.class public abstract Lorg/kman/email2/ui/AbsMessageThreadFragment;
.super Lorg/kman/email2/ui/AbsMessageListFragmentBase;
.source "AbsMessageThreadFragment.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Lorg/kman/email2/undo/UndoManager$UndoListener;
.implements Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;
.implements Lorg/kman/email2/ui/MessageThreadCallbacks;
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;,
        Lorg/kman/email2/ui/AbsMessageThreadFragment$Companion;,
        Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;,
        Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00ac\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0008\u00ad\u0002\u00ac\u0002\u00ae\u0002\u00af\u0002B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u001f\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0008J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J+\u0010/\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00105\u001a\u00020\u000f2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00182\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00182\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00089\u00108J\u001f\u0010;\u001a\u00020\u000f2\u0006\u00102\u001a\u0002012\u0006\u0010:\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00182\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008=\u00108J)\u0010?\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00182\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008A\u00108J\u0017\u0010C\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008E\u0010DJ\u0019\u0010H\u001a\u00020\u000f2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010M\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020 \u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020J\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020\u00182\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020 \u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010U\u001a\u00020\u00182\u0006\u0010L\u001a\u00020 \u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u0004\u0018\u00010 2\u0006\u0010W\u001a\u00020 \u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010Z\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020 \u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\\\u001a\u00020 \u00a2\u0006\u0004\u0008\\\u0010TJ!\u0010_\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020]2\u0008\u0010G\u001a\u0004\u0018\u00010FH$\u00a2\u0006\u0004\u0008_\u0010`J7\u0010e\u001a\u00020\u000f2\u0006\u0010a\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020 2\u0006\u0010c\u001a\u00020 2\u0006\u0010d\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020 H$\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010k\u001a\u00020j2\u0006\u0010^\u001a\u00020]2\u0006\u0010h\u001a\u00020g2\u0006\u0010i\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010n\u001a\u00020m2\u0006\u0010^\u001a\u00020]2\u0006\u0010L\u001a\u00020 H$\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u00020\u000f2\u0006\u00102\u001a\u000201H$\u00a2\u0006\u0004\u0008p\u0010qJ\u001f\u0010r\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,2\u0006\u00102\u001a\u000201H$\u00a2\u0006\u0004\u0008r\u0010sJ-\u0010y\u001a\u0004\u0018\u00010x2\u0006\u0010u\u001a\u00020t2\u0008\u0010w\u001a\u0004\u0018\u00010v2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008{\u0010\u0008J\"\u0010\u0080\u0001\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020|2\u0006\u0010\u007f\u001a\u00020~H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0084\u0001\u001a\u00020\u00182\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u000f2\u0007\u0010\u0086\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0008J\u001a\u0010\u008b\u0001\u001a\u00020\u000f2\u0007\u0010\u008a\u0001\u001a\u00020FH\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010IJ\u001d\u0010\u008d\u0001\u001a\u00020\u000f2\t\u0010}\u001a\u0005\u0018\u00010\u008c\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J$\u0010\u0091\u0001\u001a\u00020\u00182\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0006\u0010}\u001a\u00020|H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J$\u0010\u0093\u0001\u001a\u00020\u00182\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0006\u0010}\u001a\u00020|H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0092\u0001J$\u0010\u0095\u0001\u001a\u00020\u00182\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J#\u0010\u0095\u0001\u001a\u00020\u00182\u0006\u00102\u001a\u0002012\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0017\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0098\u0001J\u001c\u0010\u0099\u0001\u001a\u00020\u000f2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0017\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0012\u0010\u009b\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001e\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009e\u00012\u0007\u0010\u009d\u0001\u001a\u00020xH\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009f\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0008J&\u0010\u00a5\u0001\u001a\u00020\u000f2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0019\u0010\u00a7\u0001\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010VJ+\u0010\u00a9\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020x2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J+\u0010\u00ab\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020x2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00aa\u0001J+\u0010\u00ac\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020x2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001J+\u0010\u00ad\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020x2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00aa\u0001J,\u0010\u00af\u0001\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000b2\u0007\u0010\u0097\u0001\u001a\u00020 2\u0007\u0010\u00ae\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u001c\u0010\u00b3\u0001\u001a\u00020\u000f2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J@\u0010\u00b9\u0001\u001a\u00020\u000f2\u0006\u00104\u001a\u0002032\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u00012\u0006\u0010W\u001a\u00020 2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0011\u0010\u00bb\u0001\u001a\u00020\u000fH\u0004\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u0008J$\u0010\u00be\u0001\u001a\u00020\u000f2\u0006\u00104\u001a\u0002032\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u0001H\u0004\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0011\u0010\u00c0\u0001\u001a\u00020\u000fH\u0004\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010\u0008J\u001c\u0010\u00c3\u0001\u001a\u00020\u000f2\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u0001H\u0014\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0011\u0010\u00c5\u0001\u001a\u00020\u000fH\u0004\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010\u0008J\u0011\u0010\u00c6\u0001\u001a\u00020\u000fH\u0004\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u0008JN\u0010\u00c8\u0001\u001a\u00020\u000f2\u0006\u00104\u001a\u0002032\n\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b5\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00bc\u00012\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001H\u0004\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J0\u0010\u00ce\u0001\u001a\u00020\u000f2\u0008\u0010\u00cb\u0001\u001a\u00030\u00ca\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00bc\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u0001H\u0004\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\"\u0010\u00d0\u0001\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020 2\u0006\u00102\u001a\u000201H\u0004\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R(\u0010\u00d2\u0001\u001a\u00020J8\u0004@\u0004X\u0084.\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0005\u0008\u00d4\u0001\u0010P\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R)\u0010\u00d7\u0001\u001a\u00020g8\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001a\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001a\u0010\u00ea\u0001\u001a\u00030\u00e9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001a\u0010\u00ed\u0001\u001a\u00030\u00ec\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001a\u0010\u00f0\u0001\u001a\u00030\u00ef\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001b\u0010\u00f2\u0001\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0018\u0010\u00fb\u0001\u001a\u00030\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R%\u0010\u00fe\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00c1\u0001\u0012\u0004\u0012\u00020\u000f0\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R \u0010\u0081\u0002\u001a\t\u0012\u0004\u0012\u00020m0\u0080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0083\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00f5\u0001R\u0019\u0010\u0084\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00f5\u0001R2\u0010\u0086\u0002\u001a\u001d\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f0\u0085\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00ff\u0001R\u0017\u0010\u0087\u0002\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0019\u0010\u0089\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u00f7\u0001R+\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R,\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u0090\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R,\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u008f\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002\"\u0006\u0008\u009b\u0002\u0010\u009a\u0001R+\u0010\u009c\u0002\u001a\u0004\u0018\u00010|8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0002\u0010\u00f3\u0001\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001c\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u00a1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001c\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u00a1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a3\u0002R\u001c\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00a5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001c\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a7\u0002R\u001c\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00a9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\u00a8\u0006\u00b0\u0002"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsMessageThreadFragment;",
        "Lorg/kman/email2/ui/AbsMessageListFragmentBase;",
        "Landroid/view/ActionMode$Callback;",
        "Lorg/kman/email2/undo/UndoManager$UndoListener;",
        "Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;",
        "Lorg/kman/email2/ui/MessageThreadCallbacks;",
        "Landroidx/core/view/MenuProvider;",
        "<init>",
        "()V",
        "Lorg/kman/email2/permissions/PermissionDispatcher;",
        "dispatcher",
        "",
        "userOp",
        "",
        "userArg",
        "",
        "onPermissionsGranted",
        "(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "Lorg/kman/email2/data/CategoryLookup;",
        "categoryLookup",
        "Lorg/kman/email2/data/MessageThreadCursor;",
        "cursor",
        "",
        "threadHasUnread",
        "onLoadMessageThreadDeliver",
        "(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageThreadCursor;Z)V",
        "updateMenu",
        "onMarkAllRead",
        "onMarkAllUnread",
        "pos",
        "",
        "id",
        "toggleSelection",
        "(IJ)V",
        "updateSelection",
        "(Lorg/kman/email2/data/MessageThreadCursor;)V",
        "startOrStopActionMode",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDialogDismiss",
        "(Landroid/content/DialogInterface;)V",
        "cookie",
        "Lorg/kman/email2/data/Folder;",
        "folder",
        "param",
        "onFolderSelectedListener",
        "(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V",
        "Lorg/kman/email2/ui/SelectionState;",
        "selection",
        "Lorg/kman/email2/ops/MessageOps;",
        "ops",
        "executeSelectionCommand",
        "(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V",
        "selectAllMessages",
        "(Lorg/kman/email2/ui/SelectionState;)Z",
        "onSnoozeSelected",
        "time",
        "onSnoozeConfirmed",
        "(Lorg/kman/email2/ui/SelectionState;J)V",
        "onActionCategories",
        "categories",
        "onSelectedCategories",
        "(IILjava/lang/Object;)V",
        "onActionAddToBundle",
        "itemPos",
        "onSwipeReply",
        "(I)V",
        "onSwipeSearchSender",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "threadId",
        "setMessageListUri",
        "(Landroid/net/Uri;J)V",
        "getMessageListUri",
        "()Landroid/net/Uri;",
        "isMessageListUri",
        "(Landroid/net/Uri;)Z",
        "getThreadId",
        "()J",
        "isThreadId",
        "(J)Z",
        "messageId",
        "showCurrentMessageId",
        "(J)Ljava/lang/Long;",
        "flashMessageId",
        "(J)V",
        "getFirstMessageId",
        "Landroid/content/Context;",
        "context",
        "onCreateViewInit",
        "(Landroid/content/Context;Landroid/os/Bundle;)V",
        "position",
        "accountId",
        "folderId",
        "folderType",
        "onMessageThreadClickMessage",
        "(IJJIJ)V",
        "Lorg/kman/email2/util/Prefs;",
        "prefs",
        "callbacks",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;",
        "createMessageThreadAdapter",
        "(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;",
        "createLoaderItemMessageThread",
        "(Landroid/content/Context;J)Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;",
        "updateActionMode",
        "(Lorg/kman/email2/ui/SelectionState;)V",
        "onFolderMoveSelected",
        "(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V",
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
        "Landroid/view/MenuItem;",
        "menuItem",
        "onMenuItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "Lorg/kman/email2/view/SharedBogusMenu;",
        "setSharedBogusMenu",
        "(Lorg/kman/email2/view/SharedBogusMenu;)V",
        "Landroid/view/ActionMode;",
        "mode",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "item",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "itemId",
        "(Lorg/kman/email2/ui/SelectionState;I)Z",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V",
        "canStartSwipe",
        "()Z",
        "view",
        "Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;",
        "(Landroid/view/View;)Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;",
        "onUndoNewOperation",
        "Lorg/kman/email2/view/UndoPanelLayout;",
        "panel",
        "",
        "fraction",
        "onUndoPanelFraction",
        "(Lorg/kman/email2/view/UndoPanelLayout;F)V",
        "isMessageSelected",
        "itemView",
        "onMessageThreadSelectClick",
        "(Landroid/view/View;IJ)V",
        "onMessageThreadStarClick",
        "onMessageThreadItemClick",
        "onMessageThreadItemLongClick",
        "command",
        "onMessageThreadSwipeCommand",
        "(IJI)V",
        "Lorg/kman/email2/ui/UiMediator;",
        "ui",
        "updateActionBar",
        "(Lorg/kman/email2/ui/UiMediator;)V",
        "Lorg/kman/email2/core/MailAccount;",
        "account",
        "Lorg/kman/email2/ops/MessageOpsOptions;",
        "options",
        "executeMessageUndoableCommand",
        "(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V",
        "requestUpdateActionMode",
        "",
        "messageIdList",
        "executeMessageListCommand",
        "(Lorg/kman/email2/ops/MessageOps;[J)V",
        "onSettingsChange",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "finishActionMode",
        "submitLoadMessageThread",
        "itemIdList",
        "executeSimpleUndoableCommand",
        "(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V",
        "Lorg/kman/email2/undo/Undo;",
        "undo",
        "",
        "message",
        "submitMessageListUndo",
        "(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V",
        "showPickFolderDialog",
        "(JLorg/kman/email2/ui/SelectionState;)V",
        "mMessageListUri",
        "Landroid/net/Uri;",
        "getMMessageListUri",
        "setMMessageListUri",
        "(Landroid/net/Uri;)V",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "getMPrefs",
        "()Lorg/kman/email2/util/Prefs;",
        "setMPrefs",
        "(Lorg/kman/email2/util/Prefs;)V",
        "mThreadId",
        "J",
        "Lorg/kman/email2/view/SwipeCommandLayout;",
        "messageSwipeView",
        "Lorg/kman/email2/view/SwipeCommandLayout;",
        "Lorg/kman/email2/view/MessageListView;",
        "messageThreadView",
        "Lorg/kman/email2/view/MessageListView;",
        "messageThreadAdapter",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;",
        "emptyCursorView",
        "Landroid/view/View;",
        "Lorg/kman/email2/view/ActionModeLayout;",
        "actionModeView",
        "Lorg/kman/email2/view/ActionModeLayout;",
        "Lorg/kman/email2/undo/UndoManager;",
        "undoManager",
        "Lorg/kman/email2/undo/UndoManager;",
        "Lorg/kman/email2/ui/UndoScrollListener;",
        "undoScroll",
        "Lorg/kman/email2/ui/UndoScrollListener;",
        "mMenu",
        "Landroid/view/Menu;",
        "mThreadHasUnread",
        "Z",
        "mThreadCount",
        "I",
        "mActionMenuView",
        "Lorg/kman/email2/view/SharedBogusMenu;",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mStateObserver",
        "Lkotlin/reflect/KFunction;",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "mLoaderMessageThread",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "mIsPermReadContacts",
        "mIsDestroyView",
        "Lkotlin/reflect/KFunction3;",
        "mPermissionObserver",
        "mSelection",
        "Lorg/kman/email2/ui/SelectionState;",
        "mUnreadCount",
        "mAccountManager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "getMAccountManager",
        "()Lorg/kman/email2/core/MailAccountManager;",
        "setMAccountManager",
        "(Lorg/kman/email2/core/MailAccountManager;)V",
        "Lorg/kman/email2/core/MailAccountManager$Lookup;",
        "mAccountLookup",
        "Lorg/kman/email2/core/MailAccountManager$Lookup;",
        "getMAccountLookup",
        "()Lorg/kman/email2/core/MailAccountManager$Lookup;",
        "setMAccountLookup",
        "(Lorg/kman/email2/core/MailAccountManager$Lookup;)V",
        "mActionMode",
        "Landroid/view/ActionMode;",
        "getMActionMode",
        "()Landroid/view/ActionMode;",
        "setMActionMode",
        "mActionMenu",
        "getMActionMenu",
        "()Landroid/view/Menu;",
        "setMActionMenu",
        "(Landroid/view/Menu;)V",
        "Landroid/os/Parcelable;",
        "mRestoreViewState",
        "Landroid/os/Parcelable;",
        "mRestoreSelectionState",
        "Landroid/app/Dialog;",
        "mDialogPickFolder",
        "Landroid/app/Dialog;",
        "mDialogSnooze",
        "Lorg/kman/email2/ui/PickCategoriesDialog;",
        "mDialogCategories",
        "Lorg/kman/email2/ui/PickCategoriesDialog;",
        "Companion",
        "AbsMessageThreadAdapter",
        "LoaderItemMessageThread",
        "MessageViewHolder",
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
.field public static final Companion:Lorg/kman/email2/ui/AbsMessageThreadFragment$Companion;


# instance fields
.field private actionModeView:Lorg/kman/email2/view/ActionModeLayout;

.field private emptyCursorView:Landroid/view/View;

.field private mAccountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

.field private mAccountManager:Lorg/kman/email2/core/MailAccountManager;

.field private mActionMenu:Landroid/view/Menu;

.field private mActionMenuView:Lorg/kman/email2/view/SharedBogusMenu;

.field private mActionMode:Landroid/view/ActionMode;

.field private mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

.field private mDialogPickFolder:Landroid/app/Dialog;

.field private mDialogSnooze:Landroid/app/Dialog;

.field private mIsDestroyView:Z

.field private mIsPermReadContacts:Z

.field private mLoaderMessageThread:Lorg/kman/email2/core/AsyncDataLoader;

.field private mMenu:Landroid/view/Menu;

.field protected mMessageListUri:Landroid/net/Uri;

.field private final mPermissionObserver:Lkotlin/reflect/KFunction;

.field protected mPrefs:Lorg/kman/email2/util/Prefs;

.field private mRestoreSelectionState:Landroid/os/Parcelable;

.field private mRestoreViewState:Landroid/os/Parcelable;

.field private final mSelection:Lorg/kman/email2/ui/SelectionState;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;

.field private mThreadCount:I

.field private mThreadHasUnread:Z

.field private mThreadId:J

.field private mUnreadCount:I

.field private messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

.field private messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

.field private messageThreadView:Lorg/kman/email2/view/MessageListView;

.field private undoManager:Lorg/kman/email2/undo/UndoManager;

.field private undoScroll:Lorg/kman/email2/ui/UndoScrollListener;


# direct methods
.method public static synthetic $r8$lambda$-4b41iuY07amOXmuWEofaMVy4b8(Lorg/kman/email2/ui/AbsMessageThreadFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->Companion:Lorg/kman/email2/ui/AbsMessageThreadFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;-><init>()V

    .line 1364
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 1365
    new-instance v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 1367
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mLoaderMessageThread:Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v0, 0x1

    .line 1370
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mIsDestroyView:Z

    .line 1372
    new-instance v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$mPermissionObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$mPermissionObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mPermissionObserver:Lkotlin/reflect/KFunction;

    .line 1374
    new-instance v0, Lorg/kman/email2/ui/SelectionState;

    invoke-direct {v0}, Lorg/kman/email2/ui/SelectionState;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    return-void
.end method

.method public static final synthetic access$getMessageThreadAdapter$p(Lorg/kman/email2/ui/AbsMessageThreadFragment;)Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMessageThreadView$p(Lorg/kman/email2/ui/AbsMessageThreadFragment;)Lorg/kman/email2/view/MessageListView;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    return-object p0
.end method

.method public static final synthetic access$onFolderSelectedListener(Lorg/kman/email2/ui/AbsMessageThreadFragment;ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onFolderSelectedListener(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onLoadMessageThreadDeliver(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageThreadCursor;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onLoadMessageThreadDeliver(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageThreadCursor;Z)V

    return-void
.end method

.method public static final synthetic access$onPermissionsGranted(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onSelectedCategories(Lorg/kman/email2/ui/AbsMessageThreadFragment;IILjava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onSelectedCategories(IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onSnoozeConfirmed(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ui/SelectionState;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onSnoozeConfirmed(Lorg/kman/email2/ui/SelectionState;J)V

    return-void
.end method

.method private final executeSelectionCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V
    .locals 1

    .line 658
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object p1

    .line 659
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 660
    invoke-virtual {p0, p2, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeMessageListCommand(Lorg/kman/email2/ops/MessageOps;[J)V

    :cond_1
    return-void
.end method

.method private final onActionAddToBundle(Lorg/kman/email2/ui/SelectionState;)Z
    .locals 3

    .line 723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 725
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object p1

    .line 726
    sget-object v2, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 727
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/UiMediator;->showAddToBundle([J)V

    return v1
.end method

.method private final onActionCategories(Lorg/kman/email2/ui/SelectionState;)Z
    .locals 7

    .line 697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 698
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->getAccountId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 700
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createCategories()I

    move-result v4

    .line 701
    new-instance v5, Lorg/kman/email2/ui/PickCategoriesDialog;

    invoke-direct {v5, v0, v2, v3, v4}, Lorg/kman/email2/ui/PickCategoriesDialog;-><init>(Landroid/content/Context;JI)V

    .line 702
    new-instance v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$onActionCategories$1$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$onActionCategories$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, p1, v0}, Lorg/kman/email2/ui/PickCategoriesDialog;->setListener(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 703
    new-instance p1, Lorg/kman/email2/ui/AbsMessageThreadFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment;)V

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 704
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 701
    iput-object v5, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    :cond_1
    return v1
.end method

.method private final onDialogDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 642
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogPickFolder:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogPickFolder:Landroid/app/Dialog;

    goto :goto_0

    .line 643
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogSnooze:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogSnooze:Landroid/app/Dialog;

    goto :goto_0

    .line 644
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method private final onFolderSelectedListener(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 650
    instance-of p1, p3, Lorg/kman/email2/ui/SelectionState;

    if-eqz p1, :cond_0

    .line 651
    check-cast p3, Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p0, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onFolderMoveSelected(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V

    .line 653
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->finishActionMode()V

    :cond_1
    return-void
.end method

.method private final onLoadMessageThreadDeliver(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageThreadCursor;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 462
    iput-object v1, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mAccountManager:Lorg/kman/email2/core/MailAccountManager;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccountManager;->getAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mAccountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    .line 465
    iget-boolean v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mIsDestroyView:Z

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    .line 466
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageThreadCursor;->close()V

    :cond_1
    return-void

    .line 470
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    if-eqz v5, :cond_10

    .line 472
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageThreadCursor;->getCount()I

    move-result v6

    const/4 v7, 0x0

    .line 473
    const-string v8, "emptyCursorView"

    if-nez v6, :cond_4

    .line 475
    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->emptyCursorView:Landroid/view/View;

    if-nez v9, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    :cond_3
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 478
    :cond_4
    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->emptyCursorView:Landroid/view/View;

    if-nez v9, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    :cond_5
    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 481
    :goto_1
    iget-object v8, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    const-string v9, "messageThreadAdapter"

    if-nez v8, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_6
    invoke-virtual {v8}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->hasMessageThreadCursor$Email2_playRelease()Z

    move-result v8

    .line 482
    iget-object v10, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v10, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_7
    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    const-string v11, "messageThreadView"

    if-nez v9, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v12, p2

    move-object v9, v4

    goto :goto_2

    :cond_8
    move-object/from16 v12, p2

    :goto_2
    invoke-virtual {v10, v1, v12, v2, v9}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->setMessageThreadCursor$Email2_playRelease(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageThreadCursor;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 484
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mRestoreSelectionState:Landroid/os/Parcelable;

    .line 485
    iput-object v4, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mRestoreSelectionState:Landroid/os/Parcelable;

    if-eqz v1, :cond_9

    .line 487
    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v9, v1}, Lorg/kman/email2/ui/SelectionState;->restoreState(Landroid/os/Parcelable;)V

    .line 490
    :cond_9
    invoke-direct {v0, v2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateSelection(Lorg/kman/email2/data/MessageThreadCursor;)V

    .line 492
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageThreadCursor;->getUnreadCount()I

    move-result v1

    iput v1, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mUnreadCount:I

    .line 494
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v5}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v12

    .line 495
    invoke-virtual {v0, v12}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 497
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mRestoreViewState:Landroid/os/Parcelable;

    .line 498
    iput-object v4, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mRestoreViewState:Landroid/os/Parcelable;

    if-eqz v1, :cond_b

    .line 500
    iget-object v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    if-nez v5, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v4, v5

    :goto_3
    invoke-virtual {v4, v1}, Lorg/kman/email2/view/MessageListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_b
    if-nez v8, :cond_d

    .line 502
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    if-nez v1, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v4, v1

    :goto_4
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 505
    :cond_d
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageThreadCursor;->getCount()I

    move-result v1

    .line 507
    iget v2, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadCount:I

    if-ne v2, v1, :cond_e

    iget-boolean v2, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadHasUnread:Z

    if-eq v2, v3, :cond_f

    .line 508
    :cond_e
    iput v1, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadCount:I

    .line 509
    iput-boolean v3, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadHasUnread:Z

    .line 510
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateMenu()V

    :cond_f
    if-nez v6, :cond_10

    .line 513
    invoke-virtual {v12, v0}, Lorg/kman/email2/ui/UiMediator;->isCurrentFragment(Lorg/kman/email2/ui/AbsMailFragment;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 514
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_10

    .line 516
    sget-object v16, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    sget-object v17, Lorg/kman/email2/CommitUndo;->No:Lorg/kman/email2/CommitUndo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 515
    invoke-virtual/range {v12 .. v17}, Lorg/kman/email2/ui/UiMediator;->backFragments(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;Lorg/kman/email2/CommitUndo;)Z

    :cond_10
    return-void
.end method

.method private final onMarkAllRead()V
    .locals 11

    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v1, :cond_1

    const-string v1, "messageThreadAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->createUnreadMessageIdList()[J

    move-result-object v4

    .line 533
    array-length v1, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 534
    new-instance v1, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v3, Lorg/kman/email2/ops/MessageOps;->MarkRead:Lorg/kman/email2/ops/MessageOps;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    sget-object v2, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    :cond_3
    return-void
.end method

.method private final onMarkAllUnread()V
    .locals 11

    .line 540
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 541
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v1, :cond_1

    const-string v1, "messageThreadAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->createReadMessageIdList()[J

    move-result-object v4

    .line 542
    array-length v1, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 543
    new-instance v1, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v3, Lorg/kman/email2/ops/MessageOps;->MarkUnread:Lorg/kman/email2/ops/MessageOps;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    sget-object v2, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    :cond_3
    return-void
.end method

.method private final onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 1

    .line 448
    iget-boolean p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mIsPermReadContacts:Z

    if-nez p2, :cond_2

    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 450
    :cond_0
    sget-object p3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v0, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p3, p2, v0}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 451
    iput-boolean p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mIsPermReadContacts:Z

    .line 452
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez p2, :cond_1

    const-string p2, "messageThreadAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-boolean p3, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mIsPermReadContacts:Z

    invoke-virtual {p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->setIsPermContacts(Z)V

    .line 453
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p2}, Lorg/kman/email2/permissions/PermissionDispatcher;->unregister(Lkotlin/jvm/functions/Function3;)V

    :cond_2
    return-void
.end method

.method private final onSelectedCategories(IILjava/lang/Object;)V
    .locals 2

    .line 711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 713
    instance-of p1, p3, Lorg/kman/email2/ui/SelectionState;

    if-eqz p1, :cond_1

    .line 714
    check-cast p3, Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p3}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object p1

    .line 715
    sget-object p3, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 716
    new-instance v1, Lorg/kman/email2/ops/MessageCategoriesTask;

    invoke-direct {v1, p2, p1}, Lorg/kman/email2/ops/MessageCategoriesTask;-><init>(I[J)V

    .line 715
    invoke-virtual {p3, v0, v1}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    .line 718
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->finishActionMode()V

    :cond_2
    return-void
.end method

.method private final onSnoozeConfirmed(Lorg/kman/email2/ui/SelectionState;J)V
    .locals 10

    .line 687
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 689
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object v3

    .line 690
    new-instance p1, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v2, Lorg/kman/email2/ops/MessageOps;->Snooze:Lorg/kman/email2/ops/MessageOps;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v9}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 691
    sget-object p2, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    invoke-virtual {p2, v0, p1}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    .line 693
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->finishActionMode()V

    return-void
.end method

.method private final onSnoozeSelected(Lorg/kman/email2/ui/SelectionState;)Z
    .locals 6

    .line 671
    sget-object v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$onSnoozeSelected$filtered$1;->INSTANCE:Lorg/kman/email2/ui/AbsMessageThreadFragment$onSnoozeSelected$filtered$1;

    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/SelectionState;->filter(Lkotlin/jvm/functions/Function1;)Lorg/kman/email2/ui/SelectionState;

    move-result-object p1

    .line 673
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 675
    :cond_0
    new-instance v2, Lorg/kman/email2/snooze/ChooseTimeDialog;

    sget v3, Lorg/kman/email2/R$string;->action_snooze:I

    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->hasSnooze()Z

    move-result v4

    new-instance v5, Lorg/kman/email2/ui/AbsMessageThreadFragment$onSnoozeSelected$dialog$1;

    invoke-direct {v5, p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$onSnoozeSelected$dialog$1;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ui/SelectionState;)V

    invoke-direct {v2, v0, v3, v4, v5}, Lorg/kman/email2/snooze/ChooseTimeDialog;-><init>(Landroid/content/Context;IZLkotlin/jvm/functions/Function1;)V

    .line 678
    new-instance p1, Lorg/kman/email2/ui/AbsMessageThreadFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 679
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 680
    iput-object v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogSnooze:Landroid/app/Dialog;

    :cond_1
    return v1
.end method

.method private final onSwipeReply(I)V
    .locals 8

    .line 733
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 734
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v2

    .line 735
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    const/4 v1, 0x0

    const-string v3, "messageThreadAdapter"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getAccountId(I)J

    move-result-wide v4

    .line 736
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getMessageId(I)J

    move-result-wide v6

    .line 737
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getSubject(I)Ljava/lang/String;

    move-result-object p1

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, p1

    .line 738
    invoke-virtual/range {v2 .. v7}, Lorg/kman/email2/ui/UiMediator;->showQuickReplyPanel(JJLjava/lang/String;)V

    return-void
.end method

.method private final onSwipeSearchSender(I)V
    .locals 2

    .line 742
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 743
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v1, :cond_1

    const-string v1, "messageThreadAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getSearchSender(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 746
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 747
    :cond_2
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/UiMediator;->startSenderSearch(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final selectAllMessages(Lorg/kman/email2/ui/SelectionState;)Z
    .locals 1

    .line 665
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v0, :cond_0

    const-string v0, "messageThreadAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->selectAllMessages(Lorg/kman/email2/ui/SelectionState;)V

    .line 666
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->requestUpdateActionMode()V

    const/4 p1, 0x1

    return p1
.end method

.method private final startOrStopActionMode()V
    .locals 2

    .line 581
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    if-nez v0, :cond_0

    const-string v0, "messageThreadView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMode:Landroid/view/ActionMode;

    .line 585
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p0, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateActionMode(Lorg/kman/email2/ui/SelectionState;)V

    goto :goto_1

    .line 587
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_3

    .line 588
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 589
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMode:Landroid/view/ActionMode;

    .line 590
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMenu:Landroid/view/Menu;

    :cond_3
    :goto_1
    return-void
.end method

.method private final toggleSelection(IJ)V
    .locals 3

    .line 549
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0, p2, p3}, Lorg/kman/email2/ui/SelectionState;->getMessage(J)Lorg/kman/email2/data/SelectedMessage;

    move-result-object v0

    const-string v1, "messageThreadAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0, p2, p3}, Lorg/kman/email2/ui/SelectionState;->removeMessage(J)Z

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->createSelectedMessage(IJ)Lorg/kman/email2/data/SelectedMessage;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 554
    iget-object p3, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p3, p2}, Lorg/kman/email2/ui/SelectionState;->addMessage(Lorg/kman/email2/data/SelectedMessage;)V

    .line 558
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->startOrStopActionMode()V

    .line 560
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->undoManager:Lorg/kman/email2/undo/UndoManager;

    if-nez p2, :cond_3

    const-string p2, "undoManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    invoke-virtual {p2}, Lorg/kman/email2/undo/UndoManager;->commit()V

    .line 562
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private final updateMenu()V
    .locals 5

    .line 523
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_4

    .line 525
    sget v1, Lorg/kman/email2/R$id;->action_mark_all_read:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadHasUnread:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadCount:I

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 526
    :goto_1
    sget v1, Lorg/kman/email2/R$id;->action_mark_all_unread:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadHasUnread:Z

    if-nez v1, :cond_3

    iget v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadCount:I

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_2
    return-void
.end method

.method private final updateSelection(Lorg/kman/email2/data/MessageThreadCursor;)V
    .locals 5

    .line 567
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 568
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->getMMessages()Landroid/util/LongSparseArray;

    move-result-object p1

    .line 569
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 570
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/SelectedMessage;

    .line 571
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v2, :cond_0

    const-string v2, "messageThreadAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->updateSelectedMessage(JLorg/kman/email2/data/SelectedMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 572
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 577
    :cond_2
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->startOrStopActionMode()V

    return-void
.end method


# virtual methods
.method public canStartSwipe(Landroid/view/View;)Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/kman/email2/R$id;->message_list_item_root:I

    if-ne v0, v1, :cond_0

    .line 307
    instance-of v0, p1, Lorg/kman/email2/view/AbsMessageListItemLayout;

    if-eqz v0, :cond_0

    .line 308
    check-cast p1, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canStartSwipe()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected abstract createLoaderItemMessageThread(Landroid/content/Context;J)Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;
.end method

.method protected abstract createMessageThreadAdapter(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;
.end method

.method protected final executeMessageListCommand(Lorg/kman/email2/ops/MessageOps;[J)V
    .locals 11

    const-string v0, "ops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    new-instance v10, Lorg/kman/email2/ops/MessageOpsTask;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    sget-object p1, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    invoke-virtual {p1, v0, v10}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    return-void
.end method

.method public executeMessageUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 8

    const-string v0, "ops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 416
    new-array v5, v0, [J

    const/4 v0, 0x0

    aput-wide p3, v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v6, p5

    move-object v7, p6

    .line 417
    invoke-virtual/range {v1 .. v7}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method protected final executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 9

    const-string v0, "ops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 615
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v1

    .line 619
    new-instance v8, Lorg/kman/email2/ui/AbsMessageThreadFragment$executeSimpleUndoableCommand$1;

    invoke-direct {v8, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$executeSimpleUndoableCommand$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 617
    invoke-virtual/range {v1 .. v8}, Lorg/kman/email2/ui/UiMediator;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method protected final finishActionMode()V
    .locals 1

    .line 596
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMode:Landroid/view/ActionMode;

    .line 598
    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMenu:Landroid/view/Menu;

    return-void
.end method

.method public final flashMessageId(J)V
    .locals 3

    .line 78
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "messageThreadAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    if-nez v2, :cond_1

    const-string v2, "messageThreadView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->flashMessageId(JLandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final getFirstMessageId()J
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v0, :cond_0

    const-string v0, "messageThreadAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getFirstMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getMAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;
    .locals 1

    .line 1379
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mAccountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    return-object v0
.end method

.method protected final getMActionMenu()Landroid/view/Menu;
    .locals 1

    .line 1381
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMenu:Landroid/view/Menu;

    return-object v0
.end method

.method protected final getMActionMode()Landroid/view/ActionMode;
    .locals 1

    .line 1380
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMode:Landroid/view/ActionMode;

    return-object v0
.end method

.method protected final getMMessageListUri()Landroid/net/Uri;
    .locals 1

    .line 1345
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mMessageListUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMessageListUri"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getMPrefs()Lorg/kman/email2/util/Prefs;
    .locals 1

    .line 1346
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessageListUri()Landroid/net/Uri;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getThreadId()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadId:J

    return-wide v0
.end method

.method public final isMessageListUri(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMessageSelected(J)Z
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/ui/SelectionState;->getMessage(J)Lorg/kman/email2/data/SelectedMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isThreadId(J)Z
    .locals 3

    .line 70
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z

    move-result p1

    return p1
.end method

.method public onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget v0, Lorg/kman/email2/R$id;->action_star_set:I

    if-ne p2, v0, :cond_0

    .line 271
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MarkStarred:Lorg/kman/email2/ops/MessageOps;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeSelectionCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V

    goto :goto_0

    .line 272
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->action_star_clear:I

    if-ne p2, v0, :cond_1

    .line 273
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->ClearStarred:Lorg/kman/email2/ops/MessageOps;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeSelectionCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V

    goto :goto_0

    .line 274
    :cond_1
    sget v0, Lorg/kman/email2/R$id;->action_mark_unread:I

    if-ne p2, v0, :cond_2

    .line 275
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MarkUnread:Lorg/kman/email2/ops/MessageOps;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeSelectionCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V

    goto :goto_0

    .line 276
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->action_mark_read:I

    if-ne p2, v0, :cond_3

    .line 277
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MarkRead:Lorg/kman/email2/ops/MessageOps;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeSelectionCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V

    .line 289
    :goto_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->finishActionMode()V

    const/4 p1, 0x1

    return p1

    .line 278
    :cond_3
    sget v0, Lorg/kman/email2/R$id;->action_select_all:I

    if-ne p2, v0, :cond_4

    .line 279
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->selectAllMessages(Lorg/kman/email2/ui/SelectionState;)Z

    move-result p1

    return p1

    .line 280
    :cond_4
    sget v0, Lorg/kman/email2/R$id;->action_snooze:I

    if-ne p2, v0, :cond_5

    .line 281
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onSnoozeSelected(Lorg/kman/email2/ui/SelectionState;)Z

    move-result p1

    return p1

    .line 282
    :cond_5
    sget v0, Lorg/kman/email2/R$id;->action_categories:I

    if-ne p2, v0, :cond_6

    .line 283
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onActionCategories(Lorg/kman/email2/ui/SelectionState;)Z

    move-result p1

    return p1

    .line 284
    :cond_6
    sget v0, Lorg/kman/email2/R$id;->action_add_to_bundle:I

    if-ne p2, v0, :cond_7

    .line 285
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onActionAddToBundle(Lorg/kman/email2/ui/SelectionState;)Z

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    :cond_0
    sget-object v0, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "message_list_uri"

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->setMMessageListUri(Landroid/net/Uri;)V

    .line 49
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadId:J

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMenu:Landroid/view/Menu;

    .line 253
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 254
    sget v0, Lorg/kman/email2/R$menu;->menu_message_list_action_mode:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget v0, Lorg/kman/email2/R$menu;->menu_thread_list_fragment:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 197
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mMenu:Landroid/view/Menu;

    .line 198
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateMenu()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    sget v2, Lorg/kman/email2/R$layout;->message_thread_fragment:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    .line 106
    iput-object v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mRestoreViewState:Landroid/os/Parcelable;

    .line 107
    iput-object v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mRestoreSelectionState:Landroid/os/Parcelable;

    if-eqz p3, :cond_0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    sget-object v4, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v5, "view_state"

    invoke-virtual {v4, p3, v5}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    iput-object v5, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mRestoreViewState:Landroid/os/Parcelable;

    .line 112
    const-string v5, "selection_state"

    invoke-virtual {v4, p3, v5}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mRestoreSelectionState:Landroid/os/Parcelable;

    .line 115
    :cond_0
    new-instance v4, Lorg/kman/email2/util/Prefs;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->setMPrefs(Lorg/kman/email2/util/Prefs;)V

    .line 117
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v4

    invoke-virtual {p0, v1, v4, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->createMessageThreadAdapter(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    move-result-object v4

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    .line 118
    const-string v5, "messageThreadAdapter"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    if-eqz p3, :cond_3

    .line 121
    const-string v4, "adapter_state"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 123
    iget-object v6, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    invoke-virtual {v6, v1, v4}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->restoreState(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 127
    :cond_3
    sget v4, Lorg/kman/email2/R$id;->message_list:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "findViewById(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/view/MessageListView;

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    .line 128
    const-string v7, "messageThreadView"

    if-nez v4, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v8, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v8, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_5
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    if-nez v4, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    new-instance v8, Lorg/kman/email2/util/MatchParentLinearLayoutManager;

    invoke-direct {v8, v1, v0, v0}, Lorg/kman/email2/util/MatchParentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    if-nez v4, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    new-instance v8, Lorg/kman/email2/view/BottomSpaceItemDecoration;

    const/16 v9, 0x30

    .line 131
    sget v10, Lorg/kman/email2/R$dimen;->thread_list_bottom_space:I

    .line 130
    invoke-direct {v8, v1, v9, v10}, Lorg/kman/email2/view/BottomSpaceItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 133
    sget v4, Lorg/kman/email2/R$id;->message_list_swipe:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/view/SwipeCommandLayout;

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v4, :cond_9

    .line 134
    new-instance v8, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;

    iget-object v9, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    if-nez v9, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_8
    invoke-direct {v8, v9}, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;-><init>(Lorg/kman/email2/view/MessageListView;)V

    invoke-virtual {v4, v8}, Lorg/kman/email2/view/SwipeCommandLayout;->initialize(Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;)V

    .line 135
    :cond_9
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, p0}, Lorg/kman/email2/view/SwipeCommandLayout;->setSwipeListener(Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;)V

    .line 137
    :cond_a
    sget v4, Lorg/kman/email2/R$id;->message_list_empty:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->emptyCursorView:Landroid/view/View;

    .line 139
    sget v4, Lorg/kman/email2/R$id;->message_list_action_mode:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/view/ActionModeLayout;

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->actionModeView:Lorg/kman/email2/view/ActionModeLayout;

    .line 141
    sget-object v4, Lorg/kman/email2/undo/UndoManager;->Companion:Lorg/kman/email2/undo/UndoManager$Companion;

    invoke-virtual {v4, v1}, Lorg/kman/email2/undo/UndoManager$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/undo/UndoManager;

    move-result-object v4

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->undoManager:Lorg/kman/email2/undo/UndoManager;

    if-nez v4, :cond_b

    .line 142
    const-string v4, "undoManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    invoke-virtual {v4, p0}, Lorg/kman/email2/undo/UndoManager;->register(Lorg/kman/email2/undo/UndoManager$UndoListener;)V

    .line 144
    new-instance v4, Lorg/kman/email2/ui/UndoScrollListener;

    iget-object v6, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    if-nez v6, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_c
    invoke-direct {v4, v6}, Lorg/kman/email2/ui/UndoScrollListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->undoScroll:Lorg/kman/email2/ui/UndoScrollListener;

    .line 146
    sget-object v4, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v6, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v4, v1, v6}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mIsPermReadContacts:Z

    .line 147
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v4, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-boolean v5, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mIsPermReadContacts:Z

    invoke-virtual {v4, v5}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->setIsPermContacts(Z)V

    .line 149
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v5, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v5

    const-string v7, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, p0, v5, v7}, Lorg/kman/email2/core/StateBus;->register(Landroidx/lifecycle/LifecycleOwner;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 151
    iget-boolean v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mIsPermReadContacts:Z

    if-nez v4, :cond_e

    .line 152
    sget-object v4, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    iget-object v5, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 153
    new-array v0, v0, [Lorg/kman/email2/permissions/Permission;

    aput-object v6, v0, v3

    .line 152
    invoke-virtual {v4, v1, p0, v5, v0}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;->register(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;[Lorg/kman/email2/permissions/Permission;)Lorg/kman/email2/permissions/PermissionDispatcher;

    .line 156
    :cond_e
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 157
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->actionModeView:Lorg/kman/email2/view/ActionModeLayout;

    const-string v5, "actionModeView"

    if-nez v4, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_f
    invoke-virtual {v0, p1, v4, p0}, Lorg/kman/email2/ui/UiMediator;->initSharedBogusMenuView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lorg/kman/email2/ui/AbsMailFragment;)V

    .line 159
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-eqz p1, :cond_11

    .line 160
    invoke-virtual {p1, v3, v3}, Lorg/kman/email2/view/SharedBogusMenu;->setVisible(ZZ)V

    .line 161
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->actionModeView:Lorg/kman/email2/view/ActionModeLayout;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lorg/kman/email2/view/ActionModeLayout;->setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V

    .line 164
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    .line 166
    invoke-virtual {p0, v1, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onCreateViewInit(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 168
    iput-boolean v3, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mIsDestroyView:Z

    return-object p2
.end method

.method protected abstract onCreateViewInit(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 295
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMode:Landroid/view/ActionMode;

    .line 296
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMenu:Landroid/view/Menu;

    .line 297
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->clear()V

    .line 298
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v0, :cond_0

    const-string v0, "messageThreadAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 174
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 176
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    new-instance v2, Lorg/kman/email2/ui/AbsMessageThreadFragment$onDestroyView$$inlined$runOnViewDetach$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$onDestroyView$$inlined$runOnViewDetach$1;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->access$getMessageThreadView$p(Lorg/kman/email2/ui/AbsMessageThreadFragment;)Lorg/kman/email2/view/MessageListView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "messageThreadView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    invoke-static {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->access$getMessageThreadAdapter$p(Lorg/kman/email2/ui/AbsMessageThreadFragment;)Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "messageThreadAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->cleanup$Email2_playRelease()V

    .line 181
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->undoManager:Lorg/kman/email2/undo/UndoManager;

    if-nez v0, :cond_3

    const-string v0, "undoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p0}, Lorg/kman/email2/undo/UndoManager;->unregister(Lorg/kman/email2/undo/UndoManager$UndoListener;)V

    .line 183
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogPickFolder:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 184
    :cond_4
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogPickFolder:Landroid/app/Dialog;

    .line 186
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogSnooze:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 187
    :cond_5
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogSnooze:Landroid/app/Dialog;

    .line 189
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 190
    :cond_6
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mIsDestroyView:Z

    return-void
.end method

.method protected abstract onFolderMoveSelected(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeCommandLayout;->cancelSwipe()V

    .line 215
    :cond_0
    invoke-super {p0, p1}, Lorg/kman/email2/ui/BaseFragment;->onHiddenChanged(Z)V

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

    .line 202
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 203
    sget v0, Lorg/kman/email2/R$id;->action_mark_all_read:I

    if-ne p1, v0, :cond_0

    .line 204
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onMarkAllRead()V

    goto :goto_0

    .line 205
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->action_mark_all_unread:I

    if-ne p1, v0, :cond_1

    .line 206
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onMarkAllUnread()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract onMessageThreadClickMessage(IJJIJ)V
.end method

.method public onMessageThreadItemClick(Landroid/view/View;IJ)V
    .locals 11

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/view/SwipeCommandLayout;->cancelSwipe()V

    .line 360
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    const/4 v0, 0x0

    const-string v1, "messageThreadAdapter"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->checkMessageId$Email2_playRelease(IJ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 361
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 362
    invoke-direct {p0, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->toggleSelection(IJ)V

    return-void

    .line 366
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getAccountId(I)J

    move-result-wide v4

    .line 367
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getFolderId(I)J

    move-result-wide v6

    .line 368
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getFolderType(I)I

    move-result v8

    move-object v2, p0

    move v3, p2

    move-wide v9, p3

    .line 370
    invoke-virtual/range {v2 .. v10}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onMessageThreadClickMessage(IJJIJ)V

    :cond_6
    return-void
.end method

.method public onMessageThreadItemLongClick(Landroid/view/View;IJ)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/view/SwipeCommandLayout;->cancelSwipe()V

    .line 378
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez p1, :cond_1

    const-string p1, "messageThreadAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->checkMessageId$Email2_playRelease(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 379
    invoke-direct {p0, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->toggleSelection(IJ)V

    :cond_2
    return-void
.end method

.method public onMessageThreadSelectClick(Landroid/view/View;IJ)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez p1, :cond_0

    const-string p1, "messageThreadAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->checkMessageId$Email2_playRelease(IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 334
    invoke-direct {p0, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->toggleSelection(IJ)V

    :cond_1
    return-void
.end method

.method public onMessageThreadStarClick(Landroid/view/View;IJ)V
    .locals 10

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    const/4 v0, 0x0

    const-string v1, "messageThreadAdapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->checkMessageId$Email2_playRelease(IJ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 341
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    invoke-direct {p0, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->toggleSelection(IJ)V

    return-void

    .line 346
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 347
    :cond_2
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->createSelectedMessage(IJ)Lorg/kman/email2/data/SelectedMessage;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 349
    :cond_4
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getCombinedFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    .line 351
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->ClearStarred:Lorg/kman/email2/ops/MessageOps;

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_5
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MarkStarred:Lorg/kman/email2/ops/MessageOps;

    goto :goto_1

    .line 352
    :goto_2
    sget-object p2, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    new-instance v9, Lorg/kman/email2/ops/MessageOpsTask;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    aput-wide p3, v2, v0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1, v9}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    :cond_6
    return-void
.end method

.method public onMessageThreadSwipeCommand(IJI)V
    .locals 2

    const/16 v0, 0xa

    if-ne p4, v0, :cond_0

    .line 385
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onSwipeReply(I)V

    return-void

    :cond_0
    const/16 v0, 0xe

    if-ne p4, v0, :cond_1

    .line 390
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onSwipeSearchSender(I)V

    return-void

    .line 394
    :cond_1
    new-instance v0, Lorg/kman/email2/ui/SelectionState;

    invoke-direct {v0}, Lorg/kman/email2/ui/SelectionState;-><init>()V

    .line 395
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v1, :cond_2

    const-string v1, "messageThreadAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->createSelectedMessage(IJ)Lorg/kman/email2/data/SelectedMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 397
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/SelectionState;->addMessage(Lorg/kman/email2/data/SelectedMessage;)V

    .line 400
    :cond_3
    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 401
    invoke-virtual {p0, p4}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->swipeCommandToActionItemId(I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 403
    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeCommandLayout;->cancelSwipe()V

    .line 221
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 227
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "messageThreadView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    const-string v2, "view_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    const-string v2, "selection_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    if-nez v0, :cond_3

    const-string v0, "messageThreadAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->saveState()Landroid/os/Bundle;

    move-result-object v0

    .line 238
    const-string v1, "adapter_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onSettingsChange()V
    .locals 1

    .line 431
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->update()V

    .line 432
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->submitLoadMessageThread()V

    return-void
.end method

.method protected onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result p1

    const v0, 0x18740

    if-eq p1, v0, :cond_1

    const v0, 0x30d40

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onSettingsChange()V

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->submitLoadMessageThread()V

    :goto_0
    return-void
.end method

.method public onUndoNewOperation()V
    .locals 1

    .line 315
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->undoScroll:Lorg/kman/email2/ui/UndoScrollListener;

    if-nez v0, :cond_0

    const-string v0, "undoScroll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/ui/UndoScrollListener;->reset()V

    return-void
.end method

.method public onUndoPanelFraction(Lorg/kman/email2/view/UndoPanelLayout;F)V
    .locals 1

    const-string p2, "panel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 324
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method protected final requestUpdateActionMode()V
    .locals 1

    .line 421
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p0, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateActionMode(Lorg/kman/email2/ui/SelectionState;)V

    return-void
.end method

.method protected final setMMessageListUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mMessageListUri:Landroid/net/Uri;

    return-void
.end method

.method protected final setMPrefs(Lorg/kman/email2/util/Prefs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    return-void
.end method

.method public final setMessageListUri(Landroid/net/Uri;J)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->setMMessageListUri(Landroid/net/Uri;)V

    .line 54
    iput-wide p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadId:J

    return-void
.end method

.method public setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V
    .locals 1

    .line 242
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mActionMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p1, v0, v0}, Lorg/kman/email2/view/SharedBogusMenu;->setVisible(ZZ)V

    .line 246
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->actionModeView:Lorg/kman/email2/view/ActionModeLayout;

    if-nez v0, :cond_1

    const-string v0, "actionModeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/ActionModeLayout;->setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V

    :cond_2
    return-void
.end method

.method public final showCurrentMessageId(J)Ljava/lang/Long;
    .locals 3

    .line 74
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadAdapter:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "messageThreadAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    if-nez v2, :cond_1

    const-string v2, "messageThreadView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->showCurrentMessageId(JLandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final showPickFolderDialog(JLorg/kman/email2/ui/SelectionState;)V
    .locals 7

    const-string v0, "selection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 632
    :cond_0
    new-instance v0, Lorg/kman/email2/ui/PickFolderDialog;

    .line 633
    invoke-virtual {p3}, Lorg/kman/email2/ui/SelectionState;->createFolderIdSet()Lorg/kman/email2/util/LongIntSparseArray;

    move-result-object v5

    sget v6, Lorg/kman/email2/R$string;->action_move_to:I

    move-object v1, v0

    move-wide v3, p1

    .line 632
    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/ui/PickFolderDialog;-><init>(Landroid/content/Context;JLorg/kman/email2/util/LongIntSparseArray;I)V

    .line 634
    new-instance p1, Lorg/kman/email2/ui/AbsMessageThreadFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 635
    new-instance p1, Lorg/kman/email2/ui/AbsMessageThreadFragment$showPickFolderDialog$2;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$showPickFolderDialog$2;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p3, p1}, Lorg/kman/email2/ui/PickFolderDialog;->setListener(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 636
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 637
    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mDialogPickFolder:Landroid/app/Dialog;

    return-void
.end method

.method protected final submitLoadMessageThread()V
    .locals 3

    .line 602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 603
    :cond_0
    iget-wide v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mThreadId:J

    invoke-virtual {p0, v0, v1, v2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->createLoaderItemMessageThread(Landroid/content/Context;J)Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mLoaderMessageThread:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method protected final submitMessageListUndo(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V
    .locals 4

    const-string v0, "undo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    new-instance v1, Lorg/kman/email2/view/MessageListUndoVisuals;

    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->messageThreadView:Lorg/kman/email2/view/MessageListView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "messageThreadView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-direct {v1, v0, p1, v2, p2}, Lorg/kman/email2/view/MessageListUndoVisuals;-><init>(Landroid/content/Context;Lorg/kman/email2/undo/Undo;Lorg/kman/email2/view/MessageListView;[J)V

    .line 627
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->undoManager:Lorg/kman/email2/undo/UndoManager;

    if-nez p2, :cond_2

    const-string p2, "undoManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-virtual {v3, p1, v1, p3}, Lorg/kman/email2/undo/UndoManager;->submit(Lorg/kman/email2/undo/Undo;Lorg/kman/email2/undo/UndoVisuals;Ljava/lang/String;)V

    return-void
.end method

.method public updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;->mUnreadCount:I

    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/ui/UiMediator;->updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V

    return-void
.end method

.method protected abstract updateActionMode(Lorg/kman/email2/ui/SelectionState;)V
.end method
