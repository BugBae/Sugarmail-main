.class public final Lorg/kman/email2/compose/SnippetEditFragment;
.super Lorg/kman/email2/ui/CoroutineFragment;
.source "SnippetEditFragment.kt"

# interfaces
.implements Lorg/kman/email2/compose/ComposeCallbacks;
.implements Lorg/kman/email2/media/MediaResultCallbacks;
.implements Lorg/kman/email2/compose/SendCacheWorker$Listener;
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/SnippetEditFragment$Companion;,
        Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;,
        Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0084\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0006\u0084\u0002\u0085\u0002\u0086\u0002B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008-\u0010+J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008.\u0010+J\u000f\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0007J\u000f\u00100\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u0010\u0007J\u000f\u00101\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00081\u0010\u0007J\u000f\u00102\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00082\u0010\u0007J\u000f\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u0010\u0007J\u000f\u00104\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u0010\u0007J\u000f\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u0010\u0007J\u000f\u00106\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u0010\u0007J\u000f\u00107\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00087\u0010\u0007J\u0017\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J-\u0010B\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020<2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010A\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010M\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020<2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008V\u0010+J\u0017\u0010Y\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010[\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020W2\u0006\u0010U\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010]\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020W2\u0006\u0010U\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008]\u0010\\J)\u0010c\u001a\u00020\u000c2\u0006\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020\n2\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010e\u001a\u00020\n2\u0006\u0010U\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010g\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008g\u0010\u001aJ-\u0010m\u001a\u0004\u0018\u00010l2\u0006\u0010i\u001a\u00020h2\u0008\u0010k\u001a\u0004\u0018\u00010j2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008o\u0010\u0007J\u001f\u0010t\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020p2\u0006\u0010s\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020pH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010z\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u000c2\u0006\u0010|\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008}\u0010\u001aJ\u000f\u0010~\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008~\u0010\u0007J\u001b\u0010\u0081\u0001\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\u000c2\u0007\u0010P\u001a\u00030\u0083\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001a\u0010\u0087\u0001\u001a\u00020\u000c2\u0007\u0010\u0086\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0012J\u001b\u0010\u0089\u0001\u001a\u00020\u000f2\u0007\u0010\u0088\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0019\u0010\u008b\u0001\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010+J\u0019\u0010\u008c\u0001\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010+J+\u0010\u0090\u0001\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\n2\u000f\u0010\u008f\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J%\u0010\u0095\u0001\u001a\u00020\u000c2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0094\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0011\u0010\u0097\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0007J\u001c\u0010\u009a\u0001\u001a\u00020\u000c2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J7\u0010\u00a1\u0001\u001a\u00020\u000f2\u0007\u0010\u009c\u0001\u001a\u0002082\u0007\u0010\u009d\u0001\u001a\u0002082\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u00a0\u0001\u001a\u000208H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001e\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u0007\u0010\u00a3\u0001\u001a\u000208H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J%\u0010\u00a7\u0001\u001a\u00020\u000c2\u0007\u0010\u00a3\u0001\u001a\u0002082\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0018\u0010\u00a9\u0001\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001a\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b3\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0019\u0010\u00be\u0001\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00b3\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001a\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R \u0010\u00d1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u00d0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00af\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00b1\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001b\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d9\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00af\u0001R\u001b\u0010\u00de\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00af\u0001R\u001b\u0010\u00e1\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R)\u0010\u00e5\u0001\u001a\u0014\u0012\u0004\u0012\u00020?0\u00e3\u0001j\t\u0012\u0004\u0012\u00020?`\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001b\u0010\u00e7\u0001\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001b\u0010\u00e9\u0001\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00e8\u0001R\u001b\u0010\u00ea\u0001\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00e8\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00b1\u0001R\u001b\u0010\u00ec\u0001\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001b\u0010\u00ee\u0001\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0019\u0010\u00f0\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00af\u0001R\u001b\u0010\u00f1\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00df\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00dc\u0001R\u001f\u0010\u00f9\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001f\u0010\u00fb\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fa\u0001R\u001f\u0010\u00fc\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fa\u0001R\u001f\u0010\u00fd\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fa\u0001R\u001f\u0010\u00fe\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00fa\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R2\u0010\u0082\u0002\u001a\u001d\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010a\u0012\u0004\u0012\u00020\u000c0\u0081\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u00a8\u0006\u0087\u0002"
    }
    d2 = {
        "Lorg/kman/email2/compose/SnippetEditFragment;",
        "Lorg/kman/email2/ui/CoroutineFragment;",
        "Lorg/kman/email2/compose/ComposeCallbacks;",
        "Lorg/kman/email2/media/MediaResultCallbacks;",
        "Lorg/kman/email2/compose/SendCacheWorker$Listener;",
        "Landroidx/core/view/MenuProvider;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "id",
        "",
        "onCanFinishClicked",
        "(Landroid/app/Activity;I)V",
        "",
        "changed",
        "setIsChanged",
        "(Z)V",
        "Landroid/content/Context;",
        "currentContext",
        "onCreateInit",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateInitDialogs",
        "(Landroid/os/Bundle;)V",
        "params",
        "showDialog",
        "(ILandroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(ILandroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "dialogInterface",
        "onDismissDialog",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/os/Message;",
        "msg",
        "onHandlerMessage",
        "(Landroid/os/Message;)Z",
        "requestCode",
        "dispatchPermStorageGranted",
        "(I)V",
        "flag",
        "setUiWait",
        "clearUiWait",
        "updateUiFromUiWait",
        "checkSendCacheProgressDialog",
        "dismissSendCacheProgressDialog",
        "initCursor",
        "onMenuSave",
        "onMenuAddFormatting",
        "onMenuRemoveFormatting",
        "onMenuRemoveFormattingConfirmed",
        "onMenuInsertHtml",
        "",
        "str",
        "onDialogInsertHtml",
        "(Ljava/lang/String;)V",
        "Lorg/kman/email2/data/Snippet;",
        "loaded",
        "",
        "Lorg/kman/email2/data/SnippetPart;",
        "partList",
        "html",
        "onLoadDone",
        "(Lorg/kman/email2/data/Snippet;Ljava/util/List;Ljava/lang/String;)V",
        "Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;",
        "load",
        "onLoadClear",
        "(Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;)V",
        "showToast",
        "finishActivity",
        "doSave",
        "(ZZ)V",
        "snippet",
        "onSaveDone",
        "(Lorg/kman/email2/data/Snippet;ZZ)V",
        "Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;",
        "save",
        "onSaveClear",
        "(Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;)V",
        "ensureSnippetKey",
        "()Ljava/lang/String;",
        "cookie",
        "doMediaPicker",
        "Landroidx/activity/result/ActivityResult;",
        "res",
        "onResultStorageVolume",
        "(Landroidx/activity/result/ActivityResult;)V",
        "onResultCamera",
        "(Landroidx/activity/result/ActivityResult;I)V",
        "onResultContent",
        "Lorg/kman/email2/permissions/PermissionDispatcher;",
        "dispatcher",
        "userOp",
        "",
        "userArg",
        "onPermissionsGranted",
        "(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V",
        "getImageResize",
        "(I)I",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "menuInflater",
        "onCreateMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "onPrepareMenu",
        "(Landroid/view/Menu;)V",
        "Landroid/view/MenuItem;",
        "menuItem",
        "onMenuItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "outState",
        "onSaveInstanceState",
        "onWebTextChanged",
        "",
        "newId",
        "onSignatureSwitched",
        "(J)V",
        "Lorg/kman/email2/compose/ComposeCallbacks$SaveText;",
        "onSaveWebTextCompleted",
        "(Lorg/kman/email2/compose/ComposeCallbacks$SaveText;)V",
        "isHtmlFormat",
        "onWebPaste",
        "itemId",
        "onFormatMenuCommand",
        "(I)Z",
        "onMediaBrowserCamera",
        "onMediaBrowserOther",
        "",
        "Landroid/net/Uri;",
        "list",
        "onMediaBrowserSelected",
        "(ILjava/util/Collection;)V",
        "Landroid/content/Intent;",
        "intent",
        "index",
        "onMediaBrowserRequestStorageVolumePermission",
        "(Landroid/content/Intent;I)V",
        "onMediaBrowserRequestDifferentPhotos",
        "Lorg/kman/email2/compose/SendCacheWorker$State;",
        "state",
        "onSendCacheStateChange",
        "(Lorg/kman/email2/compose/SendCacheWorker$State;)V",
        "name",
        "hash",
        "Ljava/io/File;",
        "file",
        "mime",
        "onCreateInlineImage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z",
        "contentId",
        "Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;",
        "findInlineImageSrc",
        "(Ljava/lang/String;)Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;",
        "setInlineImageSrc",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "checkCanFinish",
        "(Landroid/app/Activity;)Z",
        "Lorg/kman/email2/util/Prefs;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mResolvedTheme",
        "I",
        "mIsPermStorage",
        "Z",
        "mRootLayout",
        "Landroid/view/ViewGroup;",
        "Lorg/kman/email2/compose/ComposeScrollView;",
        "mScrollView",
        "Lorg/kman/email2/compose/ComposeScrollView;",
        "mScrollWrapper",
        "Landroid/widget/FrameLayout;",
        "mComposeEditFrame",
        "Landroid/widget/FrameLayout;",
        "Lorg/kman/email2/compose/ComposeOverlayTop;",
        "mComposeEditorOverlayView",
        "Lorg/kman/email2/compose/ComposeOverlayTop;",
        "mFormatBarWrapper",
        "Lorg/kman/email2/bogus/BogusMenuView;",
        "mFormatBarMenuView",
        "Lorg/kman/email2/bogus/BogusMenuView;",
        "mFormatBarMenu",
        "Landroid/view/Menu;",
        "Landroid/widget/HorizontalScrollView;",
        "mColorBarWrapper",
        "Landroid/widget/HorizontalScrollView;",
        "Lorg/kman/email2/compose/ComposeColorPaletteView;",
        "mColorBarPalette",
        "Lorg/kman/email2/compose/ComposeColorPaletteView;",
        "Lorg/kman/email2/compose/ComposeWebView;",
        "mComposeWebView",
        "Lorg/kman/email2/compose/ComposeWebView;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Lorg/kman/email2/compose/ComposeWorkerThread;",
        "mWorkerThread",
        "Lorg/kman/email2/compose/ComposeWorkerThread;",
        "mUiWait",
        "mIsCursorInitDone",
        "Lorg/kman/email2/util/DialogHelper;",
        "mDialogHelper",
        "Lorg/kman/email2/util/DialogHelper;",
        "mDialogCanFinish",
        "Landroid/app/Dialog;",
        "mDialogRemoveFormatting",
        "mAccountId",
        "J",
        "mSnippetType",
        "mLoadSaveKey",
        "Ljava/lang/String;",
        "mEditHintId",
        "mSnippet",
        "Lorg/kman/email2/data/Snippet;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mSnippetPartList",
        "Ljava/util/ArrayList;",
        "mMenuItemSave",
        "Landroid/view/MenuItem;",
        "mMenuItemAddFormatting",
        "mMenuItemRemoveFormatting",
        "mIsChanged",
        "mLoadSnippet",
        "Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;",
        "mSaveSnippet",
        "Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;",
        "mVolumeIndex",
        "mCameraFilePath",
        "Lorg/kman/email2/compose/SendCacheProgressDialog;",
        "mDialogSendCacheProgress",
        "Lorg/kman/email2/compose/SendCacheProgressDialog;",
        "mStateSendCacheProgress",
        "Lorg/kman/email2/compose/SendCacheWorker$State;",
        "mSnippetPartUniqueId",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "mRequestStorageVolume",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "mRequestCameraAttach",
        "mRequestCameraInline",
        "mRequestContentAttach",
        "mRequestContentInline",
        "mPermissionDispatcher",
        "Lorg/kman/email2/permissions/PermissionDispatcher;",
        "Lkotlin/reflect/KFunction3;",
        "mPermissionObserver",
        "Lkotlin/reflect/KFunction;",
        "Companion",
        "LoadSnippet",
        "SaveSnippet",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compose/SnippetEditFragment$Companion;


# instance fields
.field private mAccountId:J

.field private mCameraFilePath:Ljava/lang/String;

.field private mColorBarPalette:Lorg/kman/email2/compose/ComposeColorPaletteView;

.field private mColorBarWrapper:Landroid/widget/HorizontalScrollView;

.field private mComposeEditFrame:Landroid/widget/FrameLayout;

.field private mComposeEditorOverlayView:Lorg/kman/email2/compose/ComposeOverlayTop;

.field private mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

.field private mDialogCanFinish:Landroid/app/Dialog;

.field private mDialogHelper:Lorg/kman/email2/util/DialogHelper;

.field private mDialogRemoveFormatting:Landroid/app/Dialog;

.field private mDialogSendCacheProgress:Lorg/kman/email2/compose/SendCacheProgressDialog;

.field private mEditHintId:I

.field private mFormatBarMenu:Landroid/view/Menu;

.field private mFormatBarMenuView:Lorg/kman/email2/bogus/BogusMenuView;

.field private mFormatBarWrapper:Landroid/view/ViewGroup;

.field private mHandler:Landroid/os/Handler;

.field private mIsChanged:Z

.field private mIsCursorInitDone:Z

.field private mIsPermStorage:Z

.field private mLoadSaveKey:Ljava/lang/String;

.field private mLoadSnippet:Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;

.field private mMenuItemAddFormatting:Landroid/view/MenuItem;

.field private mMenuItemRemoveFormatting:Landroid/view/MenuItem;

.field private mMenuItemSave:Landroid/view/MenuItem;

.field private mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

.field private final mPermissionObserver:Lkotlin/reflect/KFunction;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private final mRequestCameraAttach:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestCameraInline:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestContentAttach:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestContentInline:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestStorageVolume:Landroidx/activity/result/ActivityResultLauncher;

.field private mResolvedTheme:I

.field private mRootLayout:Landroid/view/ViewGroup;

.field private mSaveSnippet:Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;

.field private mScrollView:Lorg/kman/email2/compose/ComposeScrollView;

.field private mScrollWrapper:Landroid/view/ViewGroup;

.field private mSnippet:Lorg/kman/email2/data/Snippet;

.field private final mSnippetPartList:Ljava/util/ArrayList;

.field private mSnippetPartUniqueId:J

.field private mSnippetType:I

.field private mStateSendCacheProgress:Lorg/kman/email2/compose/SendCacheWorker$State;

.field private mUiWait:I

.field private mVolumeIndex:I

.field private mWorkerThread:Lorg/kman/email2/compose/ComposeWorkerThread;


# direct methods
.method public static synthetic $r8$lambda$8FvtGhM5Z97hm8hKdR4U-_uxeRM(Lorg/kman/email2/compose/SnippetEditFragment;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FzSRWd5-BIahIcnxcCuBf23uD_w(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestCameraAttach$lambda$18(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IKGUMxIqWeJtG6ZMqE5S7knTYnI(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->onMenuRemoveFormatting$lambda$12$lambda$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IvCmy85jz07qyaSAuQyf83GIQ98(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->checkCanFinish$lambda$5$lambda$4(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pri5zJ5JuvVbuSKxvWTzdPLSQBo(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestCameraInline$lambda$19(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hU8KmUGmtPeXdQHBtZkZwzQoSvk(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestContentInline$lambda$21(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lQ4IOkJCNrBHFrLl0GRsk5QxMEw(Lorg/kman/email2/compose/SnippetEditFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/compose/SnippetEditFragment;->onMenuRemoveFormatting$lambda$12$lambda$10(Lorg/kman/email2/compose/SnippetEditFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rvHVFiMZczFGUYLNg2O56t4QteY(Lorg/kman/email2/compose/SnippetEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->onDismissDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tIgkY6dRgasHfKdekCamqtqZmZc(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestContentAttach$lambda$20(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/SnippetEditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/SnippetEditFragment;->Companion:Lorg/kman/email2/compose/SnippetEditFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lorg/kman/email2/ui/CoroutineFragment;-><init>()V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 1057
    sget v0, Lorg/kman/email2/R$string;->compose_signature_hint:I

    iput v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mEditHintId:I

    .line 1060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartList:Ljava/util/ArrayList;

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartUniqueId:J

    .line 1079
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$mRequestStorageVolume$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetEditFragment$mRequestStorageVolume$1;-><init>(Lorg/kman/email2/compose/SnippetEditFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestStorageVolume:Landroidx/activity/result/ActivityResultLauncher;

    .line 1080
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/compose/SnippetEditFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestCameraAttach:Landroidx/activity/result/ActivityResultLauncher;

    .line 1083
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/compose/SnippetEditFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestCameraInline:Landroidx/activity/result/ActivityResultLauncher;

    .line 1086
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/compose/SnippetEditFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestContentAttach:Landroidx/activity/result/ActivityResultLauncher;

    .line 1089
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/compose/SnippetEditFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestContentInline:Landroidx/activity/result/ActivityResultLauncher;

    .line 1095
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$mPermissionObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetEditFragment$mPermissionObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mPermissionObserver:Lkotlin/reflect/KFunction;

    return-void
.end method

.method public static final synthetic access$clearUiWait(Lorg/kman/email2/compose/SnippetEditFragment;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->clearUiWait(I)V

    return-void
.end method

.method public static final synthetic access$onCanFinishClicked(Lorg/kman/email2/compose/SnippetEditFragment;Landroid/app/Activity;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/SnippetEditFragment;->onCanFinishClicked(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final synthetic access$onCreateDialog(Lorg/kman/email2/compose/SnippetEditFragment;ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/SnippetEditFragment;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreateInit(Lorg/kman/email2/compose/SnippetEditFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/SnippetEditFragment;->onCreateInit(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDialogInsertHtml(Lorg/kman/email2/compose/SnippetEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->onDialogInsertHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onDismissDialog(Lorg/kman/email2/compose/SnippetEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->onDismissDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$onLoadClear(Lorg/kman/email2/compose/SnippetEditFragment;Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->onLoadClear(Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;)V

    return-void
.end method

.method public static final synthetic access$onLoadDone(Lorg/kman/email2/compose/SnippetEditFragment;Lorg/kman/email2/data/Snippet;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/compose/SnippetEditFragment;->onLoadDone(Lorg/kman/email2/data/Snippet;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onPermissionsGranted(Lorg/kman/email2/compose/SnippetEditFragment;Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/compose/SnippetEditFragment;->onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onResultStorageVolume(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->onResultStorageVolume(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onSaveClear(Lorg/kman/email2/compose/SnippetEditFragment;Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->onSaveClear(Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;)V

    return-void
.end method

.method public static final synthetic access$onSaveDone(Lorg/kman/email2/compose/SnippetEditFragment;Lorg/kman/email2/data/Snippet;ZZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/compose/SnippetEditFragment;->onSaveDone(Lorg/kman/email2/data/Snippet;ZZ)V

    return-void
.end method

.method public static final synthetic access$setUiWait(Lorg/kman/email2/compose/SnippetEditFragment;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->setUiWait(I)V

    return-void
.end method

.method private static final checkCanFinish$lambda$5$lambda$4(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkSendCacheProgressDialog()V
    .locals 9

    .line 564
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mStateSendCacheProgress:Lorg/kman/email2/compose/SendCacheWorker$State;

    .line 565
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogSendCacheProgress:Lorg/kman/email2/compose/SendCacheProgressDialog;

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_5

    .line 567
    invoke-virtual {v0}, Lorg/kman/email2/compose/SendCacheWorker$State;->getDone()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/compose/SendCacheWorker$State;->hasErrors()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_3

    .line 578
    invoke-virtual {v0}, Lorg/kman/email2/compose/SendCacheWorker$State;->hasErrors()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Lorg/kman/email2/compose/SendCacheWorker$State;->getStartUptime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_3

    .line 579
    :cond_2
    new-instance v1, Lorg/kman/email2/compose/SendCacheProgressDialog;

    invoke-direct {v1, v4}, Lorg/kman/email2/compose/SendCacheProgressDialog;-><init>(Landroid/content/Context;)V

    .line 580
    new-instance v2, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda8;-><init>(Lorg/kman/email2/compose/SnippetEditFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 581
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 583
    iput-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogSendCacheProgress:Lorg/kman/email2/compose/SendCacheProgressDialog;

    :cond_3
    if-eqz v1, :cond_4

    .line 587
    invoke-virtual {v1, v0}, Lorg/kman/email2/compose/SendCacheProgressDialog;->setProgress(Lorg/kman/email2/compose/SendCacheWorker$State;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    .line 569
    iget-object v4, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mHandler:Landroid/os/Handler;

    if-nez v4, :cond_6

    const-string v4, "mHandler"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    invoke-virtual {v1}, Lorg/kman/email2/compose/SendCacheProgressDialog;->getMCreatedAtUptime()J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_2

    .line 571
    :cond_7
    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mStateSendCacheProgress:Lorg/kman/email2/compose/SendCacheWorker$State;

    :goto_2
    return-void
.end method

.method private final clearUiWait(I)V
    .locals 4

    .line 533
    iget v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mUiWait:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    not-int p1, p1

    and-int/2addr p1, v0

    .line 534
    iput p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mUiWait:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 538
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    const-string v1, "mHandler"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 539
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method private final dismissSendCacheProgressDialog()V
    .locals 2

    const/4 v0, 0x0

    .line 591
    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mStateSendCacheProgress:Lorg/kman/email2/compose/SendCacheWorker$State;

    .line 592
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogSendCacheProgress:Lorg/kman/email2/compose/SendCacheProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 593
    :cond_0
    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogSendCacheProgress:Lorg/kman/email2/compose/SendCacheProgressDialog;

    return-void
.end method

.method private final dispatchPermStorageGranted(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 518
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->doMediaPicker(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 516
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->doMediaPicker(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x20259
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final doMediaPicker(I)V
    .locals 2

    .line 752
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_0

    const-string v0, "mPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefComposeInternalBrowser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 754
    const-string v1, "media_browser_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 755
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x7d0

    .line 753
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->showDialog(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 757
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->onMediaBrowserOther(I)V

    :goto_0
    return-void
.end method

.method private final doSave(ZZ)V
    .locals 13

    .line 695
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->ensureSnippetKey()Ljava/lang/String;

    move-result-object v11

    .line 697
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippet:Lorg/kman/email2/data/Snippet;

    if-nez v0, :cond_0

    .line 699
    new-instance v12, Lorg/kman/email2/data/Snippet;

    iget-wide v3, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mAccountId:J

    iget v6, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetType:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v5, v11

    invoke-direct/range {v0 .. v10}, Lorg/kman/email2/data/Snippet;-><init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iput-object v12, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippet:Lorg/kman/email2/data/Snippet;

    .line 704
    :cond_0
    new-instance v1, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;

    invoke-direct {v1, v0, p1, p2}, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;-><init>(Lorg/kman/email2/data/Snippet;ZZ)V

    iput-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSaveSnippet:Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;

    .line 705
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView;->startSaveText()V

    :cond_1
    const/4 p1, 0x0

    .line 707
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->setIsChanged(Z)V

    .line 709
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 710
    const-string p2, "save_key"

    invoke-virtual {p1, p2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private final ensureSnippetKey()Ljava/lang/String;
    .locals 2

    .line 743
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mLoadSaveKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 744
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 745
    :cond_0
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v0

    .line 746
    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mLoadSaveKey:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private final getImageResize(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x400

    return p1

    .line 845
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p1, :cond_1

    const-string p1, "mPrefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefComposeResizePhotos()I

    move-result p1

    return p1
.end method

.method private final initCursor()V
    .locals 3

    .line 597
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 599
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-eqz v1, :cond_1

    .line 600
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x0

    .line 601
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 603
    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeWebView;->initFocus()V

    :cond_1
    return-void
.end method

.method private static final mRequestCameraAttach$lambda$18(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1081
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->onResultCamera(Landroidx/activity/result/ActivityResult;I)V

    return-void
.end method

.method private static final mRequestCameraInline$lambda$19(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1084
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->onResultCamera(Landroidx/activity/result/ActivityResult;I)V

    return-void
.end method

.method private static final mRequestContentAttach$lambda$20(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1087
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->onResultContent(Landroidx/activity/result/ActivityResult;I)V

    return-void
.end method

.method private static final mRequestContentInline$lambda$21(Lorg/kman/email2/compose/SnippetEditFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1090
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->onResultContent(Landroidx/activity/result/ActivityResult;I)V

    return-void
.end method

.method private final onCanFinishClicked(Landroid/app/Activity;I)V
    .locals 1

    .line 394
    sget v0, Lorg/kman/email2/R$id;->compose_can_finish_discard_changes:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 395
    iput-boolean p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsChanged:Z

    .line 396
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 399
    :cond_0
    sget p1, Lorg/kman/email2/R$id;->compose_can_finish_save_finish:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    .line 400
    invoke-direct {p0, p1, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->doSave(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x64

    if-eq p1, v2, :cond_2

    const/16 v2, 0x7d0

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 484
    :cond_1
    new-instance v1, Lorg/kman/email2/media/MediaBrowserDialog;

    .line 485
    const-string p1, "media_browser_cookie"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 484
    invoke-direct {v1, v0, p1, p0}, Lorg/kman/email2/media/MediaBrowserDialog;-><init>(Landroid/content/Context;ILorg/kman/email2/media/MediaResultCallbacks;)V

    .line 486
    invoke-virtual {v1}, Lorg/kman/email2/media/MediaBrowserDialog;->getResultCookie()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 487
    invoke-virtual {v1, p2}, Lorg/kman/email2/media/MediaBrowserDialog;->setModeOnlyImages(Z)V

    .line 488
    invoke-virtual {v1, p2}, Lorg/kman/email2/media/MediaBrowserDialog;->setModeOnlySingle(Z)V

    goto :goto_0

    .line 483
    :cond_2
    new-instance v1, Lorg/kman/email2/compose/InsertHtmlDialog;

    new-instance p1, Lorg/kman/email2/compose/SnippetEditFragment$onCreateDialog$1;

    invoke-direct {p1, p0}, Lorg/kman/email2/compose/SnippetEditFragment$onCreateDialog$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, Lorg/kman/email2/compose/InsertHtmlDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final onCreateInit(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;

    iget v1, v0, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;-><init>(Lorg/kman/email2/compose/SnippetEditFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 412
    iget v2, v0, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/compose/SnippetEditFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 413
    invoke-direct {p0, v3}, Lorg/kman/email2/compose/SnippetEditFragment;->setUiWait(I)V

    .line 415
    sget-object p2, Lorg/kman/email2/util/SystemUtil;->INSTANCE:Lorg/kman/email2/util/SystemUtil;

    iput-object p0, v0, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInit$1;->label:I

    invoke-virtual {p2, p1, v0}, Lorg/kman/email2/util/SystemUtil;->preloadWebView(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 417
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 418
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 419
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 420
    iget v1, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mResolvedTheme:I

    if-ne v1, v3, :cond_4

    .line 422
    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v1, 0x103024a

    invoke-direct {p1, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 421
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 425
    :cond_4
    sget p2, Lorg/kman/email2/R$layout;->compose_web_view:I

    iget-object v1, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeEditFrame:Landroid/widget/FrameLayout;

    const-string v2, "mComposeEditFrame"

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p1, p2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.kman.email2.compose.ComposeWebView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/ComposeWebView;

    .line 427
    iget-object p2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    const-string v1, "mPrefs"

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_6
    iget v6, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mResolvedTheme:I

    invoke-virtual {p1, p2, v5, v6}, Lorg/kman/email2/compose/ComposeWebView;->setPrefs(Lorg/kman/email2/util/Prefs;ZI)V

    .line 428
    iget-object p2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mRootLayout:Landroid/view/ViewGroup;

    if-nez p2, :cond_7

    const-string p2, "mRootLayout"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_7
    iget-object v6, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mScrollView:Lorg/kman/email2/compose/ComposeScrollView;

    if-nez v6, :cond_8

    const-string v6, "mScrollView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_8
    invoke-virtual {p1, p2, v6}, Lorg/kman/email2/compose/ComposeWebView;->setLayoutViews(Landroid/view/ViewGroup;Lorg/kman/email2/compose/ComposeScrollView;)V

    .line 429
    invoke-virtual {p1, v3}, Lorg/kman/email2/compose/ComposeWebView;->setSnippetMode(Z)V

    .line 430
    iget p2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mEditHintId:I

    invoke-virtual {p1, p2, v5}, Lorg/kman/email2/compose/ComposeWebView;->setOverlayHints(II)V

    .line 431
    iget-object p2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeEditorOverlayView:Lorg/kman/email2/compose/ComposeOverlayTop;

    if-nez p2, :cond_9

    const-string p2, "mComposeEditorOverlayView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_9
    invoke-virtual {p1, p2, v4, v4}, Lorg/kman/email2/compose/ComposeWebView;->setOverlayViews(Lorg/kman/email2/compose/ComposeOverlayTop;Lorg/kman/email2/compose/ComposeOverlayPromo;Lorg/kman/email2/compose/ComposeOverlayBottom;)V

    .line 432
    iget-object p2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mFormatBarWrapper:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    const-string p2, "mFormatBarWrapper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_a
    iget-object v6, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mFormatBarMenuView:Lorg/kman/email2/bogus/BogusMenuView;

    if-nez v6, :cond_b

    const-string v6, "mFormatBarMenuView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_b
    iget-object v7, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mFormatBarMenu:Landroid/view/Menu;

    if-nez v7, :cond_c

    const-string v7, "mFormatBarMenu"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_c
    invoke-virtual {p1, p2, v6, v7}, Lorg/kman/email2/compose/ComposeWebView;->setFormatMenu(Landroid/view/ViewGroup;Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V

    .line 433
    iget-object p2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mColorBarWrapper:Landroid/widget/HorizontalScrollView;

    if-nez p2, :cond_d

    const-string p2, "mColorBarWrapper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_d
    iget-object v6, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mColorBarPalette:Lorg/kman/email2/compose/ComposeColorPaletteView;

    if-nez v6, :cond_e

    const-string v6, "mColorBarPalette"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_e
    invoke-virtual {p1, p2, v6}, Lorg/kman/email2/compose/ComposeWebView;->setColorBar(Landroid/widget/HorizontalScrollView;Lorg/kman/email2/compose/ComposeColorPaletteView;)V

    .line 434
    invoke-virtual {p1, v0}, Lorg/kman/email2/compose/ComposeWebView;->setCallbacks(Lorg/kman/email2/compose/ComposeCallbacks;)V

    .line 435
    iget p2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mUiWait:I

    if-nez p2, :cond_f

    const/4 p2, 0x1

    goto :goto_2

    :cond_f
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 438
    iget-object p2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p2, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_10
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefComposeStartFormatted()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 439
    invoke-virtual {p1, v3}, Lorg/kman/email2/compose/ComposeWebView;->setIsFormatted(Z)V

    .line 442
    :cond_11
    iget-object p2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeEditFrame:Landroid/widget/FrameLayout;

    if-nez p2, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_12
    invoke-virtual {p2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 444
    iget-object p2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p2, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_13
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 446
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 447
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 448
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    :cond_14
    iput-object p1, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    .line 453
    iget-object p1, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mLoadSaveKey:Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 454
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_15

    goto :goto_4

    .line 456
    :cond_15
    new-instance p2, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;

    invoke-direct {p2, p1}, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;-><init>(Ljava/lang/String;)V

    .line 457
    iput-object p2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mLoadSnippet:Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;

    .line 458
    iget-object p1, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mSaveSnippet:Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;

    if-nez p1, :cond_17

    .line 459
    iget-object p1, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mWorkerThread:Lorg/kman/email2/compose/ComposeWorkerThread;

    if-nez p1, :cond_16

    const-string p1, "mWorkerThread"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    move-object v4, p1

    :goto_3
    invoke-virtual {v4, p2}, Lorg/kman/email2/compose/ComposeWorkerThread;->submit(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    .line 464
    :cond_17
    :goto_4
    invoke-direct {v0, v3}, Lorg/kman/email2/compose/SnippetEditFragment;->clearUiWait(I)V

    .line 465
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onCreateInitDialogs(Landroid/os/Bundle;)V
    .locals 3

    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    new-instance v1, Lorg/kman/email2/util/DialogHelper;

    new-instance v2, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInitDialogs$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/compose/SnippetEditFragment$onCreateInitDialogs$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lorg/kman/email2/util/DialogHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    .line 472
    invoke-virtual {v1, p1}, Lorg/kman/email2/util/DialogHelper;->onCreateDialogs(Landroid/os/Bundle;)V

    return-void
.end method

.method private final onDialogInsertHtml(Ljava/lang/String;)V
    .locals 3

    .line 666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 667
    :cond_0
    sget-object v1, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lorg/kman/email2/compose/ComposeUtil;->createPasteHtmlFromHtml(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 668
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->doPaste(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 670
    invoke-virtual {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->setIsFormatted(Z)V

    :cond_1
    return-void
.end method

.method private final onDismissDialog(Landroid/content/DialogInterface;)V
    .locals 2

    .line 497
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogCanFinish:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogCanFinish:Landroid/app/Dialog;

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogRemoveFormatting:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogRemoveFormatting:Landroid/app/Dialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 1

    .line 503
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 507
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->dismissSendCacheProgressDialog()V

    goto :goto_0

    .line 506
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->checkSendCacheProgressDialog()V

    goto :goto_0

    .line 504
    :cond_2
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->updateUiFromUiWait()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final onLoadClear(Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;)V
    .locals 1

    .line 689
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mLoadSnippet:Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 690
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mLoadSnippet:Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;

    :cond_0
    return-void
.end method

.method private final onLoadDone(Lorg/kman/email2/data/Snippet;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 675
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippet:Lorg/kman/email2/data/Snippet;

    .line 676
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartList:Ljava/util/ArrayList;

    .line 677
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 678
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 680
    iget-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p2, p3, v0}, Lorg/kman/email2/compose/ComposeWebView;->loadText(Ljava/lang/String;Z)V

    .line 682
    invoke-virtual {p1}, Lorg/kman/email2/data/Snippet;->getMain_mime()Ljava/lang/String;

    move-result-object p1

    const-string p3, "text/html"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 683
    invoke-virtual {p2, p1}, Lorg/kman/email2/compose/ComposeWebView;->setIsFormatted(Z)V

    :cond_0
    return-void
.end method

.method private final onMenuAddFormatting()V
    .locals 3

    .line 613
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/kman/email2/compose/ComposeWebView;->setIsFormatted(Z)V

    .line 614
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mMenuItemAddFormatting:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 615
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mMenuItemRemoveFormatting:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method private final onMenuInsertHtml()V
    .locals 3

    .line 641
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 642
    :cond_0
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 643
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 645
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 646
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 649
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 651
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    sget-object v1, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    invoke-virtual {v1, v0}, Lorg/kman/email2/compose/ComposeUtil;->isMaybeHtml(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    invoke-direct {p0, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->onDialogInsertHtml(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 662
    invoke-direct {p0, v0, v1}, Lorg/kman/email2/compose/SnippetEditFragment;->showDialog(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final onMenuRemoveFormatting()V
    .locals 3

    .line 619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-eqz v1, :cond_1

    .line 621
    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeWebView;->getIsFormatted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 622
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 623
    sget v0, Lorg/kman/email2/R$string;->confirm_title:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 624
    sget v0, Lorg/kman/email2/R$string;->format_remove_message:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 625
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda6;-><init>(Lorg/kman/email2/compose/SnippetEditFragment;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 626
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda7;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 627
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda8;-><init>(Lorg/kman/email2/compose/SnippetEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 628
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 622
    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogRemoveFormatting:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method private static final onMenuRemoveFormatting$lambda$12$lambda$10(Lorg/kman/email2/compose/SnippetEditFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->onMenuRemoveFormattingConfirmed()V

    return-void
.end method

.method private static final onMenuRemoveFormatting$lambda$12$lambda$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onMenuRemoveFormattingConfirmed()V
    .locals 2

    .line 633
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lorg/kman/email2/compose/ComposeWebView;->removeFormatting()V

    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, Lorg/kman/email2/compose/ComposeWebView;->setIsFormatted(Z)V

    const/4 v0, 0x1

    .line 636
    invoke-direct {p0, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->setIsChanged(Z)V

    :cond_0
    return-void
.end method

.method private final onMenuSave()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 609
    invoke-direct {p0, v0, v1}, Lorg/kman/email2/compose/SnippetEditFragment;->doSave(ZZ)V

    return-void
.end method

.method private final onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 1

    .line 804
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 806
    :cond_0
    iget-boolean p3, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsPermStorage:Z

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 807
    sget-object p3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {p3, p1}, Lorg/kman/email2/permissions/PermissionUtil;->isGrantedReadStorage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 808
    iput-boolean p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsPermStorage:Z

    .line 810
    invoke-direct {p0, p2}, Lorg/kman/email2/compose/SnippetEditFragment;->dispatchPermStorageGranted(I)V

    goto :goto_1

    :cond_1
    const p1, 0x2025b

    if-ne p2, p1, :cond_3

    .line 813
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    if-eqz p1, :cond_2

    const/16 p3, 0x7d0

    invoke-virtual {p1, p3}, Lorg/kman/email2/util/DialogHelper;->getShowingDialog(I)Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    check-cast p1, Lorg/kman/email2/media/MediaBrowserDialog;

    if-eqz p1, :cond_3

    .line 814
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaBrowserDialog;->reloadPhotos()V

    :cond_3
    :goto_1
    const/high16 p1, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    .line 829
    iget-boolean p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsPermStorage:Z

    if-nez p1, :cond_4

    const/16 p1, 0x3e9

    .line 830
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->showDialog(ILandroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private final onResultCamera(Landroidx/activity/result/ActivityResult;I)V
    .locals 3

    .line 772
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 773
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mCameraFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 775
    iput-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mCameraFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 778
    sget-object v1, Lorg/kman/email2/compose/CameraFileProvider;->Companion:Lorg/kman/email2/compose/CameraFileProvider$Companion;

    invoke-virtual {v1, p1, v0}, Lorg/kman/email2/compose/CameraFileProvider$Companion;->scanCameraFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 780
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 781
    sget-object v1, Lorg/kman/email2/compose/SendCacheWorker;->INSTANCE:Lorg/kman/email2/compose/SendCacheWorker;

    .line 782
    invoke-direct {p0, p2}, Lorg/kman/email2/compose/SnippetEditFragment;->getImageResize(I)I

    move-result v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v0}, Lorg/kman/email2/compose/SendCacheWorker;->batchFrom(IILandroid/net/Uri;)Lorg/kman/email2/compose/SendCacheWorker$Batch;

    move-result-object p2

    .line 781
    invoke-virtual {v1, p1, p2, p0}, Lorg/kman/email2/compose/SendCacheWorker;->submit(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V

    :cond_1
    return-void
.end method

.method private final onResultContent(Landroidx/activity/result/ActivityResult;I)V
    .locals 3

    .line 789
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 790
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 791
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 792
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->getClipboardUriList(Landroid/content/Intent;)Ljava/util/Collection;

    move-result-object p1

    .line 794
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 795
    sget-object v1, Lorg/kman/email2/compose/SendCacheWorker;->INSTANCE:Lorg/kman/email2/compose/SendCacheWorker;

    .line 796
    invoke-direct {p0, p2}, Lorg/kman/email2/compose/SnippetEditFragment;->getImageResize(I)I

    move-result v2

    invoke-virtual {v1, p2, v2, p1}, Lorg/kman/email2/compose/SendCacheWorker;->batchFrom(IILjava/util/Collection;)Lorg/kman/email2/compose/SendCacheWorker$Batch;

    move-result-object p1

    .line 795
    invoke-virtual {v1, v0, p1, p0}, Lorg/kman/email2/compose/SendCacheWorker;->submit(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V

    :cond_2
    return-void
.end method

.method private final onResultStorageVolume(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 762
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 763
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 765
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    if-eqz v1, :cond_1

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lorg/kman/email2/util/DialogHelper;->getShowingDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_1
    check-cast v0, Lorg/kman/email2/media/MediaBrowserDialog;

    if-eqz v0, :cond_2

    .line 766
    iget v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mVolumeIndex:I

    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/media/MediaBrowserDialog;->onStorageVolumePermissionGranted(ILandroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method private final onSaveClear(Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;)V
    .locals 2

    .line 732
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSaveSnippet:Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 733
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSaveSnippet:Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;

    .line 735
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mLoadSnippet:Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;

    if-eqz v0, :cond_1

    .line 737
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mWorkerThread:Lorg/kman/email2/compose/ComposeWorkerThread;

    if-nez v1, :cond_0

    const-string v1, "mWorkerThread"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p1, v0}, Lorg/kman/email2/compose/ComposeWorkerThread;->submit(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    :cond_1
    return-void
.end method

.method private final onSaveDone(Lorg/kman/email2/data/Snippet;ZZ)V
    .locals 1

    .line 715
    invoke-virtual {p1}, Lorg/kman/email2/data/Snippet;->getSave_key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mLoadSaveKey:Ljava/lang/String;

    .line 716
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippet:Lorg/kman/email2/data/Snippet;

    .line 718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 721
    sget p2, Lorg/kman/email2/R$string;->snippet_saved:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 724
    :cond_1
    sget-object p2, Lorg/kman/email2/backup/BackupState;->INSTANCE:Lorg/kman/email2/backup/BackupState;

    invoke-virtual {p2, p1}, Lorg/kman/email2/backup/BackupState;->noteChange(Landroid/content/Context;)V

    if-eqz p3, :cond_2

    .line 727
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method private final setIsChanged(Z)V
    .locals 1

    .line 406
    iget-boolean v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsChanged:Z

    if-eq v0, p1, :cond_1

    .line 407
    iput-boolean p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsChanged:Z

    .line 408
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mMenuItemSave:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method private final setUiWait(I)V
    .locals 4

    .line 523
    iget v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mUiWait:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 524
    iput p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mUiWait:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    .line 528
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->updateUiFromUiWait()V

    :cond_2
    return-void
.end method

.method private final showDialog(ILandroid/os/Bundle;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/util/DialogHelper;->showDialog(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final updateUiFromUiWait()V
    .locals 3

    .line 544
    iget v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mUiWait:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 546
    :goto_0
    iget-object v2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 548
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-eqz v0, :cond_2

    .line 551
    iget-boolean v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsCursorInitDone:Z

    if-nez v0, :cond_2

    .line 552
    iput-boolean v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsCursorInitDone:Z

    .line 553
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->initCursor()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final checkCanFinish(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-boolean v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsChanged:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 382
    :cond_0
    new-instance v0, Lorg/kman/email2/compose/SnippetEditFragment$checkCanFinish$listener$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetEditFragment$checkCanFinish$listener$1;-><init>(Ljava/lang/Object;)V

    .line 383
    new-instance v1, Lorg/kman/email2/compose/SnippetEditFragment$checkCanFinish$dismiss$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/compose/SnippetEditFragment$checkCanFinish$dismiss$1;-><init>(Ljava/lang/Object;)V

    .line 384
    new-instance v2, Lorg/kman/email2/compose/CanFinishDialog;

    invoke-direct {v2, p1, v0}, Lorg/kman/email2/compose/CanFinishDialog;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    .line 385
    new-instance p1, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 386
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 384
    iput-object v2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogCanFinish:Landroid/app/Dialog;

    const/4 p1, 0x0

    return p1
.end method

.method public findInlineImageSrc(Ljava/lang/String;)Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;
    .locals 4

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/kman/email2/data/SnippetPart;

    invoke-virtual {v3}, Lorg/kman/email2/data/SnippetPart;->getInline_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lorg/kman/email2/data/SnippetPart;

    if-nez v1, :cond_2

    return-object v2

    .line 362
    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/data/SnippetPart;->getFile_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 363
    :cond_3
    new-instance v0, Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kman/email2/data/SnippetPart;->getMime()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClipboardUriList(Landroid/content/Intent;)Ljava/util/Collection;
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lorg/kman/email2/compose/SendCacheWorker$Listener$DefaultImpls;->getClipboardUriList(Lorg/kman/email2/compose/SendCacheWorker$Listener;Landroid/content/Intent;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "SnippetEditFragment"

    const-string v1, "onCreate"

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/permissions/PermissionUtil;->isGrantedReadStorage(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsPermStorage:Z

    .line 69
    sget-object v1, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/permissions/PermissionDispatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

    .line 70
    iget-boolean v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsPermStorage:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 71
    const-string p1, "mPermissionDispatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 72
    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v0

    .line 71
    invoke-virtual {p1, p0, v1, v0}, Lorg/kman/email2/permissions/PermissionDispatcher;->register(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;[Lorg/kman/email2/permissions/Permission;)V

    :cond_2
    return-void
.end method

.method public onCreateInlineImage(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "name"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hash"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mime"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v1, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v17, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/SnippetPart;

    .line 344
    invoke-virtual {v3}, Lorg/kman/email2/data/SnippetPart;->getInline_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v17

    .line 349
    :cond_1
    new-instance v15, Lorg/kman/email2/data/SnippetPart;

    .line 351
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 352
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    .line 353
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    move-object v1, v15

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v20, v15

    move-wide/from16 v15, v18

    .line 349
    invoke-direct/range {v1 .. v16}, Lorg/kman/email2/data/SnippetPart;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 354
    iget-wide v1, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartUniqueId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartUniqueId:J

    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v2}, Lorg/kman/email2/data/SnippetPart;->setUnique_id(J)V

    .line 355
    iget-object v1, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v17
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget v0, Lorg/kman/email2/R$menu;->menu_snippet:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 146
    sget p2, Lorg/kman/email2/R$id;->action_save:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mMenuItemSave:Landroid/view/MenuItem;

    if-nez p2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsChanged:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 149
    :goto_0
    sget p2, Lorg/kman/email2/R$id;->action_add_formatting:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mMenuItemAddFormatting:Landroid/view/MenuItem;

    .line 150
    sget p2, Lorg/kman/email2/R$id;->action_remove_formatting:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mMenuItemRemoveFormatting:Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lorg/kman/email2/util/Prefs;

    invoke-direct {v1, v0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 81
    invoke-virtual {v1, v0}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mResolvedTheme:I

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 84
    :cond_0
    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mAccountId:J

    .line 85
    const-string v2, "snippet_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetType:I

    .line 86
    const-string v2, "save_key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mLoadSaveKey:Ljava/lang/String;

    .line 87
    const-string v3, "hint_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mEditHintId:I

    .line 89
    sget v1, Lorg/kman/email2/R$layout;->snippet_fragment:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 91
    sget p2, Lorg/kman/email2/R$id;->compose_layout_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mRootLayout:Landroid/view/ViewGroup;

    .line 92
    sget p2, Lorg/kman/email2/R$id;->compose_scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/compose/ComposeScrollView;

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mScrollView:Lorg/kman/email2/compose/ComposeScrollView;

    .line 93
    sget p2, Lorg/kman/email2/R$id;->compose_scroll_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mScrollWrapper:Landroid/view/ViewGroup;

    .line 95
    sget p2, Lorg/kman/email2/R$id;->compose_edit_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeEditFrame:Landroid/widget/FrameLayout;

    .line 97
    sget p2, Lorg/kman/email2/R$id;->compose_editor_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/compose/ComposeOverlayTop;

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeEditorOverlayView:Lorg/kman/email2/compose/ComposeOverlayTop;

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 98
    const-string p2, "mComposeEditorOverlayView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_1
    iget-object v5, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v5, :cond_2

    const-string v5, "mPrefs"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    invoke-virtual {p2, v5}, Lorg/kman/email2/compose/ComposeOverlay;->setPrefs(Lorg/kman/email2/util/Prefs;)V

    .line 105
    sget p2, Lorg/kman/email2/R$id;->compose_format_bar_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mFormatBarWrapper:Landroid/view/ViewGroup;

    .line 106
    sget p2, Lorg/kman/email2/R$id;->compose_format_bar_menu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/bogus/BogusMenuView;

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mFormatBarMenuView:Lorg/kman/email2/bogus/BogusMenuView;

    .line 107
    const-string v5, "mFormatBarMenuView"

    if-nez p2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_3
    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Lorg/kman/email2/bogus/BogusMenuView;->setMaxItems(I)V

    .line 108
    iget-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mFormatBarMenuView:Lorg/kman/email2/bogus/BogusMenuView;

    if-nez p2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_4
    sget v5, Lorg/kman/email2/R$menu;->menu_compose_format_bar:I

    invoke-virtual {p2, v5}, Lorg/kman/email2/bogus/BogusMenuView;->setMenu(I)Landroid/view/Menu;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mFormatBarMenu:Landroid/view/Menu;

    .line 109
    const-string v5, "mFormatBarMenu"

    if-nez p2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_5
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p2

    :goto_0
    if-ge v3, p2, :cond_7

    .line 110
    iget-object v6, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mFormatBarMenu:Landroid/view/Menu;

    if-nez v6, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_6
    invoke-interface {v6, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_7
    sget p2, Lorg/kman/email2/R$id;->compose_color_palette_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mColorBarWrapper:Landroid/widget/HorizontalScrollView;

    .line 114
    sget p2, Lorg/kman/email2/R$id;->compose_color_palette_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/compose/ComposeColorPaletteView;

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mColorBarPalette:Lorg/kman/email2/compose/ComposeColorPaletteView;

    .line 116
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/kman/email2/compose/SnippetEditFragment$$ExternalSyntheticLambda5;-><init>(Lorg/kman/email2/compose/SnippetEditFragment;)V

    invoke-direct {p2, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mHandler:Landroid/os/Handler;

    .line 117
    new-instance p2, Lorg/kman/email2/compose/ComposeWorkerThread;

    invoke-direct {p2, v0, p0}, Lorg/kman/email2/compose/ComposeWorkerThread;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mWorkerThread:Lorg/kman/email2/compose/ComposeWorkerThread;

    if-eqz p3, :cond_8

    .line 120
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mLoadSaveKey:Ljava/lang/String;

    .line 121
    const-string p2, "volume_index"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mVolumeIndex:I

    .line 122
    const-string p2, "camera_file_path"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mCameraFilePath:Ljava/lang/String;

    .line 125
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    .line 127
    invoke-direct {p0, p3}, Lorg/kman/email2/compose/SnippetEditFragment;->onCreateInitDialogs(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lorg/kman/email2/compose/SnippetEditFragment$onCreateView$3;

    invoke-direct {v8, p0, v0, v4}, Lorg/kman/email2/compose/SnippetEditFragment$onCreateView$3;-><init>(Lorg/kman/email2/compose/SnippetEditFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 138
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/util/DialogHelper;->onDestroyView()V

    .line 140
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->dismissSendCacheProgressDialog()V

    return-void
.end method

.method public onFormatMenuCommand(I)Z
    .locals 5

    .line 238
    sget v0, Lorg/kman/email2/R$id;->format_insert_image:I

    if-ne p1, v0, :cond_3

    .line 239
    iget-boolean p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsPermStorage:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 240
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "mPermissionDispatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 242
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    .line 243
    sget-object v3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v3}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE_WITH_SELECTED()[Lorg/kman/email2/permissions/Permission;

    move-result-object v3

    goto :goto_0

    .line 245
    :cond_1
    sget-object v3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v3}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v3

    :goto_0
    const v4, 0x2025a

    .line 240
    invoke-virtual {p1, v2, v4, v1, v3}, Lorg/kman/email2/permissions/PermissionDispatcher;->request(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;[Lorg/kman/email2/permissions/Permission;)V

    return v0

    .line 249
    :cond_2
    invoke-direct {p0, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->doMediaPicker(I)V

    return v0

    .line 252
    :cond_3
    invoke-static {p0, p1}, Lorg/kman/email2/compose/ComposeCallbacks$DefaultImpls;->onFormatMenuCommand(Lorg/kman/email2/compose/ComposeCallbacks;I)Z

    move-result p1

    return p1
.end method

.method public onMediaBrowserCamera(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 259
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestCameraAttach:Landroidx/activity/result/ActivityResultLauncher;

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestCameraInline:Landroidx/activity/result/ActivityResultLauncher;

    .line 261
    :goto_0
    invoke-virtual {p0, p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->startCameraIntent(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mCameraFilePath:Ljava/lang/String;

    return-void
.end method

.method public onMediaBrowserOther(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 266
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestContentAttach:Landroidx/activity/result/ActivityResultLauncher;

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestContentInline:Landroidx/activity/result/ActivityResultLauncher;

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 268
    :goto_1
    invoke-virtual {p0, p0, v0, v1}, Lorg/kman/email2/compose/SnippetEditFragment;->startUnifiedDocumentIntent(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Z)V

    return-void
.end method

.method public onMediaBrowserRequestDifferentPhotos()V
    .locals 4

    .line 284
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPermissionDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const v3, 0x2025b

    invoke-virtual {v0, v2, v3, v1}, Lorg/kman/email2/permissions/PermissionDispatcher;->requestSelectDifferentPhotos(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public onMediaBrowserRequestStorageVolumePermission(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mVolumeIndex:I

    .line 280
    iget-object p2, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mRequestStorageVolume:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onMediaBrowserSelected(ILjava/util/Collection;)V
    .locals 3

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    sget-object v1, Lorg/kman/email2/compose/SendCacheWorker;->INSTANCE:Lorg/kman/email2/compose/SendCacheWorker;

    .line 274
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->getImageResize(I)I

    move-result v2

    invoke-virtual {v1, p1, v2, p2}, Lorg/kman/email2/compose/SendCacheWorker;->batchFrom(IILjava/util/Collection;)Lorg/kman/email2/compose/SendCacheWorker$Batch;

    move-result-object p1

    .line 273
    invoke-virtual {v1, v0, p1, p0}, Lorg/kman/email2/compose/SendCacheWorker;->submit(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V

    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 164
    sget v0, Lorg/kman/email2/R$id;->action_save:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->onMenuSave()V

    goto :goto_0

    .line 165
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->action_add_formatting:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->onMenuAddFormatting()V

    goto :goto_0

    .line 166
    :cond_1
    sget v0, Lorg/kman/email2/R$id;->action_remove_formatting:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->onMenuRemoveFormatting()V

    goto :goto_0

    .line 167
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->action_insert_html:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->onMenuInsertHtml()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareMenu(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView;->getIsFormatted()Z

    move-result p1

    .line 157
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mMenuItemAddFormatting:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mMenuItemRemoveFormatting:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/DialogHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 178
    :cond_0
    const-string v0, "save_key"

    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetEditFragment;->ensureSnippetKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "volume_index"

    iget v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mVolumeIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mCameraFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 181
    const-string v1, "camera_file_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mLoadSaveKey:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mIsChanged:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->doSave(ZZ)V

    :cond_3
    return-void
.end method

.method public onSaveWebTextCompleted(Lorg/kman/email2/compose/ComposeCallbacks$SaveText;)V
    .locals 5

    const-string v0, "save"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSaveSnippet:Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;

    .line 199
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippet:Lorg/kman/email2/data/Snippet;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 201
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->isHtmlFormat()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    const-string v2, "text/html"

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Snippet;->setMain_mime(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->getTextHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Snippet;->setMain_text(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Snippet;->setMain_mime(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->getTextPlain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Snippet;->setMain_text(Ljava/lang/String;)V

    .line 209
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->getContentIdSet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 211
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/data/SnippetPart;

    .line 214
    invoke-virtual {v2}, Lorg/kman/email2/data/SnippetPart;->getKind()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 215
    invoke-virtual {v2}, Lorg/kman/email2/data/SnippetPart;->getInline_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 216
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 223
    :cond_4
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->setParts(Ljava/util/List;)V

    .line 225
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mWorkerThread:Lorg/kman/email2/compose/ComposeWorkerThread;

    if-nez p1, :cond_5

    const-string p1, "mWorkerThread"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p1, v0}, Lorg/kman/email2/compose/ComposeWorkerThread;->submit(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    :cond_6
    return-void
.end method

.method public onSendCacheStateChange(Lorg/kman/email2/compose/SendCacheWorker$State;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mHandler:Landroid/os/Handler;

    const-string v3, "mHandler"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 292
    iget-object v2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mDialogSendCacheProgress:Lorg/kman/email2/compose/SendCacheProgressDialog;

    .line 293
    iput-object v1, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mStateSendCacheProgress:Lorg/kman/email2/compose/SendCacheWorker$State;

    if-nez v2, :cond_3

    .line 295
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/compose/SendCacheWorker$State;->getDone()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    iget-object v2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/compose/SendCacheWorker$State;->getStartUptime()J

    move-result-wide v6

    const-wide/16 v8, 0x44c

    add-long/2addr v6, v8

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_1

    .line 296
    :cond_3
    :goto_0
    iget-object v2, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 302
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/compose/SendCacheWorker$State;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/compose/SendCacheWorker$Item;

    .line 303
    invoke-virtual {v6}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getDone()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getError()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getAdded()Z

    move-result v8

    if-nez v8, :cond_5

    .line 304
    invoke-virtual {v6, v7}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setAdded(Z)V

    .line 306
    invoke-virtual {v6}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getDestFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 310
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/compose/SendCacheWorker$State;->getCookie()I

    move-result v9

    if-nez v9, :cond_6

    move-object/from16 v18, v4

    const/4 v15, 0x2

    goto :goto_3

    .line 318
    :cond_6
    sget-object v9, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v10, 0x18

    invoke-virtual {v9, v10}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 320
    iget-object v10, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-eqz v10, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v3}, Lorg/kman/email2/compose/ComposeWebView;->insertInlineImage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x3

    move-object/from16 v18, v9

    const/4 v15, 0x3

    .line 323
    :goto_3
    new-instance v3, Lorg/kman/email2/data/SnippetPart;

    .line 324
    invoke-virtual {v6}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getMime()Ljava/lang/String;

    move-result-object v16

    .line 325
    invoke-virtual {v6}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getSize()J

    move-result-wide v19

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    .line 326
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    .line 327
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v24

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    move-object v10, v3

    .line 323
    invoke-direct/range {v10 .. v25}, Lorg/kman/email2/data/SnippetPart;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 328
    iget-wide v8, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartUniqueId:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartUniqueId:J

    invoke-virtual {v3, v8, v9}, Lorg/kman/email2/data/SnippetPart;->setUnique_id(J)V

    .line 329
    iget-object v6, v0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 335
    invoke-direct {v0, v7}, Lorg/kman/email2/compose/SnippetEditFragment;->setIsChanged(Z)V

    :cond_9
    return-void
.end method

.method public onSignatureSwitched(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public onWebPaste(Z)V
    .locals 2

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    sget-object v1, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    invoke-virtual {v1, v0, p1}, Lorg/kman/email2/compose/ComposeUtil;->createPasteHtml(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 233
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mComposeWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->doPaste(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWebTextChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 190
    invoke-direct {p0, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->setIsChanged(Z)V

    return-void
.end method

.method public setInlineImageSrc(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment;->mSnippetPartList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/SnippetPart;

    invoke-virtual {v2}, Lorg/kman/email2/data/SnippetPart;->getInline_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/kman/email2/data/SnippetPart;

    if-eqz v1, :cond_2

    .line 369
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/kman/email2/data/SnippetPart;->setFile_name(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/SnippetPart;->setFile_time(J)V

    .line 371
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lorg/kman/email2/data/SnippetPart;->setFile_size(J)V

    const/4 p1, 0x1

    .line 373
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->setIsChanged(Z)V

    :cond_2
    return-void
.end method

.method public startCameraIntent(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lorg/kman/email2/media/MediaResultCallbacks$DefaultImpls;->startCameraIntent(Lorg/kman/email2/media/MediaResultCallbacks;Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startUnifiedDocumentIntent(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Z)V
    .locals 0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/media/MediaResultCallbacks$DefaultImpls;->startUnifiedDocumentIntent(Lorg/kman/email2/media/MediaResultCallbacks;Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Z)V

    return-void
.end method
