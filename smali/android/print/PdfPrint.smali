.class public Landroid/print/PdfPrint;
.super Ljava/lang/Object;
.source "PdfPrint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/PdfPrint$Callbacks;
    }
.end annotation


# instance fields
.field private final mAdapter:Landroid/print/PrintDocumentAdapter;

.field private final mCallbacks:Landroid/print/PdfPrint$Callbacks;

.field private final mContext:Landroid/content/Context;

.field private final mFile:Ljava/io/File;

.field private mIsAborted:Z

.field private mIsClosed:Z

.field private mIsFinished:Z

.field private final mOutput:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallbacks(Landroid/print/PdfPrint;)Landroid/print/PdfPrint$Callbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/print/PdfPrint;->mCallbacks:Landroid/print/PdfPrint$Callbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mabort(Landroid/print/PdfPrint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/print/PdfPrint;->abort()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclose(Landroid/print/PdfPrint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/print/PdfPrint;->close()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinish(Landroid/print/PdfPrint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/print/PdfPrint;->finish()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwrite(Landroid/print/PdfPrint;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/print/PdfPrint;->write(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter;Landroid/print/PdfPrint$Callbacks;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroid/print/PdfPrint;->mIsFinished:Z

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Landroid/print/PdfPrint;->mIsAborted:Z

    .line 153
    iput-boolean v0, p0, Landroid/print/PdfPrint;->mIsClosed:Z

    .line 28
    iput-object p1, p0, Landroid/print/PdfPrint;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Landroid/print/PdfPrint;->mFile:Ljava/io/File;

    .line 30
    iput-object p3, p0, Landroid/print/PdfPrint;->mOutput:Landroid/os/ParcelFileDescriptor;

    .line 31
    iput-object p4, p0, Landroid/print/PdfPrint;->mAdapter:Landroid/print/PrintDocumentAdapter;

    .line 32
    iput-object p5, p0, Landroid/print/PdfPrint;->mCallbacks:Landroid/print/PdfPrint$Callbacks;

    return-void
.end method

.method private abort()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroid/print/PdfPrint;->mIsAborted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/print/PdfPrint;->mIsClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroid/print/PdfPrint;->mIsAborted:Z

    .line 113
    iget-object v0, p0, Landroid/print/PdfPrint;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 115
    :try_start_0
    iget-object v0, p0, Landroid/print/PdfPrint;->mOutput:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private close()V
    .locals 4

    .line 122
    iget-boolean v0, p0, Landroid/print/PdfPrint;->mIsAborted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/print/PdfPrint;->mIsClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroid/print/PdfPrint;->mIsClosed:Z

    .line 125
    :try_start_0
    iget-object v0, p0, Landroid/print/PdfPrint;->mOutput:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    iget-object v0, p0, Landroid/print/PdfPrint;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/print/PdfPrint;->mFile:Ljava/io/File;

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/pdf"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 129
    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private finish()V
    .locals 1

    .line 137
    iget-boolean v0, p0, Landroid/print/PdfPrint;->mIsFinished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Landroid/print/PdfPrint;->mIsFinished:Z

    .line 139
    iget-object v0, p0, Landroid/print/PdfPrint;->mAdapter:Landroid/print/PrintDocumentAdapter;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    :cond_0
    return-void
.end method

.method private write(I)V
    .locals 4

    .line 77
    iget-object p1, p0, Landroid/print/PdfPrint;->mAdapter:Landroid/print/PrintDocumentAdapter;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/print/PageRange;

    sget-object v1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/print/PdfPrint;->mOutput:Landroid/os/ParcelFileDescriptor;

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, Landroid/print/PdfPrint$2;

    invoke-direct {v3, p0}, Landroid/print/PdfPrint$2;-><init>(Landroid/print/PdfPrint;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method


# virtual methods
.method public print()V
    .locals 7

    .line 36
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    .line 37
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    new-instance v1, Landroid/print/PrintAttributes$Resolution;

    const-string v2, "pdf"

    const/16 v3, 0x258

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    sget-object v1, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 39
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    .line 42
    iget-object v0, p0, Landroid/print/PdfPrint;->mAdapter:Landroid/print/PrintDocumentAdapter;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onStart()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroid/print/PdfPrint;->mIsFinished:Z

    .line 45
    iget-object v1, p0, Landroid/print/PdfPrint;->mAdapter:Landroid/print/PrintDocumentAdapter;

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, Landroid/print/PdfPrint$1;

    invoke-direct {v5, p0}, Landroid/print/PdfPrint$1;-><init>(Landroid/print/PdfPrint;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    return-void
.end method
