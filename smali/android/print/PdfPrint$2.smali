.class Landroid/print/PdfPrint$2;
.super Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.source "PdfPrint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/print/PdfPrint;->write(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/print/PdfPrint;


# direct methods
.method constructor <init>(Landroid/print/PdfPrint;)V
    .locals 0

    .line 79
    iput-object p1, p0, Landroid/print/PdfPrint$2;->this$0:Landroid/print/PdfPrint;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteCancelled()V
    .locals 3

    .line 100
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "PdfPrint"

    const-string v2, "onWriteCancelled"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 102
    iget-object v0, p0, Landroid/print/PdfPrint$2;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$mfinish(Landroid/print/PdfPrint;)V

    .line 103
    iget-object v0, p0, Landroid/print/PdfPrint$2;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$mabort(Landroid/print/PdfPrint;)V

    .line 104
    iget-object v0, p0, Landroid/print/PdfPrint$2;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$fgetmCallbacks(Landroid/print/PdfPrint;)Landroid/print/PdfPrint$Callbacks;

    move-result-object v0

    invoke-interface {v0}, Landroid/print/PdfPrint$Callbacks;->onPdfPrintCancelled()V

    return-void
.end method

.method public onWriteFailed(Ljava/lang/CharSequence;)V
    .locals 4

    .line 91
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onWriteFailed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "PdfPrint"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-super {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Landroid/print/PdfPrint$2;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$mfinish(Landroid/print/PdfPrint;)V

    .line 94
    iget-object v0, p0, Landroid/print/PdfPrint$2;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$mabort(Landroid/print/PdfPrint;)V

    .line 95
    iget-object v0, p0, Landroid/print/PdfPrint$2;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$fgetmCallbacks(Landroid/print/PdfPrint;)Landroid/print/PdfPrint$Callbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/print/PdfPrint$Callbacks;->onPdfPrintError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWriteFinished([Landroid/print/PageRange;)V
    .locals 4

    .line 82
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "PdfPrint"

    const-string v3, "onWriteFinished %s pages"

    invoke-virtual {v0, v1, v3, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-super {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 84
    iget-object p1, p0, Landroid/print/PdfPrint$2;->this$0:Landroid/print/PdfPrint;

    invoke-static {p1}, Landroid/print/PdfPrint;->-$$Nest$mfinish(Landroid/print/PdfPrint;)V

    .line 85
    iget-object p1, p0, Landroid/print/PdfPrint$2;->this$0:Landroid/print/PdfPrint;

    invoke-static {p1}, Landroid/print/PdfPrint;->-$$Nest$mclose(Landroid/print/PdfPrint;)V

    .line 86
    iget-object p1, p0, Landroid/print/PdfPrint$2;->this$0:Landroid/print/PdfPrint;

    invoke-static {p1}, Landroid/print/PdfPrint;->-$$Nest$fgetmCallbacks(Landroid/print/PdfPrint;)Landroid/print/PdfPrint$Callbacks;

    move-result-object p1

    invoke-interface {p1}, Landroid/print/PdfPrint$Callbacks;->onPdfPrintDone()V

    return-void
.end method
