.class public final Lorg/kman/email2/compose/ComposeWebView;
.super Lorg/kman/email2/view/CommandWebView;
.source "ComposeWebView.kt"

# interfaces
.implements Lorg/kman/email2/compose/ComposeScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;,
        Lorg/kman/email2/compose/ComposeWebView$Bridge;,
        Lorg/kman/email2/compose/ComposeWebView$Companion;,
        Lorg/kman/email2/compose/ComposeWebView$ImageClick;,
        Lorg/kman/email2/compose/ComposeWebView$ImageInsert;,
        Lorg/kman/email2/compose/ComposeWebView$SelectionState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u0000 \u00f1\u00012\u00020\u00012\u00020\u0002:\u000c\u00ef\u0001\u00f0\u0001\u00f1\u0001\u00f2\u0001\u00f3\u0001\u00f4\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010S\u001a\u0002052\u0006\u0010T\u001a\u000205H\u0002J\u0018\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000eH\u0002J\u0008\u0010Y\u001a\u00020VH\u0002J\u000e\u0010Z\u001a\u00020V2\u0006\u0010[\u001a\u000205J\u0006\u0010\\\u001a\u00020VJ\u0006\u0010]\u001a\u00020VJ\u0010\u0010^\u001a\u00020V2\u0006\u0010_\u001a\u000205H\u0002J\u0006\u0010`\u001a\u00020\u001cJ\u0006\u0010a\u001a\u00020\'J\u0008\u0010b\u001a\u00020VH\u0002J\u0006\u0010c\u001a\u00020VJ\u0016\u0010d\u001a\u00020V2\u0006\u0010e\u001a\u0002052\u0006\u0010f\u001a\u000205J\u000e\u0010g\u001a\u00020V2\u0006\u0010[\u001a\u000205J\u0016\u0010h\u001a\u00020V2\u0006\u0010[\u001a\u0002052\u0006\u0010i\u001a\u00020\'J\u001e\u0010j\u001a\u00020V2\u0006\u0010k\u001a\u00020\'2\u0006\u0010W\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000eJ\u000e\u0010l\u001a\u00020V2\u0006\u0010X\u001a\u00020\u000eJ\u0016\u0010m\u001a\u00020V2\u0006\u0010W\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000eJ\"\u0010n\u001a\u00020\'2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u000e2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0003J\u0018\u0010t\u001a\u00020V2\u0006\u0010u\u001a\u00020\u000e2\u0006\u0010v\u001a\u00020\u000eH\u0016J\u0008\u0010w\u001a\u00020VH\u0016J\u0014\u0010x\u001a\u0004\u0018\u00010y2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0016J\u0008\u0010|\u001a\u00020VH\u0014J\u0010\u0010}\u001a\u00020V2\u0006\u0010~\u001a\u00020\u007fH\u0002J\u0013\u0010\u0080\u0001\u001a\u00020V2\u0008\u0010T\u001a\u0004\u0018\u000105H\u0002J\u0011\u0010\u0081\u0001\u001a\u00020V2\u0006\u0010T\u001a\u000205H\u0002J\t\u0010\u0082\u0001\u001a\u00020VH\u0002J\t\u0010\u0083\u0001\u001a\u00020VH\u0014J&\u0010\u0084\u0001\u001a\u00020V2\u0007\u0010\u0085\u0001\u001a\u00020\'2\u0007\u0010\u0086\u0001\u001a\u00020\u000e2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001eH\u0014J\u0012\u0010\u0088\u0001\u001a\u00020V2\u0007\u0010\u0089\u0001\u001a\u00020\u000eH\u0002J\u0013\u0010\u008a\u0001\u001a\u00020\'2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0002J\u0013\u0010\u008d\u0001\u001a\u00020V2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020V2\u0007\u0010\u0091\u0001\u001a\u000205H\u0002J\t\u0010\u0092\u0001\u001a\u00020VH\u0002J\u0013\u0010\u0093\u0001\u001a\u00020V2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\t\u0010\u0096\u0001\u001a\u00020VH\u0002J\u0013\u0010\u0097\u0001\u001a\u00020V2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0002J\u001c\u0010\u009a\u0001\u001a\u00020\'2\u0007\u0010\u009b\u0001\u001a\u00020\u000e2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0016J4\u0010\u009e\u0001\u001a\u00020V2\u0007\u0010\u009f\u0001\u001a\u00020\'2\u0006\u0010u\u001a\u00020\u000e2\u0006\u0010v\u001a\u00020\u000e2\u0007\u0010\u00a0\u0001\u001a\u00020\u000e2\u0007\u0010\u00a1\u0001\u001a\u00020\u000eH\u0015J\u0012\u0010\u00a2\u0001\u001a\u00020V2\u0007\u0010\u00a3\u0001\u001a\u00020\'H\u0002J\u0012\u0010\u00a4\u0001\u001a\u00020V2\u0007\u0010\u00a5\u0001\u001a\u00020\u001eH\u0002J\u0010\u0010\u00a6\u0001\u001a\u00020V2\u0007\u0010\u00a7\u0001\u001a\u00020\'J\u001b\u0010\u00a8\u0001\u001a\u00020V2\u0007\u0010\u00a9\u0001\u001a\u00020\'2\u0007\u0010\u00a5\u0001\u001a\u00020\u001eH\u0002J\u0013\u0010\u00aa\u0001\u001a\u00020V2\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0002J\u001a\u0010\u00ad\u0001\u001a\u00020V2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u00ae\u0001\u001a\u00020\u000eH\u0002J\u001a\u0010\u00af\u0001\u001a\u00020V2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u00ae\u0001\u001a\u00020\u000eH\u0002J\u0012\u0010\u00b0\u0001\u001a\u00020V2\u0007\u0010\u00a5\u0001\u001a\u00020\u001eH\u0002J\u0013\u0010\u00b1\u0001\u001a\u00020V2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0002J\u0012\u0010\u00b4\u0001\u001a\u00020V2\u0007\u0010\u00a3\u0001\u001a\u00020\'H\u0002J\u0012\u0010\u00b5\u0001\u001a\u00020V2\u0007\u0010\u00a5\u0001\u001a\u00020\u001eH\u0002J\u0013\u0010\u00b6\u0001\u001a\u00020V2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0002J\t\u0010\u00b9\u0001\u001a\u00020VH\u0002J\u0015\u0010\u00ba\u0001\u001a\u00020\'2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u00bb\u0001H\u0016J\u0012\u0010\u00bc\u0001\u001a\u00020V2\u0007\u0010\u00bd\u0001\u001a\u00020\'H\u0016J\u0007\u0010\u00be\u0001\u001a\u00020VJ\u001b\u0010\u00bf\u0001\u001a\u00020V2\u0007\u0010\u00c0\u0001\u001a\u0002052\u0007\u0010\u00c1\u0001\u001a\u00020\u000eH\u0002J\u0010\u0010\u00c2\u0001\u001a\u00020V2\u0007\u0010\u00c3\u0001\u001a\u00020\u0014J\u0019\u0010\u00c4\u0001\u001a\u00020V2\u0007\u0010\u00c5\u0001\u001a\u00020\u00182\u0007\u0010\u00c6\u0001\u001a\u00020\u0016J\"\u0010\u00c7\u0001\u001a\u00020V2\u0007\u0010\u00c5\u0001\u001a\u0002002\u0007\u0010\u00c8\u0001\u001a\u00020.2\u0007\u0010\u00c9\u0001\u001a\u00020,J\u0019\u0010\u00ca\u0001\u001a\u00020V2\u0006\u0010e\u001a\u0002052\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001J\u0010\u0010\u00cd\u0001\u001a\u00020V2\u0007\u0010\u00ce\u0001\u001a\u00020\'J\u0019\u0010\u00cf\u0001\u001a\u00020V2\u0007\u0010\u00d0\u0001\u001a\u0002002\u0007\u0010\u00d1\u0001\u001a\u00020NJ\u0019\u0010\u00d2\u0001\u001a\u00020V2\u0007\u0010\u00d3\u0001\u001a\u00020\u000e2\u0007\u0010\u00d4\u0001\u001a\u00020\u000eJ&\u0010\u00d5\u0001\u001a\u00020V2\u0007\u0010\u00d6\u0001\u001a\u00020D2\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010K2\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u0010J\"\u0010\u00d9\u0001\u001a\u00020V2\u0007\u0010\u00da\u0001\u001a\u00020H2\u0007\u0010\u00d7\u0001\u001a\u00020\'2\u0007\u0010\u00db\u0001\u001a\u00020\u000eJ\u0018\u0010\u00dc\u0001\u001a\u00020V2\u0006\u0010[\u001a\u0002052\u0007\u0010\u00dd\u0001\u001a\u00020\'J\u0010\u0010\u00de\u0001\u001a\u00020V2\u0007\u0010\u00df\u0001\u001a\u00020\'J\u0011\u0010\u00e0\u0001\u001a\u00020V2\u0006\u0010X\u001a\u00020\u000eH\u0002J\t\u0010\u00e1\u0001\u001a\u00020VH\u0002J\t\u0010\u00e2\u0001\u001a\u00020VH\u0002J\u0010\u0010\u00e3\u0001\u001a\u00020V2\u0007\u0010\u00a3\u0001\u001a\u00020\'J\u0010\u0010\u00e4\u0001\u001a\u00020V2\u0007\u0010\u00a3\u0001\u001a\u00020\'J\u001d\u0010\u00e5\u0001\u001a\u00030\u00e6\u00012\u0008\u0010\u00e7\u0001\u001a\u00030\u00e8\u00012\u0007\u0010\u00e9\u0001\u001a\u00020\u000eH\u0017J\u0007\u0010\u00ea\u0001\u001a\u00020VJ*\u0010\u00eb\u0001\u001a\u00020V2\u000e\u0010\u00ec\u0001\u001a\t\u0012\u0004\u0012\u0002050\u00ed\u00012\u0007\u0010\u00ee\u0001\u001a\u0002052\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lorg/kman/email2/compose/ComposeWebView;",
        "Lorg/kman/email2/view/CommandWebView;",
        "Lorg/kman/email2/compose/ComposeScrollListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mAppContext",
        "mBackColor",
        "",
        "mBottomOverlayView",
        "Lorg/kman/email2/compose/ComposeOverlayBottom;",
        "mBridge",
        "Lorg/kman/email2/compose/ComposeWebView$Bridge;",
        "mCallbacks",
        "Lorg/kman/email2/compose/ComposeCallbacks;",
        "mColorBarPalette",
        "Lorg/kman/email2/compose/ComposeColorPaletteView;",
        "mColorBarWrapper",
        "Landroid/widget/HorizontalScrollView;",
        "mColorDialog",
        "Lorg/kman/email2/color/ColorPickerDialog;",
        "mDensity",
        "",
        "mEditorOverlayPos",
        "Landroid/graphics/Rect;",
        "mFontNameDialog",
        "Landroid/app/AlertDialog;",
        "mFontSizeDialog",
        "mForeColor",
        "mFormatBarAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "mFormatBarRect",
        "mFormatBarShow",
        "",
        "mFormatIconBackColor",
        "Lorg/kman/email2/compose/ColorIcon;",
        "mFormatIconForeColor",
        "mFormatMenu",
        "Landroid/view/Menu;",
        "mFormatMenuView",
        "Lorg/kman/email2/bogus/BogusMenuView;",
        "mFormatMenuWrapper",
        "Landroid/view/ViewGroup;",
        "mHandler",
        "Landroid/os/Handler;",
        "mImageAnchor",
        "mImageContentId",
        "",
        "mImageIndex",
        "mImageLink",
        "mImageMenuHelper",
        "Lorg/kman/email2/bogus/BogusMenuHelperList;",
        "mIsDark",
        "mIsFormatted",
        "mIsLoadStarted",
        "mIsPromo",
        "mIsSnippetMode",
        "mIsTouchInitialized",
        "mLinkDialog",
        "Lorg/kman/email2/compose/EditLinkDialog;",
        "mMessageHint",
        "mMessageOverlayView",
        "Lorg/kman/email2/compose/ComposeOverlayTop;",
        "mNextSetInlineImageFile",
        "mOnScreenRect",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mPromoOverlayPos",
        "mPromoOverlayView",
        "Lorg/kman/email2/compose/ComposeOverlayPromo;",
        "mRootLayout",
        "mScrollView",
        "Lorg/kman/email2/compose/ComposeScrollView;",
        "mSelectionRect",
        "mShowOriginalControls",
        "mSignatureHint",
        "mSignatureOverlayPos",
        "addSchemeToLink",
        "link",
        "applyColorCommand",
        "",
        "color",
        "cookie",
        "checkFormatBarOverlap",
        "doPaste",
        "html",
        "doSignatureClear",
        "editOriginalContent",
        "executeDocumentCommand",
        "arg",
        "getCurrentScale",
        "getIsFormatted",
        "hideColorPicker",
        "initFocus",
        "insertInlineImage",
        "inlineId",
        "path",
        "insertSnippet",
        "loadText",
        "isReply",
        "onColorDialogSelected",
        "apply",
        "onColorMore",
        "onColorPaletteSelected",
        "onCommitListener",
        "contentInfo",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "flags",
        "opts",
        "Landroid/os/Bundle;",
        "onComposeScrollChanged",
        "l",
        "t",
        "onComposeSizeChanged",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "onDetachedFromWindow",
        "onDialogDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onEditAnchorLink",
        "onEditLinkAccept",
        "onEditLinkDelete",
        "onFinishInflate",
        "onFocusChanged",
        "focused",
        "direction",
        "previouslyFocusedRect",
        "onFormatMenuCommand",
        "itemId",
        "onHandlerMessage",
        "msg",
        "Landroid/os/Message;",
        "onImageClick",
        "click",
        "Lorg/kman/email2/compose/ComposeWebView$ImageClick;",
        "onImageLinkAccept",
        "href",
        "onImageLinkDelete",
        "onImageMenu",
        "item",
        "Landroid/view/MenuItem;",
        "onInitFocus",
        "onInsertImage",
        "image",
        "Lorg/kman/email2/compose/ComposeWebView$ImageInsert;",
        "onKeyPreIme",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onLayout",
        "changed",
        "r",
        "b",
        "onMessageHintShow",
        "show",
        "onMessageOverlayPos",
        "rect",
        "onPaste",
        "isHtmlFormat",
        "onPromoOverlayPos",
        "visible",
        "onSaveText",
        "save",
        "Lorg/kman/email2/compose/ComposeCallbacks$SaveText;",
        "onSelectedFontName",
        "which",
        "onSelectedFontSize",
        "onSelectionRect",
        "onSelectionState",
        "state",
        "Lorg/kman/email2/compose/ComposeWebView$SelectionState;",
        "onSignatureHintShow",
        "onSignatureOverlayPos",
        "onSignatureSwitched",
        "newId",
        "",
        "onTextChanged",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "removeFormatting",
        "rotateInlineImage",
        "contentId",
        "angle",
        "setCallbacks",
        "callbacks",
        "setColorBar",
        "wrapper",
        "palette",
        "setFormatMenu",
        "menuView",
        "menu",
        "setInlineImageFileUri",
        "uri",
        "Landroid/net/Uri;",
        "setIsFormatted",
        "formatted",
        "setLayoutViews",
        "root",
        "scrollView",
        "setOverlayHints",
        "messageHint",
        "signatureHint",
        "setOverlayViews",
        "editor",
        "promo",
        "bottom",
        "setPrefs",
        "prefs",
        "theme",
        "setSignature",
        "preventChange",
        "setSnippetMode",
        "snippetMode",
        "showColorPicker",
        "showFontNamePicker",
        "showFontSizePicker",
        "showOriginalContent",
        "showOriginalControls",
        "startActionMode",
        "Landroid/view/ActionMode;",
        "callback",
        "Landroid/view/ActionMode$Callback;",
        "type",
        "startSaveText",
        "switchSignature",
        "oldHtml",
        "",
        "newHtml",
        "AddFormattingCallback_api23",
        "Bridge",
        "Companion",
        "ImageClick",
        "ImageInsert",
        "SelectionState",
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
.field private static final CHECKABLE_ITEM_ID_TO_STYLE:Ljava/util/Map;

.field public static final Companion:Lorg/kman/email2/compose/ComposeWebView$Companion;

.field private static final FONT_NAME_LIST:[Ljava/lang/String;

.field private static final FONT_SIZE_LIST:[Ljava/lang/Integer;

.field private static final PALETTE_FILL:[I

.field private static final PALETTE_TEXT:[I

.field private static final keepFromGC:Ljava/util/HashSet;


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private mAppContext:Landroid/content/Context;

.field private mBackColor:I

.field private mBottomOverlayView:Lorg/kman/email2/compose/ComposeOverlayBottom;

.field private final mBridge:Lorg/kman/email2/compose/ComposeWebView$Bridge;

.field private mCallbacks:Lorg/kman/email2/compose/ComposeCallbacks;

.field private mColorBarPalette:Lorg/kman/email2/compose/ComposeColorPaletteView;

.field private mColorBarWrapper:Landroid/widget/HorizontalScrollView;

.field private mColorDialog:Lorg/kman/email2/color/ColorPickerDialog;

.field private mDensity:F

.field private final mEditorOverlayPos:Landroid/graphics/Rect;

.field private mFontNameDialog:Landroid/app/AlertDialog;

.field private mFontSizeDialog:Landroid/app/AlertDialog;

.field private mForeColor:I

.field private mFormatBarAnimator:Landroid/view/ViewPropertyAnimator;

.field private final mFormatBarRect:Landroid/graphics/Rect;

.field private mFormatBarShow:Z

.field private mFormatIconBackColor:Lorg/kman/email2/compose/ColorIcon;

.field private mFormatIconForeColor:Lorg/kman/email2/compose/ColorIcon;

.field private mFormatMenu:Landroid/view/Menu;

.field private mFormatMenuView:Lorg/kman/email2/bogus/BogusMenuView;

.field private mFormatMenuWrapper:Landroid/view/ViewGroup;

.field private final mHandler:Landroid/os/Handler;

.field private mImageAnchor:Z

.field private mImageContentId:Ljava/lang/String;

.field private mImageIndex:I

.field private mImageLink:Ljava/lang/String;

.field private mImageMenuHelper:Lorg/kman/email2/bogus/BogusMenuHelperList;

.field private mIsDark:Z

.field private mIsFormatted:Z

.field private mIsLoadStarted:Z

.field private mIsPromo:Z

.field private mIsSnippetMode:Z

.field private mIsTouchInitialized:Z

.field private mLinkDialog:Lorg/kman/email2/compose/EditLinkDialog;

.field private mMessageHint:I

.field private mMessageOverlayView:Lorg/kman/email2/compose/ComposeOverlayTop;

.field private mNextSetInlineImageFile:I

.field private final mOnScreenRect:Landroid/graphics/Rect;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private final mPromoOverlayPos:Landroid/graphics/Rect;

.field private mPromoOverlayView:Lorg/kman/email2/compose/ComposeOverlayPromo;

.field private mRootLayout:Landroid/view/ViewGroup;

.field private mScrollView:Lorg/kman/email2/compose/ComposeScrollView;

.field private final mSelectionRect:Landroid/graphics/Rect;

.field private mShowOriginalControls:Z

.field private mSignatureHint:I

.field private final mSignatureOverlayPos:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$2BW3ZexSDytJV_3UgRX5J_X2YHA(Lorg/kman/email2/compose/ComposeWebView;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DET37Ubadqc5coXsg52ZRuyGQuM(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onColorMore$lambda$3$lambda$2(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FGXBf9w6If688us7vnCt1EQrBZs(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->showFontNamePicker$lambda$23$lambda$22(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FeCdx_B39vvm32kX8C4Xw5j-BrA(Lorg/kman/email2/compose/ComposeWebView;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onImageClick$lambda$18(Lorg/kman/email2/compose/ComposeWebView;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KGIUCG3FM8rFXukquDXW4V-_7Aw(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onImageMenu$lambda$21$lambda$20(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OdbGlej_6LanZN0FzYulQL4ZOSg(Lorg/kman/email2/compose/ComposeWebView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/ComposeWebView;->onSelectedFontSize(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TeMGvMZ7hOjRvWWW3xVn9T3liPY(Lorg/kman/email2/compose/ComposeWebView;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/compose/ComposeWebView;->onCommitListener(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TsncDdkGOmv16Ul-1qfHsl845JU(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->showFontSizePicker$lambda$25$lambda$24(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhsIXdQPzAhogI0mEifJQNsWcqc(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onEditAnchorLink$lambda$28$lambda$27(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aOhm-P3b2_mgWKeKSo5bDcBNvjQ(Lorg/kman/email2/compose/ComposeWebView;Lorg/kman/email2/bogus/BogusMenuItem;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onImageClick$lambda$19(Lorg/kman/email2/compose/ComposeWebView;Lorg/kman/email2/bogus/BogusMenuItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aRc_tsoNc1Tf1fWP98DullvDMy4(Lorg/kman/email2/compose/ComposeWebView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/ComposeWebView;->onSelectedFontName(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/kman/email2/compose/ComposeWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/ComposeWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/ComposeWebView;->Companion:Lorg/kman/email2/compose/ComposeWebView$Companion;

    .line 1429
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/kman/email2/compose/ComposeWebView;->keepFromGC:Ljava/util/HashSet;

    .line 1441
    sget v0, Lorg/kman/email2/R$id;->format_bold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1442
    sget v3, Lorg/kman/email2/R$id;->format_italic:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1443
    sget v6, Lorg/kman/email2/R$id;->format_underlined:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1444
    sget v9, Lorg/kman/email2/R$id;->format_blockquote:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x100

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1445
    sget v10, Lorg/kman/email2/R$id;->format_insert_link:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x200

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1446
    sget v11, Lorg/kman/email2/R$id;->format_list_bulleted:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x400

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1447
    sget v12, Lorg/kman/email2/R$id;->format_list_numbered:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x800

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x7

    new-array v14, v13, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    aput-object v3, v14, v1

    aput-object v6, v14, v4

    const/4 v0, 0x3

    aput-object v9, v14, v0

    aput-object v10, v14, v7

    const/4 v3, 0x5

    aput-object v11, v14, v3

    const/4 v6, 0x6

    aput-object v12, v14, v6

    .line 1440
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    sput-object v9, Lorg/kman/email2/compose/ComposeWebView;->CHECKABLE_ITEM_ID_TO_STYLE:Ljava/util/Map;

    .line 1453
    new-instance v9, Lkotlin/jvm/internal/IntSpreadBuilder;

    invoke-direct {v9, v4}, Lkotlin/jvm/internal/IntSpreadBuilder;-><init>(I)V

    const/high16 v10, -0x1000000

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/IntSpreadBuilder;->add(I)V

    sget-object v10, Lorg/kman/email2/color/ColorPalette;->INSTANCE:Lorg/kman/email2/color/ColorPalette;

    invoke-virtual {v10}, Lorg/kman/email2/color/ColorPalette;->getDARK()[I

    move-result-object v11

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray()[I

    move-result-object v9

    sput-object v9, Lorg/kman/email2/compose/ComposeWebView;->PALETTE_TEXT:[I

    .line 1454
    new-instance v9, Lkotlin/jvm/internal/IntSpreadBuilder;

    invoke-direct {v9, v4}, Lkotlin/jvm/internal/IntSpreadBuilder;-><init>(I)V

    invoke-virtual {v9, v15}, Lkotlin/jvm/internal/IntSpreadBuilder;->add(I)V

    invoke-virtual {v10}, Lorg/kman/email2/color/ColorPalette;->getLIGHT()[I

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray()[I

    move-result-object v9

    sput-object v9, Lorg/kman/email2/compose/ComposeWebView;->PALETTE_FILL:[I

    .line 1458
    const-string v9, "Georgia, Times New Roman, serif"

    .line 1459
    const-string v10, "Courier, monospaced"

    const-string v11, "Calibri, Arial, sans"

    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 1456
    sput-object v9, Lorg/kman/email2/compose/ComposeWebView;->FONT_NAME_LIST:[Ljava/lang/String;

    .line 1462
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v13, [Ljava/lang/Integer;

    aput-object v9, v13, v15

    aput-object v10, v13, v1

    aput-object v11, v13, v4

    aput-object v8, v13, v0

    aput-object v12, v13, v7

    aput-object v5, v13, v3

    aput-object v2, v13, v6

    .line 1461
    sput-object v13, Lorg/kman/email2/compose/ComposeWebView;->FONT_SIZE_LIST:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/CommandWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1466
    new-instance p2, Lorg/kman/email2/compose/ComposeWebView$Bridge;

    invoke-direct {p2, p0}, Lorg/kman/email2/compose/ComposeWebView$Bridge;-><init>(Lorg/kman/email2/compose/ComposeWebView;)V

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mBridge:Lorg/kman/email2/compose/ComposeWebView$Bridge;

    .line 1483
    sget v0, Lorg/kman/email2/R$string;->compose_message_hint:I

    iput v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mMessageHint:I

    .line 1484
    sget v0, Lorg/kman/email2/R$string;->compose_signature_hint:I

    iput v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mSignatureHint:I

    .line 1493
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mEditorOverlayPos:Landroid/graphics/Rect;

    .line 1494
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mSignatureOverlayPos:Landroid/graphics/Rect;

    .line 1495
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mPromoOverlayPos:Landroid/graphics/Rect;

    .line 1496
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mSelectionRect:Landroid/graphics/Rect;

    .line 1497
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mOnScreenRect:Landroid/graphics/Rect;

    .line 1498
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatBarRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 1502
    iput-boolean v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatBarShow:Z

    const/4 v1, -0x1

    .line 1522
    iput v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageIndex:I

    .line 1529
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/compose/ComposeWebView;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 1531
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1532
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1535
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1536
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1537
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mDensity:F

    .line 1539
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "getSettings(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1540
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1541
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1542
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1544
    const-string p1, "EMAIL2"

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMCallbacks$p(Lorg/kman/email2/compose/ComposeWebView;)Lorg/kman/email2/compose/ComposeCallbacks;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/kman/email2/compose/ComposeWebView;->mCallbacks:Lorg/kman/email2/compose/ComposeCallbacks;

    return-object p0
.end method

.method public static final synthetic access$onDialogDismiss(Lorg/kman/email2/compose/ComposeWebView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$onEditAnchorLink(Lorg/kman/email2/compose/ComposeWebView;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onEditAnchorLink(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onEditLinkAccept(Lorg/kman/email2/compose/ComposeWebView;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onEditLinkAccept(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onEditLinkDelete(Lorg/kman/email2/compose/ComposeWebView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->onEditLinkDelete()V

    return-void
.end method

.method public static final synthetic access$onFormatMenuCommand(Lorg/kman/email2/compose/ComposeWebView;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onFormatMenuCommand(I)V

    return-void
.end method

.method public static final synthetic access$onImageClick(Lorg/kman/email2/compose/ComposeWebView;Lorg/kman/email2/compose/ComposeWebView$ImageClick;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onImageClick(Lorg/kman/email2/compose/ComposeWebView$ImageClick;)V

    return-void
.end method

.method public static final synthetic access$onImageLinkAccept(Lorg/kman/email2/compose/ComposeWebView;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onImageLinkAccept(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onImageLinkDelete(Lorg/kman/email2/compose/ComposeWebView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->onImageLinkDelete()V

    return-void
.end method

.method public static final synthetic access$onInitFocus(Lorg/kman/email2/compose/ComposeWebView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->onInitFocus()V

    return-void
.end method

.method public static final synthetic access$onMessageHintShow(Lorg/kman/email2/compose/ComposeWebView;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onMessageHintShow(Z)V

    return-void
.end method

.method public static final synthetic access$onMessageOverlayPos(Lorg/kman/email2/compose/ComposeWebView;Landroid/graphics/Rect;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onMessageOverlayPos(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$onPromoOverlayPos(Lorg/kman/email2/compose/ComposeWebView;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/ComposeWebView;->onPromoOverlayPos(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$onSaveText(Lorg/kman/email2/compose/ComposeWebView;Lorg/kman/email2/compose/ComposeCallbacks$SaveText;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onSaveText(Lorg/kman/email2/compose/ComposeCallbacks$SaveText;)V

    return-void
.end method

.method public static final synthetic access$onSelectionRect(Lorg/kman/email2/compose/ComposeWebView;Landroid/graphics/Rect;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onSelectionRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$onSelectionState(Lorg/kman/email2/compose/ComposeWebView;Lorg/kman/email2/compose/ComposeWebView$SelectionState;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onSelectionState(Lorg/kman/email2/compose/ComposeWebView$SelectionState;)V

    return-void
.end method

.method public static final synthetic access$onSignatureHintShow(Lorg/kman/email2/compose/ComposeWebView;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onSignatureHintShow(Z)V

    return-void
.end method

.method public static final synthetic access$onSignatureOverlayPos(Lorg/kman/email2/compose/ComposeWebView;Landroid/graphics/Rect;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onSignatureOverlayPos(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$onSignatureSwitched(Lorg/kman/email2/compose/ComposeWebView;J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/ComposeWebView;->onSignatureSwitched(J)V

    return-void
.end method

.method public static final synthetic access$onTextChanged(Lorg/kman/email2/compose/ComposeWebView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->onTextChanged()V

    return-void
.end method

.method private final addSchemeToLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 602
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 604
    :cond_0
    sget-object v0, Lorg/kman/email2/html/HtmlConstants;->INSTANCE:Lorg/kman/email2/html/HtmlConstants;

    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlConstants;->getHTML_TEXT_EMAIL()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 605
    const-string v2, "mailto:"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 609
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final applyColorCommand(II)V
    .locals 1

    .line 746
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    if-nez p2, :cond_0

    const-string p2, "doSetTextColor"

    goto :goto_0

    :cond_0
    const-string p2, "doSetFillColor"

    :goto_0
    invoke-direct {v0, p2}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 748
    const-string p1, "rgba(0, 0, 0, 0)"

    goto :goto_1

    .line 749
    :cond_1
    sget-object p2, Lorg/kman/email2/util/Hex;->INSTANCE:Lorg/kman/email2/util/Hex;

    invoke-virtual {p2, p1}, Lorg/kman/email2/util/Hex;->encodeHexColorWithAlpha(I)Ljava/lang/String;

    move-result-object p1

    .line 747
    :goto_1
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    const/16 p1, 0x12d

    .line 750
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method private final checkFormatBarOverlap()V
    .locals 5

    .line 1052
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatMenuWrapper:Landroid/view/ViewGroup;

    .line 1053
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsFormatted:Z

    if-eqz v1, :cond_6

    .line 1054
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatBarRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/kman/email2/compose/ComposeWebView;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1055
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mRootLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const-string v3, "mRootLayout"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v4, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatBarRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p0, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1056
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mRootLayout:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatBarRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1058
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatBarRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1059
    :goto_1
    iget-boolean v3, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatBarShow:Z

    if-eq v3, v1, :cond_6

    .line 1060
    iput-boolean v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatBarShow:Z

    if-eqz v1, :cond_3

    .line 1063
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    :cond_3
    iget-object v2, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatBarAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1067
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    .line 1068
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1069
    new-instance v3, Lorg/kman/email2/compose/ComposeWebView$checkFormatBarOverlap$1$1;

    invoke-direct {v3, v1, v0}, Lorg/kman/email2/compose/ComposeWebView$checkFormatBarOverlap$1$1;-><init>(ZLandroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xfa

    .line 1076
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1077
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1067
    iput-object v2, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatBarAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_6
    return-void
.end method

.method private final executeDocumentCommand(Ljava/lang/String;)V
    .locals 2

    .line 740
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doDocumentCommand"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    const/16 p1, 0x12c

    .line 742
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method private final hideColorPicker()V
    .locals 4

    .line 1021
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mColorBarWrapper:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    return-void

    .line 1022
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1023
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 1024
    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1025
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final onColorMore$lambda$3$lambda$2(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onCommitListener(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 10

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int/2addr p2, v1

    .line 519
    const-string v2, "ComposeWebView"

    if-eqz p2, :cond_0

    .line 521
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt p2, v3, :cond_0

    .line 523
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 525
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "Cannot get permission"

    invoke-virtual {p2, v2, p3, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 530
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getContentUri(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    :try_start_1
    iget-object p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mAppContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "mAppContext"

    const/4 v4, 0x0

    if-nez p2, :cond_1

    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_1

    :catch_1
    move-exception p2

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 535
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "application/octet-stream"

    .line 537
    :cond_2
    sget-object v6, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v7, "Commit uri: %s, mime = %s"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p1, v8, p3

    aput-object v5, v8, v1

    invoke-virtual {v6, v2, v7, v8}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_3

    .line 541
    const-string p2, "Cannot open image stream"

    invoke-virtual {v6, v2, p2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 545
    :cond_3
    sget-object v7, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    iget-object v8, p0, Lorg/kman/email2/compose/ComposeWebView;->mAppContext:Landroid/content/Context;

    if-nez v8, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_4
    invoke-virtual {v7, v8}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object v3

    .line 546
    sget-object v7, Lorg/kman/email2/data/AttachmentStorage$Slot;->Send:Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-virtual {v3, v7, v5}, Lorg/kman/email2/data/AttachmentStorage;->generateCacheFile(Lorg/kman/email2/data/AttachmentStorage$Slot;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 549
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 550
    :try_start_4
    sget-object v8, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    invoke-virtual {v8, p2, v7}, Lorg/kman/email2/core/IOUtil;->copyStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 549
    :try_start_5
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 548
    :try_start_6
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 554
    const-string p2, "Copied %d bytes to %s"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, p3

    aput-object v3, v7, v1

    invoke-virtual {v6, v2, p2, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 557
    const-string p2, "File length: %d"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, p3

    invoke-virtual {v6, v2, p2, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 560
    new-instance p3, Lorg/kman/email2/util/Sha1;

    invoke-direct {p3}, Lorg/kman/email2/util/Sha1;-><init>()V

    .line 561
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v6, "getBytes(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Lorg/kman/email2/util/Sha1;->update([B)V

    .line 562
    invoke-virtual {p3}, Lorg/kman/email2/util/Sha1;->finish()V

    .line 563
    invoke-virtual {p3}, Lorg/kman/email2/util/Sha1;->digout()Ljava/lang/String;

    move-result-object p3

    .line 565
    iget-object v4, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    .line 566
    new-instance v6, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, p2, p3, v3, v5}, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 565
    invoke-virtual {v4, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 566
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return v1

    :catchall_0
    move-exception p3

    goto :goto_2

    :catchall_1
    move-exception p3

    .line 549
    :try_start_7
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v7, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 548
    :goto_2
    :try_start_9
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 568
    :goto_3
    sget-object p3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot copy image from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1, p2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final onDialogDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1031
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mColorDialog:Lorg/kman/email2/color/ColorPickerDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mColorDialog:Lorg/kman/email2/color/ColorPickerDialog;

    goto :goto_0

    .line 1032
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mLinkDialog:Lorg/kman/email2/compose/EditLinkDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mLinkDialog:Lorg/kman/email2/compose/EditLinkDialog;

    goto :goto_0

    .line 1033
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFontNameDialog:Landroid/app/AlertDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mFontNameDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 1034
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFontSizeDialog:Landroid/app/AlertDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mFontSizeDialog:Landroid/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private final onEditAnchorLink(Ljava/lang/String;)V
    .locals 5

    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1040
    :cond_0
    new-instance v1, Lorg/kman/email2/compose/ComposeWebView$onEditAnchorLink$dismiss$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/compose/ComposeWebView$onEditAnchorLink$dismiss$1;-><init>(Ljava/lang/Object;)V

    .line 1042
    new-instance v2, Lorg/kman/email2/compose/EditLinkDialog;

    .line 1043
    new-instance v3, Lorg/kman/email2/compose/ComposeWebView$onEditAnchorLink$1;

    invoke-direct {v3, p0}, Lorg/kman/email2/compose/ComposeWebView$onEditAnchorLink$1;-><init>(Ljava/lang/Object;)V

    .line 1044
    new-instance v4, Lorg/kman/email2/compose/ComposeWebView$onEditAnchorLink$2;

    invoke-direct {v4, p0}, Lorg/kman/email2/compose/ComposeWebView$onEditAnchorLink$2;-><init>(Ljava/lang/Object;)V

    .line 1042
    invoke-direct {v2, v0, v3, v4, p1}, Lorg/kman/email2/compose/EditLinkDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 1046
    new-instance p1, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda9;

    invoke-direct {p1, v1}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda9;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1047
    invoke-virtual {v2}, Lorg/kman/email2/compose/EditLinkDialog;->show()V

    .line 1042
    iput-object v2, p0, Lorg/kman/email2/compose/ComposeWebView;->mLinkDialog:Lorg/kman/email2/compose/EditLinkDialog;

    return-void
.end method

.method private static final onEditAnchorLink$lambda$28$lambda$27(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onEditLinkAccept(Ljava/lang/String;)V
    .locals 2

    .line 588
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->addSchemeToLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 590
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doSetAnchorLink"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    const/16 p1, 0x12f

    .line 592
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method private final onEditLinkDelete()V
    .locals 2

    .line 596
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doDeleteLink"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x12f

    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method private final onFormatMenuCommand(I)V
    .locals 1

    .line 702
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mCallbacks:Lorg/kman/email2/compose/ComposeCallbacks;

    if-eqz v0, :cond_0

    .line 703
    invoke-interface {v0, p1}, Lorg/kman/email2/compose/ComposeCallbacks;->onFormatMenuCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 707
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->format_color_text:I

    if-eq p1, v0, :cond_1

    .line 708
    sget v0, Lorg/kman/email2/R$id;->format_color_fill:I

    if-eq p1, v0, :cond_1

    .line 709
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->hideColorPicker()V

    .line 713
    :cond_1
    sget v0, Lorg/kman/email2/R$id;->format_bold:I

    if-ne p1, v0, :cond_2

    const-string p1, "bold"

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->executeDocumentCommand(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 714
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->format_italic:I

    if-ne p1, v0, :cond_3

    const-string p1, "italic"

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->executeDocumentCommand(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :cond_3
    sget v0, Lorg/kman/email2/R$id;->format_underlined:I

    if-ne p1, v0, :cond_4

    const-string p1, "underline"

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->executeDocumentCommand(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 717
    :cond_4
    sget v0, Lorg/kman/email2/R$id;->format_color_text:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->showColorPicker(I)V

    goto/16 :goto_0

    .line 718
    :cond_5
    sget v0, Lorg/kman/email2/R$id;->format_color_fill:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->showColorPicker(I)V

    goto :goto_0

    .line 720
    :cond_6
    sget v0, Lorg/kman/email2/R$id;->format_font_name:I

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->showFontNamePicker()V

    goto :goto_0

    .line 721
    :cond_7
    sget v0, Lorg/kman/email2/R$id;->format_font_size:I

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->showFontSizePicker()V

    goto :goto_0

    .line 723
    :cond_8
    sget v0, Lorg/kman/email2/R$id;->format_list_bulleted:I

    if-ne p1, v0, :cond_9

    const-string p1, "insertUnorderedList"

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->executeDocumentCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 724
    :cond_9
    sget v0, Lorg/kman/email2/R$id;->format_list_numbered:I

    if-ne p1, v0, :cond_a

    const-string p1, "insertOrderedList"

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->executeDocumentCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 726
    :cond_a
    sget v0, Lorg/kman/email2/R$id;->format_indent_increase:I

    if-ne p1, v0, :cond_b

    const-string p1, "indent"

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->executeDocumentCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 727
    :cond_b
    sget v0, Lorg/kman/email2/R$id;->format_indent_decrease:I

    if-ne p1, v0, :cond_c

    const-string p1, "outdent"

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->executeDocumentCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :cond_c
    sget v0, Lorg/kman/email2/R$id;->format_blockquote:I

    if-ne p1, v0, :cond_d

    new-instance p1, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v0, "doBlockQuote"

    invoke-direct {p1, v0}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x12e

    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    goto :goto_0

    .line 731
    :cond_d
    sget v0, Lorg/kman/email2/R$id;->format_insert_link:I

    if-ne p1, v0, :cond_e

    new-instance p1, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v0, "doInsertLink"

    invoke-direct {p1, v0}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x12f

    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    goto :goto_0

    .line 733
    :cond_e
    sget v0, Lorg/kman/email2/R$id;->format_clear:I

    if-ne p1, v0, :cond_f

    const-string p1, "removeFormat"

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->executeDocumentCommand(Ljava/lang/String;)V

    .line 736
    :cond_f
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mCallbacks:Lorg/kman/email2/compose/ComposeCallbacks;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lorg/kman/email2/compose/ComposeCallbacks;->onWebTextChanged()V

    :cond_10
    return-void
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 3

    .line 754
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 763
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type org.kman.email2.compose.ComposeWebView.ImageInsert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onInsertImage(Lorg/kman/email2/compose/ComposeWebView$ImageInsert;)V

    goto :goto_0

    .line 761
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->checkFormatBarOverlap()V

    goto :goto_0

    .line 756
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_3

    .line 757
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mOnScreenRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 758
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mOnScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_3
    :goto_0
    return v1
.end method

.method private final onImageClick(Lorg/kman/email2/compose/ComposeWebView$ImageClick;)V
    .locals 7

    .line 774
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 776
    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 777
    new-instance v2, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v1}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda7;-><init>(Lorg/kman/email2/compose/ComposeWebView;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 784
    invoke-virtual {p0}, Lorg/kman/email2/compose/ComposeWebView;->getCurrentScale()F

    move-result v1

    .line 785
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->getX()F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 786
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->getY()F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 788
    new-instance v3, Lorg/kman/email2/bogus/BogusMenuInflater;

    new-instance v4, Lorg/kman/email2/bogus/BogusMenuCallback_None;

    invoke-direct {v4}, Lorg/kman/email2/bogus/BogusMenuCallback_None;-><init>()V

    invoke-direct {v3, v0, v4}, Lorg/kman/email2/bogus/BogusMenuInflater;-><init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V

    .line 789
    sget v4, Lorg/kman/email2/R$menu;->menu_compose_inline_image:I

    invoke-virtual {v3, v4}, Lorg/kman/email2/bogus/BogusMenuInflater;->inflateBogus(I)Lorg/kman/email2/bogus/BogusMenu;

    move-result-object v3

    .line 791
    iget-object v4, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageMenuHelper:Lorg/kman/email2/bogus/BogusMenuHelperList;

    if-nez v4, :cond_1

    .line 793
    new-instance v4, Lorg/kman/email2/bogus/BogusMenuHelperList;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5, v6}, Lorg/kman/email2/bogus/BogusMenuHelperList;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 794
    new-instance v0, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda8;-><init>(Lorg/kman/email2/compose/ComposeWebView;)V

    invoke-virtual {v4, v0}, Lorg/kman/email2/bogus/BogusMenuHelper;->setListener(Lorg/kman/email2/bogus/BogusMenuHelper$Listener;)V

    .line 797
    iput-object v4, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageMenuHelper:Lorg/kman/email2/bogus/BogusMenuHelperList;

    .line 800
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->getImageIndex()I

    move-result v0

    iput v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageIndex:I

    .line 801
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->getContentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageContentId:Ljava/lang/String;

    .line 802
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->isAnchor()Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageAnchor:Z

    .line 803
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->getAnchorHref()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageLink:Ljava/lang/String;

    .line 805
    new-instance p1, Lorg/kman/email2/bogus/BogusMenuHelper$Where;

    invoke-direct {p1, v2, v1}, Lorg/kman/email2/bogus/BogusMenuHelper$Where;-><init>(II)V

    invoke-virtual {v4, p0, v3, p1}, Lorg/kman/email2/bogus/BogusMenuHelperList;->show(Landroid/view/View;Lorg/kman/email2/bogus/BogusMenu;Lorg/kman/email2/bogus/BogusMenuHelper$Where;)V

    return-void
.end method

.method private static final onImageClick$lambda$18(Lorg/kman/email2/compose/ComposeWebView;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 780
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private static final onImageClick$lambda$19(Lorg/kman/email2/compose/ComposeWebView;Lorg/kman/email2/bogus/BogusMenuItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->onImageMenu(Landroid/view/MenuItem;)V

    return-void
.end method

.method private final onImageLinkAccept(Ljava/lang/String;)V
    .locals 3

    .line 860
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView;->addSchemeToLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 861
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageContentId:Ljava/lang/String;

    .line 862
    iget v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageIndex:I

    if-ltz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 863
    :cond_0
    new-instance v1, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v2, "doSetImageLink"

    invoke-direct {v1, v2}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 864
    iget v2, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageIndex:I

    invoke-virtual {v1, v2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(I)V

    .line 865
    invoke-virtual {v1, v0}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    .line 866
    invoke-virtual {v1, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    const/16 p1, 0x140

    .line 867
    invoke-virtual {p0, p1, v1}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onImageLinkDelete()V
    .locals 3

    .line 872
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageContentId:Ljava/lang/String;

    .line 873
    iget v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageIndex:I

    if-ltz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    new-instance v1, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v2, "doDeleteImageLink"

    invoke-direct {v1, v2}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 875
    iget v2, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageIndex:I

    invoke-virtual {v1, v2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(I)V

    .line 876
    invoke-virtual {v1, v0}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    const/16 v0, 0x141

    .line 877
    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onImageMenu(Landroid/view/MenuItem;)V
    .locals 5

    .line 809
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 810
    :cond_0
    iget v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageIndex:I

    .line 811
    iget-object v2, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageContentId:Ljava/lang/String;

    if-ltz v1, :cond_a

    if-eqz v2, :cond_a

    .line 812
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 813
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 817
    sget v3, Lorg/kman/email2/R$id;->format_image_scale_100:I

    const/4 v4, -0x1

    if-ne p1, v3, :cond_2

    const/16 v3, 0x64

    goto :goto_0

    .line 818
    :cond_2
    sget v3, Lorg/kman/email2/R$id;->format_image_scale_75:I

    if-ne p1, v3, :cond_3

    const/16 v3, 0x4b

    goto :goto_0

    .line 819
    :cond_3
    sget v3, Lorg/kman/email2/R$id;->format_image_scale_50:I

    if-ne p1, v3, :cond_4

    const/16 v3, 0x32

    goto :goto_0

    .line 820
    :cond_4
    sget v3, Lorg/kman/email2/R$id;->format_image_scale_25:I

    if-ne p1, v3, :cond_5

    const/16 v3, 0x19

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    :goto_0
    if-eq v3, v4, :cond_6

    .line 823
    new-instance p1, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v0, "doSetImageScale"

    invoke-direct {p1, v0}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p1, v1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(I)V

    .line 825
    invoke-virtual {p1, v2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    .line 826
    invoke-virtual {p1, v3}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(I)V

    const/16 v0, 0x133

    .line 827
    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    goto :goto_1

    .line 830
    :cond_6
    sget v3, Lorg/kman/email2/R$id;->format_image_insert_link:I

    if-ne p1, v3, :cond_7

    .line 832
    new-instance p1, Lorg/kman/email2/compose/ComposeWebView$onImageMenu$dismiss$1;

    invoke-direct {p1, p0}, Lorg/kman/email2/compose/ComposeWebView$onImageMenu$dismiss$1;-><init>(Ljava/lang/Object;)V

    .line 834
    new-instance v1, Lorg/kman/email2/compose/EditLinkDialog;

    .line 835
    new-instance v2, Lorg/kman/email2/compose/ComposeWebView$onImageMenu$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/compose/ComposeWebView$onImageMenu$1;-><init>(Ljava/lang/Object;)V

    .line 836
    new-instance v3, Lorg/kman/email2/compose/ComposeWebView$onImageMenu$2;

    invoke-direct {v3, p0}, Lorg/kman/email2/compose/ComposeWebView$onImageMenu$2;-><init>(Ljava/lang/Object;)V

    .line 837
    iget-object v4, p0, Lorg/kman/email2/compose/ComposeWebView;->mImageLink:Ljava/lang/String;

    .line 834
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/kman/email2/compose/EditLinkDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 838
    new-instance v0, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda12;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 839
    invoke-virtual {v1}, Lorg/kman/email2/compose/EditLinkDialog;->show()V

    .line 834
    iput-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mLinkDialog:Lorg/kman/email2/compose/EditLinkDialog;

    goto :goto_1

    .line 842
    :cond_7
    sget v0, Lorg/kman/email2/R$id;->format_image_rotate_left:I

    if-ne p1, v0, :cond_8

    const/16 p1, -0x5a

    .line 843
    invoke-direct {p0, v2, p1}, Lorg/kman/email2/compose/ComposeWebView;->rotateInlineImage(Ljava/lang/String;I)V

    goto :goto_1

    .line 845
    :cond_8
    sget v0, Lorg/kman/email2/R$id;->format_image_rotate_right:I

    if-ne p1, v0, :cond_9

    const/16 p1, 0x5a

    .line 846
    invoke-direct {p0, v2, p1}, Lorg/kman/email2/compose/ComposeWebView;->rotateInlineImage(Ljava/lang/String;I)V

    goto :goto_1

    .line 848
    :cond_9
    sget v0, Lorg/kman/email2/R$id;->format_image_delete:I

    if-ne p1, v0, :cond_a

    .line 850
    new-instance p1, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v0, "doDeleteImage"

    invoke-direct {p1, v0}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p1, v1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(I)V

    .line 852
    invoke-virtual {p1, v2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    const/16 v0, 0x134

    .line 853
    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private static final onImageMenu$lambda$21$lambda$20(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onInitFocus()V
    .locals 2

    .line 1084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1085
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    .line 1086
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private final onInsertImage(Lorg/kman/email2/compose/ComposeWebView$ImageInsert;)V
    .locals 5

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mCallbacks:Lorg/kman/email2/compose/ComposeCallbacks;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->getMime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/kman/email2/compose/ComposeCallbacks;->onCreateInlineImage(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 581
    invoke-virtual {p0, v0}, Lorg/kman/email2/compose/ComposeWebView;->setIsFormatted(Z)V

    .line 582
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAbsolutePath(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->insertInlineImage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onMessageHintShow(Z)V
    .locals 1

    .line 659
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mMessageOverlayView:Lorg/kman/email2/compose/ComposeOverlayTop;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kman/email2/compose/ComposeOverlay;->setHintDraw(Z)V

    :cond_0
    return-void
.end method

.method private final onMessageOverlayPos(Landroid/graphics/Rect;)V
    .locals 2

    .line 617
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 618
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mEditorOverlayPos:Landroid/graphics/Rect;

    .line 619
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 620
    invoke-virtual {p0}, Lorg/kman/email2/compose/ComposeWebView;->getCurrentScale()F

    move-result p1

    invoke-static {v1, p1}, Lorg/kman/email2/util/MiscUtilKt;->scale(Landroid/graphics/Rect;F)V

    .line 621
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 624
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mMessageOverlayView:Lorg/kman/email2/compose/ComposeOverlayTop;

    if-eqz p1, :cond_0

    .line 625
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mEditorOverlayPos:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lorg/kman/email2/compose/ComposeOverlayTop;->setHtmlPosition(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private final onPromoOverlayPos(ZLandroid/graphics/Rect;)V
    .locals 2

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 646
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mPromoOverlayPos:Landroid/graphics/Rect;

    .line 647
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 648
    invoke-virtual {p0}, Lorg/kman/email2/compose/ComposeWebView;->getCurrentScale()F

    move-result p2

    invoke-static {v1, p2}, Lorg/kman/email2/util/MiscUtilKt;->scale(Landroid/graphics/Rect;F)V

    .line 649
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 652
    iget-object p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mPromoOverlayView:Lorg/kman/email2/compose/ComposeOverlayPromo;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 653
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mPromoOverlayPos:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lorg/kman/email2/compose/ComposeOverlayPromo;->setHtmlPosition(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final onSaveText(Lorg/kman/email2/compose/ComposeCallbacks$SaveText;)V
    .locals 1

    .line 932
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mCallbacks:Lorg/kman/email2/compose/ComposeCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/kman/email2/compose/ComposeCallbacks;->onSaveWebTextCompleted(Lorg/kman/email2/compose/ComposeCallbacks$SaveText;)V

    .line 933
    :cond_0
    sget-object p1, Lorg/kman/email2/compose/ComposeWebView;->keepFromGC:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onSelectedFontName(Landroid/content/DialogInterface;I)V
    .locals 2

    if-ltz p2, :cond_0

    .line 951
    sget-object v0, Lorg/kman/email2/compose/ComposeWebView;->FONT_NAME_LIST:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 952
    aget-object p2, v0, p2

    .line 953
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doSetFontName"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v0, p2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    const/16 p2, 0x15e

    .line 955
    invoke-virtual {p0, p2, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    .line 958
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final onSelectedFontSize(Landroid/content/DialogInterface;I)V
    .locals 2

    if-ltz p2, :cond_0

    .line 976
    sget-object v0, Lorg/kman/email2/compose/ComposeWebView;->FONT_SIZE_LIST:[Ljava/lang/Integer;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 977
    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 978
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doSetFontSize"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v0, p2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(I)V

    const/16 p2, 0x15f

    .line 980
    invoke-virtual {p0, p2, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    .line 983
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final onSelectionRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 667
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mSelectionRect:Landroid/graphics/Rect;

    .line 668
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 669
    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, -0x8

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 670
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 671
    invoke-virtual {p0}, Lorg/kman/email2/compose/ComposeWebView;->getCurrentScale()F

    move-result p1

    invoke-static {v0, p1}, Lorg/kman/email2/util/MiscUtilKt;->scale(Landroid/graphics/Rect;F)V

    .line 674
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 675
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 677
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 678
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 680
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->hideColorPicker()V

    return-void
.end method

.method private final onSelectionState(Lorg/kman/email2/compose/ComposeWebView$SelectionState;)V
    .locals 5

    .line 684
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatMenu:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 685
    sget-object v1, Lorg/kman/email2/compose/ComposeWebView;->CHECKABLE_ITEM_ID_TO_STYLE:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 686
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$SelectionState;->getFontStyle()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatIconForeColor:Lorg/kman/email2/compose/ColorIcon;

    if-eqz v0, :cond_2

    .line 691
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$SelectionState;->getForeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/compose/ColorIcon;->setColor(I)V

    .line 693
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatIconBackColor:Lorg/kman/email2/compose/ColorIcon;

    if-eqz v0, :cond_3

    .line 694
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$SelectionState;->getBackColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/compose/ColorIcon;->setColor(I)V

    .line 697
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$SelectionState;->getForeColor()I

    move-result v0

    iput v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mForeColor:I

    .line 698
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWebView$SelectionState;->getBackColor()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mBackColor:I

    return-void
.end method

.method private final onSignatureHintShow(Z)V
    .locals 1

    .line 663
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mBottomOverlayView:Lorg/kman/email2/compose/ComposeOverlayBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kman/email2/compose/ComposeOverlay;->setHintDraw(Z)V

    :cond_0
    return-void
.end method

.method private final onSignatureOverlayPos(Landroid/graphics/Rect;)V
    .locals 2

    .line 631
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 632
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mSignatureOverlayPos:Landroid/graphics/Rect;

    .line 633
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 634
    invoke-virtual {p0}, Lorg/kman/email2/compose/ComposeWebView;->getCurrentScale()F

    move-result p1

    invoke-static {v1, p1}, Lorg/kman/email2/util/MiscUtilKt;->scale(Landroid/graphics/Rect;F)V

    .line 635
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 638
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mBottomOverlayView:Lorg/kman/email2/compose/ComposeOverlayBottom;

    if-eqz p1, :cond_0

    .line 639
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mSignatureOverlayPos:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mShowOriginalControls:Z

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/compose/ComposeOverlayBottom;->setHtmlPosition(Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method private final onSignatureSwitched(J)V
    .locals 1

    .line 928
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mCallbacks:Lorg/kman/email2/compose/ComposeCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/kman/email2/compose/ComposeCallbacks;->onSignatureSwitched(J)V

    :cond_0
    return-void
.end method

.method private final onTextChanged()V
    .locals 1

    .line 770
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mCallbacks:Lorg/kman/email2/compose/ComposeCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/kman/email2/compose/ComposeCallbacks;->onWebTextChanged()V

    :cond_0
    return-void
.end method

.method private final rotateInlineImage(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v9, p0

    .line 882
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v4, :cond_1

    return-void

    .line 883
    :cond_1
    sget-object v0, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    invoke-virtual {v0, v4}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object v0

    .line 884
    iget-object v1, v9, Lorg/kman/email2/compose/ComposeWebView;->mCallbacks:Lorg/kman/email2/compose/ComposeCallbacks;

    if-eqz v1, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lorg/kman/email2/compose/ComposeCallbacks;->findInlineImageSrc(Ljava/lang/String;)Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 886
    :cond_2
    invoke-virtual {v7}, Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;->getFile()Ljava/io/File;

    move-result-object v5

    .line 887
    sget-object v1, Lorg/kman/email2/data/AttachmentStorage$Slot;->Send:Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-virtual {v7}, Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;->getMime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/kman/email2/data/AttachmentStorage;->generateCacheFile(Lorg/kman/email2/data/AttachmentStorage$Slot;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 888
    sget-object v0, Lorg/kman/email2/data/RecentStorageFiles;->INSTANCE:Lorg/kman/email2/data/RecentStorageFiles;

    invoke-virtual {v0, v3}, Lorg/kman/email2/data/RecentStorageFiles;->addFile(Ljava/io/File;)V

    .line 890
    iget-object v10, v9, Lorg/kman/email2/compose/ComposeWebView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    invoke-direct/range {v0 .. v8}, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;-><init>(Lorg/kman/email2/compose/ComposeWebView;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Ljava/io/File;ILorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    return-void
.end method

.method private final showColorPicker(I)V
    .locals 6

    .line 987
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mColorBarWrapper:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    return-void

    .line 988
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mColorBarPalette:Lorg/kman/email2/compose/ComposeColorPaletteView;

    if-nez v1, :cond_1

    return-void

    .line 990
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeColorPaletteView;->getCookie()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 991
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->hideColorPicker()V

    return-void

    :cond_2
    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 999
    sget-object v3, Lorg/kman/email2/compose/ComposeWebView;->PALETTE_TEXT:[I

    .line 1000
    iget v4, p0, Lorg/kman/email2/compose/ComposeWebView;->mForeColor:I

    goto :goto_0

    .line 1002
    :cond_3
    sget-object v3, Lorg/kman/email2/compose/ComposeWebView;->PALETTE_FILL:[I

    .line 1005
    iget-boolean v4, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsDark:Z

    if-eqz v4, :cond_4

    iget v4, p0, Lorg/kman/email2/compose/ComposeWebView;->mBackColor:I

    const v5, -0xf0f10

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    .line 1006
    :cond_4
    iget v4, p0, Lorg/kman/email2/compose/ComposeWebView;->mBackColor:I

    .line 1010
    :goto_0
    invoke-virtual {v1, p0, p1}, Lorg/kman/email2/compose/ComposeColorPaletteView;->setWebView(Lorg/kman/email2/compose/ComposeWebView;I)V

    .line 1011
    invoke-virtual {v1, v3}, Lorg/kman/email2/compose/ComposeColorPaletteView;->setPalette([I)V

    .line 1012
    invoke-virtual {v1, v4}, Lorg/kman/email2/compose/ComposeColorPaletteView;->setInitialColor(I)V

    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 1016
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1017
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showFontNamePicker()V
    .locals 6

    .line 937
    new-instance v0, Lorg/kman/email2/compose/ComposeWebView$showFontNamePicker$dismiss$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/ComposeWebView$showFontNamePicker$dismiss$1;-><init>(Ljava/lang/Object;)V

    .line 939
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$array;->prefs_font_name_entries:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090003

    const v5, 0x1020014

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 943
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 945
    new-instance v3, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda5;-><init>(Lorg/kman/email2/compose/ComposeWebView;)V

    const/4 v4, -0x1

    .line 944
    invoke-virtual {v1, v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 946
    new-instance v2, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda6;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 947
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 943
    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFontNameDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showFontNamePicker$lambda$23$lambda$22(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showFontSizePicker()V
    .locals 6

    .line 962
    new-instance v0, Lorg/kman/email2/compose/ComposeWebView$showFontSizePicker$dismiss$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/ComposeWebView$showFontSizePicker$dismiss$1;-><init>(Ljava/lang/Object;)V

    .line 964
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$array;->prefs_font_size_entries:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090003

    const v5, 0x1020014

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 968
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 970
    new-instance v3, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda10;-><init>(Lorg/kman/email2/compose/ComposeWebView;)V

    const/4 v4, -0x1

    .line 969
    invoke-virtual {v1, v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 971
    new-instance v2, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda11;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 972
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 968
    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFontSizeDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showFontSizePicker$lambda$25$lambda$24(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doPaste(Ljava/lang/String;)V
    .locals 1

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mBridge:Lorg/kman/email2/compose/ComposeWebView$Bridge;

    invoke-virtual {v0, p1}, Lorg/kman/email2/compose/ComposeWebView$Bridge;->setPasteText(Ljava/lang/String;)V

    .line 208
    new-instance p1, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v0, "doPaste"

    invoke-direct {p1, v0}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 209
    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final doSignatureClear()V
    .locals 3

    .line 174
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mBottomOverlayView:Lorg/kman/email2/compose/ComposeOverlayBottom;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$string;->compose_signature_cleared_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/compose/ComposeOverlay;->setHintText(Ljava/lang/String;)V

    .line 175
    :cond_0
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doSignatureClear"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final editOriginalContent()V
    .locals 2

    .line 198
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doEditOriginalContent"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    .line 199
    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final getCurrentScale()F
    .locals 1

    .line 180
    iget-boolean v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsTouchInitialized:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    return v0

    .line 183
    :cond_0
    iget v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mDensity:F

    return v0
.end method

.method public final getIsFormatted()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsFormatted:Z

    return v0
.end method

.method public final initFocus()V
    .locals 2

    .line 241
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doInitFocus"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 242
    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final insertInlineImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "inlineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doInsertImage"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, p2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    const/16 p1, 0x132

    .line 270
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final insertSnippet(Ljava/lang/String;)V
    .locals 2

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doInsertSnippet"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    const/16 p1, 0x131

    .line 263
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final loadText(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doLoadText"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mBridge:Lorg/kman/email2/compose/ComposeWebView$Bridge;

    invoke-virtual {v1, p1}, Lorg/kman/email2/compose/ComposeWebView$Bridge;->getLoadTextSeed(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(J)V

    .line 161
    invoke-virtual {v0, p2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Z)V

    const/16 p1, 0xa

    .line 162
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final onColorDialogSelected(ZII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 219
    invoke-direct {p0, p2, p3}, Lorg/kman/email2/compose/ComposeWebView;->applyColorCommand(II)V

    :cond_0
    return-void
.end method

.method public final onColorMore(I)V
    .locals 5

    .line 224
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->hideColorPicker()V

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 227
    iget v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mForeColor:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mBackColor:I

    .line 228
    :goto_0
    new-instance v2, Lorg/kman/email2/compose/ComposeWebView$onColorMore$listener$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/compose/ComposeWebView$onColorMore$listener$1;-><init>(Ljava/lang/Object;)V

    .line 229
    new-instance v3, Lorg/kman/email2/compose/ComposeWebView$onColorMore$dismiss$1;

    invoke-direct {v3, p0}, Lorg/kman/email2/compose/ComposeWebView$onColorMore$dismiss$1;-><init>(Ljava/lang/Object;)V

    .line 231
    new-instance v4, Lorg/kman/email2/color/ColorPickerDialog;

    invoke-direct {v4, v0}, Lorg/kman/email2/color/ColorPickerDialog;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v4, v2, p1}, Lorg/kman/email2/color/ColorPickerDialog;->setListener(Lkotlin/jvm/functions/Function3;I)V

    .line 233
    new-instance p1, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda4;

    invoke-direct {p1, v3}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda4;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x1

    .line 234
    invoke-virtual {v4, p1}, Lorg/kman/email2/color/ColorPickerDialog;->setShowColorPickerView(Z)V

    .line 235
    invoke-virtual {v4, v1}, Lorg/kman/email2/color/ColorPickerDialog;->setOldColor(I)V

    .line 236
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 231
    iput-object v4, p0, Lorg/kman/email2/compose/ComposeWebView;->mColorDialog:Lorg/kman/email2/color/ColorPickerDialog;

    return-void
.end method

.method public final onColorPaletteSelected(II)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->hideColorPicker()V

    .line 214
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/ComposeWebView;->applyColorCommand(II)V

    return-void
.end method

.method public onComposeScrollChanged(II)V
    .locals 0

    .line 483
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 484
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onComposeSizeChanged()V
    .locals 2

    .line 488
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 489
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 491
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 492
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 505
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 507
    :cond_1
    const-string v0, "image/gif"

    const-string v2, "image/jpeg"

    const-string v3, "image/png"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 511
    new-instance v0, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/compose/ComposeWebView;)V

    invoke-static {v1, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 427
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 429
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mColorDialog:Lorg/kman/email2/color/ColorPickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mColorDialog:Lorg/kman/email2/color/ColorPickerDialog;

    .line 432
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mLinkDialog:Lorg/kman/email2/compose/EditLinkDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 433
    :cond_1
    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mLinkDialog:Lorg/kman/email2/compose/EditLinkDialog;

    .line 435
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mFontNameDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 436
    :cond_2
    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFontNameDialog:Landroid/app/AlertDialog;

    .line 438
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mFontSizeDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 439
    :cond_3
    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFontSizeDialog:Landroid/app/AlertDialog;

    .line 441
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 281
    invoke-super {p0}, Landroid/webkit/WebView;->onFinishInflate()V

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    .line 446
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->hideColorPicker()V

    .line 449
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mColorBarWrapper:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 464
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 468
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 471
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 472
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->hideColorPicker()V

    return v1

    .line 479
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 307
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_d

    .line 311
    iget-boolean p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsLoadStarted:Z

    if-nez p1, :cond_d

    .line 312
    iput-boolean v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsLoadStarted:Z

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101009b

    .line 315
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0xfc560c

    .line 316
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 317
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    sget-object p2, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p4, "compose.html"

    invoke-virtual {p2, p1, p4}, Lorg/kman/email2/util/MiscUtil;->loadAssetString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 320
    iget-object p4, p0, Lorg/kman/email2/compose/ComposeWebView;->mPrefs:Lorg/kman/email2/util/Prefs;

    const/4 p5, 0x0

    const-string v2, "mPrefs"

    if-nez p4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p5

    :cond_0
    invoke-virtual {p4}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result p4

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_0

    :cond_1
    const/16 p4, 0x8

    .line 321
    :goto_0
    iget-object v5, p0, Lorg/kman/email2/compose/ComposeWebView;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, p5

    :cond_2
    invoke-virtual {v5}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 328
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/16 v5, 0x40

    const/16 v6, 0x50

    if-ne v4, v1, :cond_4

    move v4, p4

    move v7, v4

    goto :goto_1

    :cond_4
    move v5, p4

    move v6, v5

    const/16 v4, 0x40

    const/16 v7, 0x50

    .line 340
    :goto_1
    new-instance v8, Lorg/kman/email2/html/HtmlTemplate;

    invoke-direct {v8, p2}, Lorg/kman/email2/html/HtmlTemplate;-><init>(Ljava/lang/String;)V

    .line 341
    const-string p2, "padding"

    invoke-virtual {v8, p2, p4}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;I)V

    .line 342
    const-string p2, "padding_signature_left"

    invoke-virtual {v8, p2, v6}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;I)V

    .line 343
    const-string p2, "padding_signature_right"

    invoke-virtual {v8, p2, v7}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;I)V

    .line 344
    const-string p2, "padding_promo_left"

    invoke-virtual {v8, p2, v5}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;I)V

    .line 345
    const-string p2, "padding_promo_right"

    invoke-virtual {v8, p2, v4}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;I)V

    .line 346
    const-string p2, "spacing"

    invoke-virtual {v8, p2, v3}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;I)V

    .line 348
    new-instance p2, Lorg/kman/email2/html/HtmlTemplate$RawString;

    sget-object p4, Lorg/kman/email2/util/Hex;->INSTANCE:Lorg/kman/email2/util/Hex;

    invoke-virtual {p4, p3}, Lorg/kman/email2/util/Hex;->encodeHexColor(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/kman/email2/html/HtmlTemplate$RawString;-><init>(Ljava/lang/String;)V

    .line 347
    const-string p3, "link_color"

    invoke-virtual {v8, p3, p2}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Lorg/kman/email2/html/HtmlTemplate$RawString;)V

    .line 350
    iget-boolean p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsSnippetMode:Z

    if-eqz p2, :cond_5

    const/16 p2, 0x90

    goto :goto_2

    :cond_5
    const/16 p2, 0x60

    .line 349
    :goto_2
    const-string p3, "message_min_height"

    invoke-virtual {v8, p3, p2}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;I)V

    .line 351
    const-string p2, "snippet_mode"

    iget-boolean p3, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsSnippetMode:Z

    invoke-virtual {v8, p2, p3}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Z)V

    .line 352
    const-string p2, "promo_add"

    iget-boolean p3, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsPromo:Z

    invoke-virtual {v8, p2, p3}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Z)V

    .line 354
    iget-boolean p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsPromo:Z

    const-string p3, ""

    const-string v3, "promo_html"

    const-string v4, "getString(...)"

    if-eqz p2, :cond_6

    .line 357
    sget p2, Lorg/kman/email2/R$string;->compose_promo_link:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<a href=\'https://sugarmail.app\'>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</a>"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 359
    sget v5, Lorg/kman/email2/R$string;->compose_promo_text:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v0

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget v0, Lorg/kman/email2/R$string;->compose_promo_call:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\t\t\t\t\t\t<p style=\'margin: 4px 0; padding: 0;\'>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</p>\n\t\t\t\t\t\t<p style=\'margin: 4px 0; padding: 0;\'>"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</p>\n\t\t\t\t\t"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 364
    invoke-static {p2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 365
    invoke-virtual {v8, v3, p2}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 367
    :cond_6
    invoke-virtual {v8, v3, p3}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_3
    iget-object p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mMessageOverlayView:Lorg/kman/email2/compose/ComposeOverlayTop;

    if-eqz p2, :cond_7

    .line 371
    iget v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mMessageHint:I

    if-eqz v0, :cond_7

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/kman/email2/compose/ComposeOverlay;->setHintText(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2, v1}, Lorg/kman/email2/compose/ComposeOverlay;->setHintDraw(Z)V

    .line 377
    :cond_7
    iget-object p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mBottomOverlayView:Lorg/kman/email2/compose/ComposeOverlayBottom;

    if-eqz p2, :cond_8

    .line 378
    iget v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mSignatureHint:I

    if-eqz v0, :cond_8

    .line 379
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/kman/email2/compose/ComposeOverlay;->setHintText(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p2, v1}, Lorg/kman/email2/compose/ComposeOverlay;->setHintDraw(Z)V

    .line 384
    :cond_8
    iget-boolean p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsDark:Z

    const-string v0, "more"

    if-eqz p2, :cond_c

    .line 385
    sget-object p2, Lorg/kman/email2/compat/WebViewCompat;->Companion:Lorg/kman/email2/compat/WebViewCompat$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/compat/WebViewCompat$Companion;->factory(Landroid/content/Context;)Lorg/kman/email2/compat/WebViewCompat;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Lorg/kman/email2/compat/WebViewCompat;->supportsDarkMode()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 387
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string p3, "getSettings(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-interface {p1, p2, v1}, Lorg/kman/email2/compat/WebViewCompat;->setDarkMode(Landroid/webkit/WebSettings;Z)V

    .line 391
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object p5, p1

    :goto_4
    invoke-virtual {p5}, Lorg/kman/email2/util/Prefs;->getPrefUiPureBlack()Z

    move-result p1

    if-eqz p1, :cond_a

    const/high16 p1, -0x1000000

    goto :goto_5

    :cond_a
    const p1, -0xdededf

    .line 390
    :goto_5
    invoke-virtual {p4, p1}, Lorg/kman/email2/util/Hex;->encodeHexColor(I)Ljava/lang/String;

    move-result-object p1

    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\n\t\t\t\t\t\t\t<style>\n\t\t\t\t\t\t\t\t#kman-content {\n\t\t\t\t\t\t\t\t\tbackground: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n\t\t\t\t\t\t\t\t}\n\t\t\t\t\t\t\t</style>\n\t\t\t\t\t\t\t"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 402
    new-instance p2, Lorg/kman/email2/html/HtmlTemplate$RawString;

    invoke-direct {p2, p1}, Lorg/kman/email2/html/HtmlTemplate$RawString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, p2}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Lorg/kman/email2/html/HtmlTemplate$RawString;)V

    goto :goto_6

    .line 404
    :cond_b
    sget-object p1, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailDefs;->getDARK_THEME_HTML_COMPOSE_BACKGROUND_HEX()Ljava/lang/String;

    move-result-object p1

    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\n\t\t\t\t\t\t<style>\n\t\t\t\t\t\t\t* {\n\t\t\t\t\t\t\t\tbackground: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n\t\t\t\t\t\t\t}\n\t\t\t\t\t\t</style>\n\t\t\t\t\t\t"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 412
    new-instance p2, Lorg/kman/email2/html/HtmlTemplate$RawString;

    invoke-direct {p2, p1}, Lorg/kman/email2/html/HtmlTemplate$RawString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, p2}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Lorg/kman/email2/html/HtmlTemplate$RawString;)V

    goto :goto_6

    .line 415
    :cond_c
    new-instance p1, Lorg/kman/email2/html/HtmlTemplate$RawString;

    invoke-direct {p1, p3}, Lorg/kman/email2/html/HtmlTemplate$RawString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, p1}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Lorg/kman/email2/html/HtmlTemplate$RawString;)V

    .line 418
    :goto_6
    invoke-virtual {v8}, Lorg/kman/email2/html/HtmlTemplate;->process()Ljava/lang/String;

    move-result-object v3

    .line 421
    const-string v5, "UTF-8"

    const/4 v6, 0x0

    .line 420
    const-string v2, "x-message://foo/bar/editor"

    const-string v4, "text/html"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final onPaste(Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mCallbacks:Lorg/kman/email2/compose/ComposeCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/kman/email2/compose/ComposeCallbacks;->onWebPaste(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 496
    iput-boolean v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsTouchInitialized:Z

    .line 498
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 454
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWebView;->hideColorPicker()V

    .line 457
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final removeFormatting()V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsFormatted:Z

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doConvertToPlainText"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x191

    .line 138
    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    :cond_0
    return-void
.end method

.method public final setCallbacks(Lorg/kman/email2/compose/ComposeCallbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mCallbacks:Lorg/kman/email2/compose/ComposeCallbacks;

    return-void
.end method

.method public final setColorBar(Landroid/widget/HorizontalScrollView;Lorg/kman/email2/compose/ComposeColorPaletteView;)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palette"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mColorBarWrapper:Landroid/widget/HorizontalScrollView;

    .line 132
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mColorBarPalette:Lorg/kman/email2/compose/ComposeColorPaletteView;

    return-void
.end method

.method public final setFormatMenu(Landroid/view/ViewGroup;Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V
    .locals 5

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lorg/kman/email2/compose/ComposeWebView$setFormatMenu$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/ComposeWebView$setFormatMenu$1;-><init>(Lorg/kman/email2/compose/ComposeWebView;)V

    invoke-virtual {p2, v0}, Lorg/kman/email2/bogus/BogusMenuView;->setListener(Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;)V

    .line 106
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatMenuWrapper:Landroid/view/ViewGroup;

    .line 107
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatMenuView:Lorg/kman/email2/bogus/BogusMenuView;

    .line 108
    iput-object p3, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatMenu:Landroid/view/Menu;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 112
    sget-object p2, Lorg/kman/email2/compose/ComposeWebView;->CHECKABLE_ITEM_ID_TO_STYLE:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "requireNotNull(...)"

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 113
    invoke-interface {p3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 115
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 116
    new-instance v1, Lorg/kman/email2/compose/CheckableIcon;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v3}, Lorg/kman/email2/compose/CheckableIcon;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    sget p2, Lorg/kman/email2/R$id;->format_color_text:I

    invoke-interface {p3, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 120
    new-instance v0, Lorg/kman/email2/compose/ColorIcon;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x1000000

    invoke-direct {v0, p1, v3, v4}, Lorg/kman/email2/compose/ColorIcon;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatIconForeColor:Lorg/kman/email2/compose/ColorIcon;

    .line 121
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_3
    :goto_1
    sget p2, Lorg/kman/email2/R$id;->format_color_fill:I

    invoke-interface {p3, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 125
    new-instance p3, Lorg/kman/email2/compose/ColorIcon;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {p3, p1, v0, v1}, Lorg/kman/email2/compose/ColorIcon;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object p3, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatIconBackColor:Lorg/kman/email2/compose/ColorIcon;

    .line 126
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_2

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final setInlineImageFileUri(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "inlineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doSetImageFileUri"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    .line 277
    iget p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mNextSetInlineImageFile:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mNextSetInlineImageFile:I

    add-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final setIsFormatted(Z)V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsFormatted:Z

    if-eq v0, p1, :cond_1

    .line 144
    iput-boolean p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsFormatted:Z

    .line 146
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doSetIsFormatted"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Z)V

    const/16 p1, 0x190

    .line 148
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    .line 150
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mFormatMenuWrapper:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsFormatted:Z

    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLayoutViews(Landroid/view/ViewGroup;Lorg/kman/email2/compose/ComposeScrollView;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mRootLayout:Landroid/view/ViewGroup;

    .line 75
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mScrollView:Lorg/kman/email2/compose/ComposeScrollView;

    .line 77
    invoke-virtual {p2, p0}, Lorg/kman/email2/compose/ComposeScrollView;->setScrollListener(Lorg/kman/email2/compose/ComposeScrollListener;)V

    return-void
.end method

.method public final setOverlayHints(II)V
    .locals 0

    .line 89
    iput p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mMessageHint:I

    .line 90
    iput p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mSignatureHint:I

    return-void
.end method

.method public final setOverlayViews(Lorg/kman/email2/compose/ComposeOverlayTop;Lorg/kman/email2/compose/ComposeOverlayPromo;Lorg/kman/email2/compose/ComposeOverlayBottom;)V
    .locals 1

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mMessageOverlayView:Lorg/kman/email2/compose/ComposeOverlayTop;

    .line 84
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mPromoOverlayView:Lorg/kman/email2/compose/ComposeOverlayPromo;

    .line 85
    iput-object p3, p0, Lorg/kman/email2/compose/ComposeWebView;->mBottomOverlayView:Lorg/kman/email2/compose/ComposeOverlayBottom;

    return-void
.end method

.method public final setPrefs(Lorg/kman/email2/util/Prefs;ZI)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 59
    iput-boolean p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsPromo:Z

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    iput-boolean p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsDark:Z

    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefUiPureBlack()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_1
    const p1, -0xededee

    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final setSignature(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doSetSignature"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, p2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Z)V

    const/16 p1, 0x130

    .line 249
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final setSnippetMode(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsSnippetMode:Z

    return-void
.end method

.method public final showOriginalContent(Z)V
    .locals 2

    .line 192
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doShowOriginalContent"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Z)V

    const/16 p1, 0x64

    .line 194
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final showOriginalControls(Z)V
    .locals 2

    .line 187
    iput-boolean p1, p0, Lorg/kman/email2/compose/ComposeWebView;->mShowOriginalControls:Z

    .line 188
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView;->mBottomOverlayView:Lorg/kman/email2/compose/ComposeOverlayBottom;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mSignatureOverlayPos:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/compose/ComposeOverlayBottom;->setHtmlPosition(Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 288
    const-string v1, "startActionMode(...)"

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;

    invoke-static {p1}, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ActionMode$Callback2;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;-><init>(Landroid/view/ActionMode$Callback2;Lorg/kman/email2/compose/ComposeWebView;)V

    .line 290
    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-boolean p2, p0, Lorg/kman/email2/compose/ComposeWebView;->mIsFormatted:Z

    if-nez p2, :cond_1

    .line 293
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget v0, Lorg/kman/email2/R$id;->action_add_formatting:I

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$string;->action_add_formatting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 293
    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 297
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final startSaveText()V
    .locals 3

    .line 166
    sget-object v0, Lorg/kman/email2/compose/ComposeWebView;->keepFromGC:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doSaveText"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView;->mBridge:Lorg/kman/email2/compose/ComposeWebView$Bridge;

    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeWebView$Bridge;->getSaveTextSeed()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(J)V

    const/16 v1, 0x1f4

    .line 170
    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final switchSignature(Ljava/util/List;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "oldHtml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHtml"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "doSwitchSignature"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/util/List;)V

    .line 255
    invoke-virtual {v0, p2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, p3, p4}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(J)V

    const/16 p1, 0x172

    .line 257
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method
