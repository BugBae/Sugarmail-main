.class Landroid/print/PdfPrint$1;
.super Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.source "PdfPrint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/print/PdfPrint;->print()V
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

    .line 47
    iput-object p1, p0, Landroid/print/PdfPrint$1;->this$0:Landroid/print/PdfPrint;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutCancelled()V
    .locals 3

    .line 67
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "PdfPrint"

    const-string v2, "onLayoutCancelled"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 69
    iget-object v0, p0, Landroid/print/PdfPrint$1;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$mfinish(Landroid/print/PdfPrint;)V

    .line 70
    iget-object v0, p0, Landroid/print/PdfPrint$1;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$mabort(Landroid/print/PdfPrint;)V

    .line 71
    iget-object v0, p0, Landroid/print/PdfPrint$1;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$fgetmCallbacks(Landroid/print/PdfPrint;)Landroid/print/PdfPrint$Callbacks;

    move-result-object v0

    invoke-interface {v0}, Landroid/print/PdfPrint$Callbacks;->onPdfPrintCancelled()V

    return-void
.end method

.method public onLayoutFailed(Ljava/lang/CharSequence;)V
    .locals 4

    .line 58
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onLayoutFailed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "PdfPrint"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-super {p0, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Landroid/print/PdfPrint$1;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$mfinish(Landroid/print/PdfPrint;)V

    .line 61
    iget-object v0, p0, Landroid/print/PdfPrint$1;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$mabort(Landroid/print/PdfPrint;)V

    .line 62
    iget-object v0, p0, Landroid/print/PdfPrint$1;->this$0:Landroid/print/PdfPrint;

    invoke-static {v0}, Landroid/print/PdfPrint;->-$$Nest$fgetmCallbacks(Landroid/print/PdfPrint;)Landroid/print/PdfPrint$Callbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/print/PdfPrint$Callbacks;->onPdfPrintError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
    .locals 4

    .line 50
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo;->getPageCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "PdfPrint"

    const-string v3, "onLayoutFinished %d pages"

    invoke-virtual {v0, v1, v3, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 52
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo;->getPageCount()I

    move-result p1

    .line 53
    iget-object p2, p0, Landroid/print/PdfPrint$1;->this$0:Landroid/print/PdfPrint;

    invoke-static {p2, p1}, Landroid/print/PdfPrint;->-$$Nest$mwrite(Landroid/print/PdfPrint;I)V

    return-void
.end method
