.class public abstract Lorg/kman/email2/ui/AbsMessageListFragment;
.super Lorg/kman/email2/ui/AbsMessageListFragmentBase;
.source "AbsMessageListFragment.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Lorg/kman/email2/undo/UndoManager$UndoListener;
.implements Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;
.implements Lorg/kman/email2/ui/MessageListCallbacks;
.implements Lorg/kman/email2/core/MessageOrderCache$Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;,
        Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;,
        Lorg/kman/email2/ui/AbsMessageListFragment$Companion;,
        Lorg/kman/email2/ui/AbsMessageListFragment$Header;,
        Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;,
        Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;,
        Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;,
        Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;,
        Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u00ce\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0012\u00cf\u0002\u00d0\u0002\u00ce\u0002\u00d1\u0002\u00d2\u0002\u00d3\u0002\u00d4\u0002\u00d5\u0002\u00d6\u0002B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J)\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010#\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010+\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0008J\u000f\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00080\u0010\u0008J\u0017\u00103\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J+\u00109\u001a\u00020\r2\u0006\u00105\u001a\u00020\u00172\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u00108\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020;2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020?2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020?2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008B\u0010AJ\u001f\u0010D\u001a\u00020\r2\u0006\u0010<\u001a\u00020;2\u0006\u0010C\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020?2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008F\u0010AJ)\u0010H\u001a\u00020\r2\u0006\u00105\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u00172\u0008\u00108\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020?2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008J\u0010AJ\u000f\u0010K\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008M\u0010\u0008J\u0017\u0010O\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008O\u0010\'J\u0017\u0010P\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008P\u0010\'J\u0017\u0010S\u001a\u00020\r2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008U\u0010\u0008J\u0019\u0010X\u001a\u00020\r2\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010\\\u001a\u00020\r2\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010^\u001a\u00020Z\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010`\u001a\u00020?2\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010c\u001a\u00020\r2\u0006\u0010b\u001a\u00020?\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010g\u001a\u0004\u0018\u00010f2\u0006\u0010e\u001a\u00020)\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010i\u001a\u00020\r2\u0006\u0010e\u001a\u00020)\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010l\u001a\u00020\r2\u0006\u0010k\u001a\u00020)\u00a2\u0006\u0004\u0008l\u0010jJ\u000f\u0010m\u001a\u00020)H&\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020?2\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020?H&\u00a2\u0006\u0004\u0008q\u0010LJ\u000f\u0010r\u001a\u00020\rH&\u00a2\u0006\u0004\u0008r\u0010\u0008J\u0011\u0010s\u001a\u0004\u0018\u00010ZH&\u00a2\u0006\u0004\u0008s\u0010_J!\u0010t\u001a\u00020\r2\u0006\u0010R\u001a\u00020Q2\u0008\u0010W\u001a\u0004\u0018\u00010VH$\u00a2\u0006\u0004\u0008t\u0010uJ7\u0010y\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010v\u001a\u00020)2\u0006\u0010w\u001a\u00020)2\u0006\u0010x\u001a\u00020\u00172\u0006\u0010k\u001a\u00020)H$\u00a2\u0006\u0004\u0008y\u0010zJ7\u0010{\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010v\u001a\u00020)2\u0006\u0010w\u001a\u00020)2\u0006\u0010x\u001a\u00020\u00172\u0006\u0010e\u001a\u00020)H$\u00a2\u0006\u0004\u0008{\u0010zJ\u0017\u0010|\u001a\u00020\r2\u0006\u0010<\u001a\u00020;H$\u00a2\u0006\u0004\u0008|\u0010}J\u001f\u0010~\u001a\u00020\r2\u0006\u00107\u001a\u0002062\u0006\u0010<\u001a\u00020;H$\u00a2\u0006\u0004\u0008~\u0010\u007fJ.\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0006\u0010R\u001a\u00020Q2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u0005H$\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0006\u0010R\u001a\u00020QH$\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0006\u0010R\u001a\u00020QH$\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J5\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0008J\u001a\u0010\u0095\u0001\u001a\u00020\r2\u0007\u0010\u0094\u0001\u001a\u00020?H\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010dJ\u0011\u0010\u0096\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0008J\u001a\u0010\u0098\u0001\u001a\u00020\r2\u0007\u0010\u0097\u0001\u001a\u00020VH\u0016\u00a2\u0006\u0005\u0008\u0098\u0001\u0010YJ\u001e\u0010\u009b\u0001\u001a\u00020\r2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J&\u0010\u00a0\u0001\u001a\u00020?2\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J&\u0010\u00a2\u0001\u001a\u00020?2\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a1\u0001J$\u0010\u00a5\u0001\u001a\u00020?2\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J#\u0010\u00a5\u0001\u001a\u00020?2\u0006\u0010<\u001a\u00020;2\u0007\u0010\u00a7\u0001\u001a\u00020\u0017H\u0017\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a8\u0001J\u001c\u0010\u00a9\u0001\u001a\u00020\r2\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0017\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0011\u0010\u00ab\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0008J&\u0010\u00b0\u0001\u001a\u00020\r2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0011\u0010\u00b2\u0001\u001a\u00020?H\u0016\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010LJ\u001f\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b4\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u0090\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b5\u0001J\u001a\u0010\u00b6\u0001\u001a\u00020?2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u001a\u0010\u00b8\u0001\u001a\u00020?2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b7\u0001J-\u0010\u00bb\u0001\u001a\u00020\r2\u0008\u0010\u00b9\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J-\u0010\u00bd\u0001\u001a\u00020\r2\u0008\u0010\u00b9\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00bc\u0001J-\u0010\u00be\u0001\u001a\u00020\r2\u0008\u0010\u00b9\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bc\u0001J-\u0010\u00bf\u0001\u001a\u00020\r2\u0008\u0010\u00b9\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00bc\u0001J-\u0010\u00c0\u0001\u001a\u00020\r2\u0008\u0010\u00b9\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00bc\u0001J,\u0010\u00c2\u0001\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u00172\u0007\u0010\u00a7\u0001\u001a\u00020)2\u0007\u0010\u00c1\u0001\u001a\u00020\u0017H\u0016\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J@\u0010\u00c8\u0001\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u00012\u0006\u0010e\u001a\u00020)2\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u001d\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u00012\u0006\u0010e\u001a\u00020)H\u0016\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u0011\u0010\u00cd\u0001\u001a\u00020\rH\u0004\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010\u0008J\u001b\u0010\u00ce\u0001\u001a\u00020\r2\u0006\u0010R\u001a\u00020QH\u0095@\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u001c\u0010\u00d2\u0001\u001a\u00020\r2\u0008\u0010\u00d1\u0001\u001a\u00030\u00d0\u0001H\u0014\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\"\u0010\u00d4\u0001\u001a\u00020\r2\u0006\u0010v\u001a\u00020)2\u0006\u0010w\u001a\u00020)H\u0014\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u0019\u0010\u00d6\u0001\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0017H\u0014\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\'J\u0019\u0010\u00d7\u0001\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0017H\u0014\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010\'J\u0019\u0010\u00d8\u0001\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0017H\u0004\u00a2\u0006\u0005\u0008\u00d8\u0001\u0010\'J=\u0010\u00dc\u0001\u001a\u00020?2\u0008\u0010\u00da\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00db\u0001\u001a\u00020Z2\u0006\u0010v\u001a\u00020)2\u0006\u0010w\u001a\u00020)2\u0006\u0010(\u001a\u00020\u0017H\u0004\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J\u0011\u0010\u00de\u0001\u001a\u00020\rH\u0004\u00a2\u0006\u0005\u0008\u00de\u0001\u0010\u0008J\u0011\u0010\u00df\u0001\u001a\u00020\rH\u0004\u00a2\u0006\u0005\u0008\u00df\u0001\u0010\u0008JK\u0010\u00e1\u0001\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c4\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001H\u0004\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J/\u0010\u00e7\u0001\u001a\u00020\r2\u0008\u0010\u00e4\u0001\u001a\u00030\u00e3\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u000b2\u0008\u0010\u00e6\u0001\u001a\u00030\u00e5\u0001H\u0004\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J\u001c\u0010\u00e9\u0001\u001a\u00020\r2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H\u0005\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J\u001d\u0010\u00eb\u0001\u001a\u00020\r2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H\u0085@\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J\"\u0010\u00ed\u0001\u001a\u00020\r2\u0006\u0010v\u001a\u00020)2\u0006\u0010<\u001a\u00020;H\u0004\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\'\u0010\u00ef\u0001\u001a\u00020Z8\u0004@\u0004X\u0084.\u00a2\u0006\u0016\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u001a\u0005\u0008\u00f1\u0001\u0010_\"\u0005\u0008\u00f2\u0001\u0010]R*\u0010\u00f3\u0001\u001a\u00030\u0080\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001a\u0010\u00fa\u0001\u001a\u00030\u00f9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u001c\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00fc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001a\u0010\u0080\u0002\u001a\u00030\u00ff\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001a\u0010\u0082\u0002\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001a\u0010\u0084\u0002\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001a\u0010\u0087\u0002\u001a\u00030\u0086\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001a\u0010\u008a\u0002\u001a\u00030\u0089\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001a\u0010\u008d\u0002\u001a\u00030\u008c\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u001a\u0010\u0090\u0002\u001a\u00030\u008f\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001c\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0018\u0010\u0098\u0002\u001a\u00030\u0097\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u0018\u0010\u009b\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R%\u0010\u009e\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00d0\u0001\u0012\u0004\u0012\u00020\r0\u009d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001f\u0010\u00a1\u0002\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u00a0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u001f\u0010\u00a3\u0002\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u00a0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a2\u0002R\u0019\u0010\u00a4\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u0019\u0010\u00a6\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a5\u0002R2\u0010\u00a8\u0002\u001a\u001d\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\r0\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u009f\u0002R\u0017\u0010\u00a9\u0002\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R+\u0010\u00ab\u0002\u001a\u0004\u0018\u00010\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\"\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R,\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00b1\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\"\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R,\u0010\u00b8\u0002\u001a\u0005\u0018\u00010\u009d\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\"\u0006\u0008\u00bc\u0002\u0010\u00aa\u0001R,\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u009f\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\"\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u001c\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00c3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001c\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00c5\u0002R\u001c\u0010\u00c8\u0002\u001a\u0005\u0018\u00010\u00c7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u001c\u0010\u00ca\u0002\u001a\u0005\u0018\u00010\u00c7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0002\u0010\u00c9\u0002R\u001c\u0010\u00cc\u0002\u001a\u0005\u0018\u00010\u00cb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\u00a8\u0006\u00d7\u0002"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsMessageListFragment;",
        "Lorg/kman/email2/ui/AbsMessageListFragmentBase;",
        "Landroid/view/ActionMode$Callback;",
        "Lorg/kman/email2/undo/UndoManager$UndoListener;",
        "Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;",
        "Lorg/kman/email2/ui/MessageListCallbacks;",
        "Lorg/kman/email2/core/MessageOrderCache$Producer;",
        "<init>",
        "()V",
        "Lorg/kman/email2/ops/MessageOps;",
        "ops",
        "",
        "messageIdList",
        "",
        "executeMessageListCommand",
        "(Lorg/kman/email2/ops/MessageOps;[J)V",
        "onSettingsChange",
        "onMessageBundleChange",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onThreadRecomputeDone",
        "enableSmartSort",
        "Lorg/kman/email2/permissions/PermissionDispatcher;",
        "dispatcher",
        "",
        "userOp",
        "",
        "userArg",
        "onPermissionsGranted",
        "(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "Lorg/kman/email2/data/CategoryLookup;",
        "categoryLookup",
        "Lorg/kman/email2/data/MessageListCursor;",
        "cursor",
        "onLoadMessageListDeliver",
        "(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageListCursor;)V",
        "count",
        "onLoadMessageListCountDeliver",
        "(I)V",
        "position",
        "",
        "id",
        "toggleSelection",
        "(IJ)V",
        "updateSelection",
        "(Lorg/kman/email2/data/MessageListCursor;)V",
        "startOrStopActionMode",
        "finishActionMode",
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
        "executeSelectionCommand",
        "(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V",
        "",
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
        "canSwipeRefresh",
        "()Z",
        "onSwipeRefresh",
        "itemPos",
        "onSwipeReply",
        "onSwipeSearchSender",
        "Landroid/content/Context;",
        "context",
        "createStickyDateHeaderView",
        "(Landroid/content/Context;)V",
        "updateStickyDateHeaderView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "setMessageListUri",
        "(Landroid/net/Uri;)V",
        "getMessageListUri",
        "()Landroid/net/Uri;",
        "isMessageListUri",
        "(Landroid/net/Uri;)Z",
        "isRefreshing",
        "onIsRefreshing",
        "(Z)V",
        "messageId",
        "Lorg/kman/email2/data/MessageListCursor$MessageInfo;",
        "showCurrentMessageId",
        "(J)Lorg/kman/email2/data/MessageListCursor$MessageInfo;",
        "flashMessageId",
        "(J)V",
        "threadId",
        "flashThreadId",
        "getMessageListAccountId",
        "()J",
        "isMessageListAccountMissing",
        "(Lorg/kman/email2/core/MailAccountManager;)Z",
        "canFabRefresh",
        "onFabRefresh",
        "getNavigateBackUri",
        "onCreateViewInit",
        "(Landroid/content/Context;Landroid/os/Bundle;)V",
        "accountId",
        "folderId",
        "folderType",
        "onMessageListClickThread",
        "(IJJIJ)V",
        "onMessageListClickMessage",
        "updateActionMode",
        "(Lorg/kman/email2/ui/SelectionState;)V",
        "onFolderMoveSelected",
        "(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V",
        "Lorg/kman/email2/util/Prefs;",
        "prefs",
        "callbacks",
        "Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;",
        "createMessageListAdapter",
        "(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;",
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;",
        "createLoaderItemMessageList",
        "(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;",
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;",
        "createLoaderItemMessageListCount",
        "(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "hidden",
        "onHiddenChanged",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "Lorg/kman/email2/view/SharedBogusMenu;",
        "menu",
        "setSharedBogusMenu",
        "(Lorg/kman/email2/view/SharedBogusMenu;)V",
        "Landroid/view/ActionMode;",
        "mode",
        "Landroid/view/Menu;",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "Landroid/view/MenuItem;",
        "item",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "itemId",
        "(Lorg/kman/email2/ui/SelectionState;I)Z",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V",
        "onUndoNewOperation",
        "Lorg/kman/email2/view/UndoPanelLayout;",
        "panel",
        "",
        "fraction",
        "onUndoPanelFraction",
        "(Lorg/kman/email2/view/UndoPanelLayout;F)V",
        "canStartSwipe",
        "view",
        "Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;",
        "(Landroid/view/View;)Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;",
        "isMessageSelected",
        "(J)Z",
        "isThreadSelected",
        "itemView",
        "pos",
        "onMessageListMessageItemClick",
        "(Landroid/view/View;IJ)V",
        "onMessageListHeaderItemClick",
        "onMessageListMessageItemSelectClick",
        "onMessageListMessageItemStarClick",
        "onMessageListMessageItemLongClick",
        "command",
        "onMessageListMessageSwipeCommand",
        "(IJI)V",
        "Lorg/kman/email2/core/MailAccount;",
        "account",
        "Lorg/kman/email2/ops/MessageOpsOptions;",
        "options",
        "executeMessageUndoableCommand",
        "(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V",
        "Lorg/kman/email2/core/MessageOrderCache$Lookup;",
        "lookupMessageOrder",
        "(J)Lorg/kman/email2/core/MessageOrderCache$Lookup;",
        "requestUpdateActionMode",
        "loadInitial",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "onFolderStateChange",
        "(JJ)V",
        "onLoadedMessageListCount",
        "onLoadedMessageList",
        "checkHelpSmartSort",
        "Lorg/kman/email2/ui/UiMediator;",
        "ui",
        "listUri",
        "openMessageThreadMessageView",
        "(Lorg/kman/email2/ui/UiMediator;Landroid/net/Uri;JJI)Z",
        "submitLoadMessageList",
        "submitLoadMessageCount",
        "itemIdList",
        "executeSimpleUndoableCommand",
        "(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V",
        "Lorg/kman/email2/undo/Undo;",
        "undo",
        "",
        "message",
        "submitMessageListUndo",
        "(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V",
        "updateAccountErrors",
        "(Lorg/kman/email2/core/MailAccount;)V",
        "updateAccountNoSync",
        "(Lorg/kman/email2/core/MailAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showPickFolderDialog",
        "(JLorg/kman/email2/ui/SelectionState;)V",
        "mMessageListUri",
        "Landroid/net/Uri;",
        "getMMessageListUri",
        "setMMessageListUri",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "getMPrefs",
        "()Lorg/kman/email2/util/Prefs;",
        "setMPrefs",
        "(Lorg/kman/email2/util/Prefs;)V",
        "Lorg/kman/email2/silly/SillySwipeRefreshLayout;",
        "swipeRefreshView",
        "Lorg/kman/email2/silly/SillySwipeRefreshLayout;",
        "Lorg/kman/email2/view/SwipeCommandLayout;",
        "messageSwipeView",
        "Lorg/kman/email2/view/SwipeCommandLayout;",
        "Lorg/kman/email2/view/MessageListView;",
        "messageListView",
        "Lorg/kman/email2/view/MessageListView;",
        "messageListAdapter",
        "Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;",
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
        "Lorg/kman/email2/core/MessageOrderCache;",
        "order",
        "Lorg/kman/email2/core/MessageOrderCache;",
        "mActionMenuView",
        "Lorg/kman/email2/view/SharedBogusMenu;",
        "Lorg/kman/email2/view/StickyDateHeaderView;",
        "mStickyDateHeaderView",
        "Lorg/kman/email2/view/StickyDateHeaderView;",
        "Ljava/lang/Runnable;",
        "mStickyDateHeaderUpdate",
        "Ljava/lang/Runnable;",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mStateObserver",
        "Lkotlin/reflect/KFunction;",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "mLoaderMessageList",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "mLoaderMessageListCount",
        "mIsPermReadContacts",
        "Z",
        "mIsDestroyView",
        "Lkotlin/reflect/KFunction3;",
        "mPermissionObserver",
        "mSelection",
        "Lorg/kman/email2/ui/SelectionState;",
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
        "Landroid/view/Menu;",
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
        "AbsMessageListAdapter",
        "BaseViewHolder",
        "Header",
        "HeaderViewHolder",
        "LoaderItemMessageList",
        "LoaderItemMessageListCount",
        "MessageDividerItemDecoration",
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
.field public static final Companion:Lorg/kman/email2/ui/AbsMessageListFragment$Companion;

.field private static final NO_SYNC_WHEN_ADDED:J


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

.field private final mLoaderMessageList:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderMessageListCount:Lorg/kman/email2/core/AsyncDataLoader;

.field protected mMessageListUri:Landroid/net/Uri;

.field private final mPermissionObserver:Lkotlin/reflect/KFunction;

.field protected mPrefs:Lorg/kman/email2/util/Prefs;

.field private mRestoreSelectionState:Landroid/os/Parcelable;

.field private mRestoreViewState:Landroid/os/Parcelable;

.field private final mSelection:Lorg/kman/email2/ui/SelectionState;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;

.field private final mStickyDateHeaderUpdate:Ljava/lang/Runnable;

.field private mStickyDateHeaderView:Lorg/kman/email2/view/StickyDateHeaderView;

.field private messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

.field private messageListView:Lorg/kman/email2/view/MessageListView;

.field private messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

.field private order:Lorg/kman/email2/core/MessageOrderCache;

.field private swipeRefreshView:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

.field private undoManager:Lorg/kman/email2/undo/UndoManager;

.field private undoScroll:Lorg/kman/email2/ui/UndoScrollListener;


# direct methods
.method public static synthetic $r8$lambda$Fs_-9DqbT0oAqouYwPvyJAyVZE8(Lorg/kman/email2/ui/AbsMessageListFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lorg/kman/email2/ui/AbsMessageListFragment;->createStickyDateHeaderView$lambda$9(Lorg/kman/email2/ui/AbsMessageListFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$MJlgeKBIAIjM3ruQu1zt-u6u9bs(Lorg/kman/email2/ui/AbsMessageListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kvWDtN4-SWcQ09wzm-iixrgAYyU(Lorg/kman/email2/ui/AbsMessageListFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->mStickyDateHeaderUpdate$lambda$11(Lorg/kman/email2/ui/AbsMessageListFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wYPTOahhO7s4nP3sFQCtaMneQpo(Lorg/kman/email2/ui/AbsMessageListFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lorg/kman/email2/ui/AbsMessageListFragment;->onCreateView$lambda$2(Lorg/kman/email2/ui/AbsMessageListFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/AbsMessageListFragment;->Companion:Lorg/kman/email2/ui/AbsMessageListFragment$Companion;

    .line 2277
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/kman/email2/ui/AbsMessageListFragment;->NO_SYNC_WHEN_ADDED:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;-><init>()V

    .line 2295
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStickyDateHeaderUpdate:Ljava/lang/Runnable;

    .line 2299
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 2300
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 2302
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mLoaderMessageList:Lorg/kman/email2/core/AsyncDataLoader;

    .line 2303
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mLoaderMessageListCount:Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v0, 0x1

    .line 2306
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mIsDestroyView:Z

    .line 2308
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$mPermissionObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$mPermissionObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mPermissionObserver:Lkotlin/reflect/KFunction;

    .line 2310
    new-instance v0, Lorg/kman/email2/ui/SelectionState;

    invoke-direct {v0}, Lorg/kman/email2/ui/SelectionState;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    return-void
.end method

.method public static final synthetic access$canSwipeRefresh(Lorg/kman/email2/ui/AbsMessageListFragment;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->canSwipeRefresh()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$enableSmartSort(Lorg/kman/email2/ui/AbsMessageListFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->enableSmartSort()V

    return-void
.end method

.method public static final synthetic access$getMStickyDateHeaderUpdate$p(Lorg/kman/email2/ui/AbsMessageListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStickyDateHeaderUpdate:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMessageListAdapter$p(Lorg/kman/email2/ui/AbsMessageListFragment;)Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMessageListView$p(Lorg/kman/email2/ui/AbsMessageListFragment;)Lorg/kman/email2/view/MessageListView;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    return-object p0
.end method

.method public static final synthetic access$onFolderSelectedListener(Lorg/kman/email2/ui/AbsMessageListFragment;ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment;->onFolderSelectedListener(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onLoadMessageListCountDeliver(Lorg/kman/email2/ui/AbsMessageListFragment;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onLoadMessageListCountDeliver(I)V

    return-void
.end method

.method public static final synthetic access$onLoadMessageListDeliver(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageListCursor;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment;->onLoadMessageListDeliver(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageListCursor;)V

    return-void
.end method

.method public static final synthetic access$onMessageBundleChange(Lorg/kman/email2/ui/AbsMessageListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onMessageBundleChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPermissionsGranted(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment;->onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onSelectedCategories(Lorg/kman/email2/ui/AbsMessageListFragment;IILjava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment;->onSelectedCategories(IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onSnoozeConfirmed(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ui/SelectionState;J)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment;->onSnoozeConfirmed(Lorg/kman/email2/ui/SelectionState;J)V

    return-void
.end method

.method public static final synthetic access$onSwipeRefresh(Lorg/kman/email2/ui/AbsMessageListFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->onSwipeRefresh()V

    return-void
.end method

.method public static final synthetic access$onThreadRecomputeDone(Lorg/kman/email2/ui/AbsMessageListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onThreadRecomputeDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final canSwipeRefresh()Z
    .locals 2

    .line 1074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lorg/kman/email2/ui/UiMediator;->canEnterSwipeRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->canFabRefresh()Z

    move-result v0

    return v0
.end method

.method private final createStickyDateHeaderView(Landroid/content/Context;)V
    .locals 5

    .line 1109
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;)V

    .line 1114
    new-instance v1, Lorg/kman/email2/view/StickyDateHeaderView;

    invoke-direct {v1, p1}, Lorg/kman/email2/view/StickyDateHeaderView;-><init>(Landroid/content/Context;)V

    .line 1115
    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v2, "getConfiguration(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPxF(Landroid/content/res/Configuration;I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    .line 1118
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1114
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStickyDateHeaderView:Lorg/kman/email2/view/StickyDateHeaderView;

    .line 1121
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz p1, :cond_0

    .line 1123
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x37

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1121
    invoke-virtual {p1, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static final createStickyDateHeaderView$lambda$9(Lorg/kman/email2/ui/AbsMessageListFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    iget-object p0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStickyDateHeaderUpdate:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final enableSmartSort()V
    .locals 2

    .line 695
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    sget-object v1, Lorg/kman/email2/ui/AbsMessageListFragment$enableSmartSort$1;->INSTANCE:Lorg/kman/email2/ui/AbsMessageListFragment$enableSmartSort$1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/Prefs;->applyChanges(Lkotlin/jvm/functions/Function1;)V

    .line 698
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/Prefs;->setPrefMessageListSmartSort(Z)V

    .line 699
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageList()V

    return-void
.end method

.method private final executeMessageListCommand(Lorg/kman/email2/ops/MessageOps;[J)V
    .locals 11

    .line 646
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 647
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

    .line 648
    sget-object p1, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    invoke-virtual {p1, v0, v10}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    return-void
.end method

.method private final executeSelectionCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V
    .locals 1

    .line 992
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object p1

    .line 993
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 994
    invoke-direct {p0, p2, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeMessageListCommand(Lorg/kman/email2/ops/MessageOps;[J)V

    :cond_1
    return-void
.end method

.method private final finishActionMode()V
    .locals 1

    .line 839
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 840
    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMode:Landroid/view/ActionMode;

    .line 841
    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMenu:Landroid/view/Menu;

    return-void
.end method

.method static synthetic loadInitial$suspendImpl(Lorg/kman/email2/ui/AbsMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$1;

    iget v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 568
    iget v2, v0, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/kman/email2/ui/AbsMessageListFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 569
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$list$1;

    invoke-direct {v2, p1, v3}, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$list$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/ui/AbsMessageListFragment$loadInitial$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 568
    :cond_3
    :goto_1
    check-cast p2, Landroid/util/LongSparseArray;

    .line 574
    iget-object p0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez p0, :cond_4

    const-string p0, "messageListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    invoke-virtual {v3, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->setMessageBundleList(Landroid/util/LongSparseArray;)V

    .line 575
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final mStickyDateHeaderUpdate$lambda$11(Lorg/kman/email2/ui/AbsMessageListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2296
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->updateStickyDateHeaderView()V

    return-void
.end method

.method private final onActionAddToBundle(Lorg/kman/email2/ui/SelectionState;)Z
    .locals 3

    .line 1064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1066
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object p1

    .line 1067
    sget-object v2, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 1068
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/UiMediator;->showAddToBundle([J)V

    return v1
.end method

.method private final onActionCategories(Lorg/kman/email2/ui/SelectionState;)Z
    .locals 7

    .line 1032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1033
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->getAccountId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1035
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createCategories()I

    move-result v4

    .line 1036
    new-instance v5, Lorg/kman/email2/ui/PickCategoriesDialog;

    invoke-direct {v5, v0, v2, v3, v4}, Lorg/kman/email2/ui/PickCategoriesDialog;-><init>(Landroid/content/Context;JI)V

    .line 1040
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$onActionCategories$1$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$onActionCategories$1$1;-><init>(Ljava/lang/Object;)V

    .line 1037
    invoke-virtual {v5, v1, p1, v0}, Lorg/kman/email2/ui/PickCategoriesDialog;->setListener(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1042
    new-instance p1, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;)V

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1043
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 1036
    iput-object v5, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    :cond_1
    return v1
.end method

.method private static final onCreateView$lambda$2(Lorg/kman/email2/ui/AbsMessageListFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStickyDateHeaderUpdate:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final onDialogDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 976
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogPickFolder:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogPickFolder:Landroid/app/Dialog;

    goto :goto_0

    .line 977
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogSnooze:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogSnooze:Landroid/app/Dialog;

    goto :goto_0

    .line 978
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method private final onFolderSelectedListener(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 984
    instance-of p1, p3, Lorg/kman/email2/ui/SelectionState;

    if-eqz p1, :cond_0

    .line 985
    check-cast p3, Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p0, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment;->onFolderMoveSelected(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V

    .line 987
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->finishActionMode()V

    :cond_1
    return-void
.end method

.method private final onLoadMessageListCountDeliver(I)V
    .locals 2

    .line 761
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onLoadedMessageListCount(I)V

    .line 763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 764
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 765
    invoke-virtual {v0, p0, p1}, Lorg/kman/email2/ui/UiMediator;->updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V

    return-void
.end method

.method private final onLoadMessageListDeliver(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageListCursor;)V
    .locals 3

    .line 719
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mAccountManager:Lorg/kman/email2/core/MailAccountManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 720
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountManager;->getAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mAccountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    .line 722
    iget-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mIsDestroyView:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 723
    invoke-virtual {p3}, Lorg/kman/email2/data/MessageListCursor;->close()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    .line 728
    invoke-virtual {p3}, Lorg/kman/email2/data/MessageListCursor;->getCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onLoadedMessageList(I)V

    .line 730
    invoke-virtual {p3}, Lorg/kman/email2/data/MessageListCursor;->getCount()I

    move-result v1

    const-string v2, "emptyCursorView"

    if-nez v1, :cond_4

    .line 732
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->emptyCursorView:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 735
    :cond_4
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->emptyCursorView:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    :goto_1
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v1, :cond_6

    const-string v1, "messageListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    invoke-virtual {v1, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->setMessageListCursor(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageListCursor;)V

    .line 740
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mRestoreSelectionState:Landroid/os/Parcelable;

    .line 741
    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mRestoreSelectionState:Landroid/os/Parcelable;

    if-eqz p1, :cond_7

    .line 743
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p2, p1}, Lorg/kman/email2/ui/SelectionState;->restoreState(Landroid/os/Parcelable;)V

    .line 746
    :cond_7
    invoke-direct {p0, p3}, Lorg/kman/email2/ui/AbsMessageListFragment;->updateSelection(Lorg/kman/email2/data/MessageListCursor;)V

    .line 748
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->updateStickyDateHeaderView()V

    .line 750
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mRestoreViewState:Landroid/os/Parcelable;

    .line 751
    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mRestoreViewState:Landroid/os/Parcelable;

    if-eqz p1, :cond_9

    .line 753
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez p2, :cond_8

    const-string p2, "messageListView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_8
    invoke-virtual {p2, p1}, Lorg/kman/email2/view/MessageListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 756
    :cond_9
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->order:Lorg/kman/email2/core/MessageOrderCache;

    if-nez p1, :cond_a

    const-string p1, "order"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, p0}, Lorg/kman/email2/core/MessageOrderCache;->onDataAvailable(Lorg/kman/email2/core/MessageOrderCache$Producer;)V

    :cond_b
    return-void
.end method

.method private final onMessageBundleChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$1;

    iget v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 670
    iget v2, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/AbsMessageListFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 671
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 673
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$list$1;

    invoke-direct {v5, p1, v3}, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$list$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageBundleChange$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 670
    :goto_1
    check-cast p1, Landroid/util/LongSparseArray;

    .line 678
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v1, :cond_5

    const-string v1, "messageListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {v3, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->setMessageBundleList(Landroid/util/LongSparseArray;)V

    .line 679
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageList()V

    .line 680
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 1

    .line 704
    iget-boolean p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mIsPermReadContacts:Z

    if-nez p2, :cond_2

    .line 705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 706
    :cond_0
    sget-object p3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v0, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p3, p2, v0}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 707
    iput-boolean p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mIsPermReadContacts:Z

    .line 708
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez p2, :cond_1

    const-string p2, "messageListAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-boolean p3, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mIsPermReadContacts:Z

    invoke-virtual {p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->setIsPermContacts(Z)V

    .line 709
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p2}, Lorg/kman/email2/permissions/PermissionDispatcher;->unregister(Lkotlin/jvm/functions/Function3;)V

    :cond_2
    return-void
.end method

.method private final onSelectedCategories(IILjava/lang/Object;)V
    .locals 2

    .line 1050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1052
    instance-of p1, p3, Lorg/kman/email2/ui/SelectionState;

    if-eqz p1, :cond_1

    .line 1053
    check-cast p3, Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p3}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object p1

    .line 1054
    sget-object p3, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 1056
    new-instance v1, Lorg/kman/email2/ops/MessageCategoriesTask;

    invoke-direct {v1, p2, p1}, Lorg/kman/email2/ops/MessageCategoriesTask;-><init>(I[J)V

    .line 1054
    invoke-virtual {p3, v0, v1}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    .line 1059
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->finishActionMode()V

    :cond_2
    return-void
.end method

.method private final onSettingsChange()V
    .locals 3

    .line 652
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->update()V

    .line 653
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageList()V

    .line 655
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStickyDateHeaderView:Lorg/kman/email2/view/StickyDateHeaderView;

    .line 656
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefMessageListGroupByDate()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefMessageListGroupByDateSticky()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    .line 658
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->createStickyDateHeaderView(Landroid/content/Context;)V

    .line 660
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v0, :cond_0

    const-string v0, "messageListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 664
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 665
    :cond_2
    iput-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStickyDateHeaderView:Lorg/kman/email2/view/StickyDateHeaderView;

    :cond_3
    :goto_1
    return-void
.end method

.method private final onSnoozeConfirmed(Lorg/kman/email2/ui/SelectionState;J)V
    .locals 10

    .line 1022
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1024
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object v3

    .line 1025
    new-instance p1, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v2, Lorg/kman/email2/ops/MessageOps;->Snooze:Lorg/kman/email2/ops/MessageOps;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v9}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1026
    sget-object p2, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    invoke-virtual {p2, v0, p1}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    .line 1028
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->finishActionMode()V

    return-void
.end method

.method private final onSnoozeSelected(Lorg/kman/email2/ui/SelectionState;)Z
    .locals 6

    .line 1005
    sget-object v0, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$filtered$1;->INSTANCE:Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$filtered$1;

    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/SelectionState;->filter(Lkotlin/jvm/functions/Function1;)Lorg/kman/email2/ui/SelectionState;

    move-result-object p1

    .line 1007
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1008
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 1010
    :cond_0
    new-instance v2, Lorg/kman/email2/snooze/ChooseTimeDialog;

    sget v3, Lorg/kman/email2/R$string;->action_snooze:I

    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->hasSnooze()Z

    move-result v4

    .line 1009
    new-instance v5, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$dialog$1;

    invoke-direct {v5, p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$dialog$1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ui/SelectionState;)V

    .line 1010
    invoke-direct {v2, v0, v3, v4, v5}, Lorg/kman/email2/snooze/ChooseTimeDialog;-><init>(Landroid/content/Context;IZLkotlin/jvm/functions/Function1;)V

    .line 1013
    new-instance p1, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1014
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1015
    iput-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogSnooze:Landroid/app/Dialog;

    :cond_1
    return v1
.end method

.method private final onSwipeRefresh()V
    .locals 0

    .line 1086
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->onFabRefresh()V

    return-void
.end method

.method private final onSwipeReply(I)V
    .locals 8

    .line 1090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1091
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v2

    .line 1092
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    const/4 v1, 0x0

    const-string v3, "messageListAdapter"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getAccountId(I)J

    move-result-wide v4

    .line 1093
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getMessageId(I)J

    move-result-wide v6

    .line 1094
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getSubject(I)Ljava/lang/String;

    move-result-object p1

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, p1

    .line 1095
    invoke-virtual/range {v2 .. v7}, Lorg/kman/email2/ui/UiMediator;->showQuickReplyPanel(JJLjava/lang/String;)V

    return-void
.end method

.method private final onSwipeSearchSender(I)V
    .locals 2

    .line 1099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1100
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 1102
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v1, :cond_1

    const-string v1, "messageListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getSearchSender(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1104
    :cond_2
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/UiMediator;->startSenderSearch(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onThreadRecomputeDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$1;

    iget v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 682
    iget v2, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/AbsMessageListFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 685
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$list$1;

    invoke-direct {v5, p1, v3}, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$list$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/ui/AbsMessageListFragment$onThreadRecomputeDone$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 682
    :goto_1
    check-cast p1, Landroid/util/LongSparseArray;

    .line 690
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v1, :cond_5

    const-string v1, "messageListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {v3, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->setMessageBundleList(Landroid/util/LongSparseArray;)V

    .line 691
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageList()V

    .line 692
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final selectAllMessages(Lorg/kman/email2/ui/SelectionState;)Z
    .locals 1

    .line 999
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v0, :cond_0

    const-string v0, "messageListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->selectAllMessages(Lorg/kman/email2/ui/SelectionState;)V

    .line 1000
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->requestUpdateActionMode()V

    const/4 p1, 0x1

    return p1
.end method

.method private final startOrStopActionMode()V
    .locals 2

    .line 824
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 825
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    .line 826
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v0, :cond_0

    const-string v0, "messageListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMode:Landroid/view/ActionMode;

    .line 828
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p0, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->updateActionMode(Lorg/kman/email2/ui/SelectionState;)V

    goto :goto_1

    .line 830
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_3

    .line 831
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 832
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMode:Landroid/view/ActionMode;

    .line 833
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMenu:Landroid/view/Menu;

    :cond_3
    :goto_1
    return-void
.end method

.method private final toggleSelection(IJ)V
    .locals 6

    .line 769
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    const-string v1, "messageListAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getThread(IJ)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 771
    iget-object v3, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/ui/SelectionState;->removeThread(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 772
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->createSelectedThread(IJ)Lorg/kman/email2/data/SelectedThread;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 774
    iget-object p3, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p3, p2}, Lorg/kman/email2/ui/SelectionState;->addThread(Lorg/kman/email2/data/SelectedThread;)V

    goto :goto_0

    .line 778
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0, p2, p3}, Lorg/kman/email2/ui/SelectionState;->removeMessage(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 779
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->createSelectedMessage(IJ)Lorg/kman/email2/data/SelectedMessage;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 781
    iget-object p3, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p3, p2}, Lorg/kman/email2/ui/SelectionState;->addMessage(Lorg/kman/email2/data/SelectedMessage;)V

    .line 786
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->startOrStopActionMode()V

    .line 788
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->undoManager:Lorg/kman/email2/undo/UndoManager;

    if-nez p2, :cond_5

    const-string p2, "undoManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    invoke-virtual {p2}, Lorg/kman/email2/undo/UndoManager;->commit()V

    .line 790
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p2

    :goto_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private final updateSelection(Lorg/kman/email2/data/MessageListCursor;)V
    .locals 7

    .line 795
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->getMMessages()Landroid/util/LongSparseArray;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "messageListAdapter"

    const/4 v4, -0x1

    if-ge v4, v1, :cond_4

    .line 797
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedMessage;

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/kman/email2/data/MessageListCursor;->getMessageInfoByMessageId(J)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 798
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getThreadInfo()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 801
    :cond_0
    iget-object v5, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-virtual {v2, v4}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->createSelectedMessage(Lorg/kman/email2/data/MessageListCursor$MessageInfo;)Lorg/kman/email2/data/SelectedMessage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 803
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_3

    .line 799
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 809
    :cond_4
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->getMThreads()Landroid/util/LongSparseArray;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ge v4, v1, :cond_7

    .line 811
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/SelectedThread;

    invoke-virtual {v5}, Lorg/kman/email2/data/SelectedThread;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lorg/kman/email2/data/MessageListCursor;->getThreadInfoByThreadId(J)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v5

    if-nez v5, :cond_5

    .line 813
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_5

    .line 815
    :cond_5
    iget-object v6, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v6, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    invoke-virtual {v6, v5}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->createSelectedThread(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)Lorg/kman/email2/data/SelectedThread;

    move-result-object v5

    .line 816
    invoke-virtual {v0, v1, v5}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 820
    :cond_7
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->startOrStopActionMode()V

    return-void
.end method

.method private final updateStickyDateHeaderView()V
    .locals 15

    .line 1131
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStickyDateHeaderView:Lorg/kman/email2/view/StickyDateHeaderView;

    if-nez v0, :cond_0

    return-void

    .line 1132
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1135
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    const-string v3, "messageListAdapter"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getMessageListCursor()Lorg/kman/email2/data/MessageListCursor;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    .line 1137
    iget-object v6, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    const-string v7, "messageListView"

    if-nez v6, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 1142
    iget-object v8, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v8, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move-object v10, v4

    move-object v11, v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_9

    .line 1144
    iget-object v12, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v12, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    :cond_4
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1145
    instance-of v13, v12, Lorg/kman/email2/view/AbsMessageListItemLayout;

    if-eqz v13, :cond_8

    .line 1146
    check-cast v12, Lorg/kman/email2/view/AbsMessageListItemLayout;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    .line 1147
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v14

    if-ltz v14, :cond_8

    if-ge v13, v6, :cond_8

    .line 1148
    invoke-virtual {v12}, Lorg/kman/email2/view/AbsMessageListItemLayout;->hasDateText()Z

    move-result v14

    if-eqz v14, :cond_6

    if-ltz v13, :cond_6

    if-eqz v11, :cond_5

    .line 1149
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v14

    if-le v14, v13, :cond_6

    :cond_5
    move-object v11, v12

    :cond_6
    if-eqz v10, :cond_7

    .line 1153
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    if-le v14, v13, :cond_8

    :cond_7
    move-object v10, v12

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    if-eqz v10, :cond_f

    .line 1162
    iget-object v6, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v6, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_a
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 1163
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    .line 1164
    invoke-virtual {v2, v6}, Lorg/kman/email2/data/MessageListCursor;->getPrecedingGroupDate(I)J

    move-result-wide v6

    .line 1166
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v4, v2

    :goto_1
    invoke-virtual {v4, v6, v7}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->formatMessageGroupDate(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1167
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    .line 1168
    :cond_c
    invoke-virtual {v0, v2}, Lorg/kman/email2/view/StickyDateHeaderView;->setText(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v11, :cond_e

    .line 1175
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    if-nez v4, :cond_d

    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    if-ltz v4, :cond_e

    if-ge v4, v1, :cond_e

    neg-int v1, v1

    int-to-float v1, v1

    int-to-float v3, v4

    add-float/2addr v3, v1

    .line 1183
    :cond_e
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_10

    .line 1189
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_10
    const/16 v1, 0x8

    .line 1191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public abstract canFabRefresh()Z
.end method

.method public canStartSwipe(Landroid/view/View;)Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/kman/email2/R$id;->message_list_item_root:I

    if-ne v0, v1, :cond_0

    .line 389
    instance-of v0, p1, Lorg/kman/email2/view/AbsMessageListItemLayout;

    if-eqz v0, :cond_0

    .line 390
    check-cast p1, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canStartSwipe()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final checkHelpSmartSort(I)V
    .locals 5

    .line 611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->SMART_SORT:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    .line 615
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefMessageListSmartSort()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/kman/email2/ui/HelpPrompts;->INSTANCE:Lorg/kman/email2/ui/HelpPrompts;

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/ui/HelpPrompts;->shouldShow(Landroid/content/Context;Lorg/kman/email2/ui/HelpPrompts$Prompt;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 616
    sget-object v2, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v2

    .line 618
    sget v3, Lorg/kman/email2/R$string;->help_enable_message_list_smart_sort:I

    .line 619
    new-instance v4, Lorg/kman/email2/ui/AbsMessageListFragment$checkHelpSmartSort$1;

    invoke-direct {v4, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$checkHelpSmartSort$1;-><init>(Ljava/lang/Object;)V

    .line 617
    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/ui/UiMediator;->showHelpDialog(ILkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 622
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/ui/HelpPrompts;->markShown(Landroid/content/Context;Lorg/kman/email2/ui/HelpPrompts$Prompt;)V

    :cond_1
    return-void
.end method

.method protected abstract createLoaderItemMessageList(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;
.end method

.method protected abstract createLoaderItemMessageListCount(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;
.end method

.method protected abstract createMessageListAdapter(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;
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

    .line 555
    new-array v5, v0, [J

    const/4 v0, 0x0

    aput-wide p3, v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v6, p5

    move-object v7, p6

    .line 556
    invoke-virtual/range {v1 .. v7}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

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

    .line 862
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 863
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v1

    .line 868
    new-instance v8, Lorg/kman/email2/ui/AbsMessageListFragment$executeSimpleUndoableCommand$1;

    invoke-direct {v8, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$executeSimpleUndoableCommand$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 865
    invoke-virtual/range {v1 .. v8}, Lorg/kman/email2/ui/UiMediator;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final flashMessageId(J)V
    .locals 3

    .line 88
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "messageListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v2, :cond_1

    const-string v2, "messageListView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->flashMessageId(JLandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final flashThreadId(J)V
    .locals 3

    .line 92
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "messageListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v2, :cond_1

    const-string v2, "messageListView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->flashThreadId(JLandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected final getMAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;
    .locals 1

    .line 2313
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mAccountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    return-object v0
.end method

.method protected final getMAccountManager()Lorg/kman/email2/core/MailAccountManager;
    .locals 1

    .line 2312
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mAccountManager:Lorg/kman/email2/core/MailAccountManager;

    return-object v0
.end method

.method protected final getMActionMenu()Landroid/view/Menu;
    .locals 1

    .line 2316
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMenu:Landroid/view/Menu;

    return-object v0
.end method

.method protected final getMActionMode()Landroid/view/ActionMode;
    .locals 1

    .line 2315
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMode:Landroid/view/ActionMode;

    return-object v0
.end method

.method protected final getMMessageListUri()Landroid/net/Uri;
    .locals 1

    .line 2280
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mMessageListUri:Landroid/net/Uri;

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

    .line 2281
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMessageListAccountId()J
.end method

.method public final getMessageListUri()Landroid/net/Uri;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNavigateBackUri()Landroid/net/Uri;
.end method

.method public abstract isMessageListAccountMissing(Lorg/kman/email2/core/MailAccountManager;)Z
.end method

.method public final isMessageListUri(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMessageSelected(J)Z
    .locals 1

    .line 397
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

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

.method public isThreadSelected(J)Z
    .locals 1

    .line 401
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/ui/SelectionState;->getThread(J)Lorg/kman/email2/data/SelectedThread;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment;->loadInitial$suspendImpl(Lorg/kman/email2/ui/AbsMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lookupMessageOrder(J)Lorg/kman/email2/core/MessageOrderCache$Lookup;
    .locals 1

    .line 560
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v0, :cond_0

    const-string v0, "messageListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->lookupMessageOrder(J)Lorg/kman/email2/core/MessageOrderCache$Lookup;

    move-result-object p1

    return-object p1
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment;->onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z

    move-result p1

    return p1
.end method

.method public onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget v0, Lorg/kman/email2/R$id;->action_star_set:I

    if-ne p2, v0, :cond_0

    .line 340
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MarkStarred:Lorg/kman/email2/ops/MessageOps;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeSelectionCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V

    goto :goto_0

    .line 341
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->action_star_clear:I

    if-ne p2, v0, :cond_1

    .line 342
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->ClearStarred:Lorg/kman/email2/ops/MessageOps;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeSelectionCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V

    goto :goto_0

    .line 343
    :cond_1
    sget v0, Lorg/kman/email2/R$id;->action_mark_unread:I

    if-ne p2, v0, :cond_2

    .line 344
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MarkUnread:Lorg/kman/email2/ops/MessageOps;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeSelectionCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V

    goto :goto_0

    .line 345
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->action_mark_read:I

    if-ne p2, v0, :cond_3

    .line 346
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MarkRead:Lorg/kman/email2/ops/MessageOps;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeSelectionCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;)V

    .line 358
    :goto_0
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->finishActionMode()V

    const/4 p1, 0x1

    return p1

    .line 347
    :cond_3
    sget v0, Lorg/kman/email2/R$id;->action_select_all:I

    if-ne p2, v0, :cond_4

    .line 348
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->selectAllMessages(Lorg/kman/email2/ui/SelectionState;)Z

    move-result p1

    return p1

    .line 349
    :cond_4
    sget v0, Lorg/kman/email2/R$id;->action_snooze:I

    if-ne p2, v0, :cond_5

    .line 350
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onSnoozeSelected(Lorg/kman/email2/ui/SelectionState;)Z

    move-result p1

    return p1

    .line 351
    :cond_5
    sget v0, Lorg/kman/email2/R$id;->action_categories:I

    if-ne p2, v0, :cond_6

    .line 352
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onActionCategories(Lorg/kman/email2/ui/SelectionState;)Z

    move-result p1

    return p1

    .line 353
    :cond_6
    sget v0, Lorg/kman/email2/R$id;->action_add_to_bundle:I

    if-ne p2, v0, :cond_7

    .line 354
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onActionAddToBundle(Lorg/kman/email2/ui/SelectionState;)Z

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    :cond_0
    sget-object v0, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "message_list_uri"

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_1

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->setMMessageListUri(Landroid/net/Uri;)V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMenu:Landroid/view/Menu;

    .line 322
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 323
    sget v0, Lorg/kman/email2/R$menu;->menu_message_list_action_mode:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 139
    sget v2, Lorg/kman/email2/R$layout;->message_list_fragment:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    .line 141
    iput-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mRestoreViewState:Landroid/os/Parcelable;

    .line 142
    iput-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mRestoreSelectionState:Landroid/os/Parcelable;

    if-eqz p3, :cond_0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 146
    sget-object v4, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v5, "view_state"

    invoke-virtual {v4, p3, v5}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    iput-object v5, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mRestoreViewState:Landroid/os/Parcelable;

    .line 147
    const-string v5, "selection_state"

    invoke-virtual {v4, p3, v5}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mRestoreSelectionState:Landroid/os/Parcelable;

    .line 150
    :cond_0
    new-instance v4, Lorg/kman/email2/util/Prefs;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lorg/kman/email2/ui/AbsMessageListFragment;->setMPrefs(Lorg/kman/email2/util/Prefs;)V

    .line 152
    sget v4, Lorg/kman/email2/R$id;->message_list_swipe_refresh:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->swipeRefreshView:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    .line 153
    const-string v6, "swipeRefreshView"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    new-instance v7, Lorg/kman/email2/ui/AbsMessageListFragment$onCreateView$2;

    invoke-direct {v7, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$onCreateView$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->setOnSwipeRefreshChecker(Lkotlin/jvm/functions/Function0;)V

    .line 154
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->swipeRefreshView:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    new-instance v7, Lorg/kman/email2/ui/AbsMessageListFragment$onCreateView$3;

    invoke-direct {v7, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$onCreateView$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->setOnSwipeRefreshListener(Lkotlin/jvm/functions/Function0;)V

    .line 156
    sget-object v4, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    iget-object v7, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->swipeRefreshView:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    if-nez v7, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    invoke-virtual {v4, v1, v7}, Lorg/kman/email2/util/ThemeUtil;->initSwipeRefresh(Landroid/content/Context;Lorg/kman/email2/silly/SillySwipeRefreshLayout;)V

    .line 158
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v4

    invoke-virtual {p0, v1, v4, p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->createMessageListAdapter(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    move-result-object v4

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    .line 159
    const-string v6, "messageListAdapter"

    if-nez v4, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    if-eqz p3, :cond_6

    .line 162
    const-string v4, "adapter_state"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 164
    iget-object v7, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v7, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v7, v1, v4}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->restoreState(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 168
    :cond_6
    sget v4, Lorg/kman/email2/R$id;->message_list:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/view/MessageListView;

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    .line 169
    const-string v7, "messageListView"

    if-nez v4, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v8, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v8, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_8
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v4, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    new-instance v8, Lorg/kman/email2/util/MatchParentLinearLayoutManager;

    invoke-direct {v8, v1}, Lorg/kman/email2/util/MatchParentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 171
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v4, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 172
    :cond_a
    new-instance v8, Lorg/kman/email2/view/BottomSpaceItemDecoration;

    const/16 v9, 0x50

    .line 174
    sget v10, Lorg/kman/email2/R$dimen;->message_list_bottom_space:I

    .line 172
    invoke-direct {v8, v1, v9, v10}, Lorg/kman/email2/view/BottomSpaceItemDecoration;-><init>(Landroid/content/Context;II)V

    .line 171
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 177
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v4, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    new-instance v8, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 179
    sget v4, Lorg/kman/email2/R$id;->message_list_swipe:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/view/SwipeCommandLayout;

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v4, :cond_d

    .line 180
    new-instance v8, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;

    iget-object v9, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v9, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_c
    invoke-direct {v8, v9}, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;-><init>(Lorg/kman/email2/view/MessageListView;)V

    invoke-virtual {v4, v8}, Lorg/kman/email2/view/SwipeCommandLayout;->initialize(Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;)V

    .line 181
    :cond_d
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v4, :cond_e

    invoke-virtual {v4, p0}, Lorg/kman/email2/view/SwipeCommandLayout;->setSwipeListener(Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;)V

    .line 183
    :cond_e
    sget v4, Lorg/kman/email2/R$id;->message_list_empty:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->emptyCursorView:Landroid/view/View;

    .line 185
    sget v4, Lorg/kman/email2/R$id;->message_list_action_mode:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/view/ActionModeLayout;

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->actionModeView:Lorg/kman/email2/view/ActionModeLayout;

    .line 187
    sget-object v4, Lorg/kman/email2/undo/UndoManager;->Companion:Lorg/kman/email2/undo/UndoManager$Companion;

    invoke-virtual {v4, v1}, Lorg/kman/email2/undo/UndoManager$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/undo/UndoManager;

    move-result-object v4

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->undoManager:Lorg/kman/email2/undo/UndoManager;

    if-nez v4, :cond_f

    .line 188
    const-string v4, "undoManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_f
    invoke-virtual {v4, p0}, Lorg/kman/email2/undo/UndoManager;->register(Lorg/kman/email2/undo/UndoManager$UndoListener;)V

    .line 190
    sget-object v4, Lorg/kman/email2/core/MessageOrderCache;->Companion:Lorg/kman/email2/core/MessageOrderCache$Companion;

    invoke-virtual {v4, v1}, Lorg/kman/email2/core/MessageOrderCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MessageOrderCache;

    move-result-object v4

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->order:Lorg/kman/email2/core/MessageOrderCache;

    if-nez v4, :cond_10

    .line 191
    const-string v4, "order"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 192
    :cond_10
    sget-object v5, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v8

    const/16 v9, 0x64

    packed-switch v8, :pswitch_data_0

    const/4 v9, 0x0

    .line 191
    :pswitch_0
    invoke-virtual {v4, p0, v9}, Lorg/kman/email2/core/MessageOrderCache;->register(Lorg/kman/email2/core/MessageOrderCache$Producer;I)V

    .line 203
    new-instance v4, Lorg/kman/email2/ui/UndoScrollListener;

    iget-object v8, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v8, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_11
    invoke-direct {v4, v8}, Lorg/kman/email2/ui/UndoScrollListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->undoScroll:Lorg/kman/email2/ui/UndoScrollListener;

    .line 205
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/util/Prefs;->getPrefMessageListGroupByDate()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/util/Prefs;->getPrefMessageListGroupByDateSticky()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 206
    invoke-direct {p0, v1}, Lorg/kman/email2/ui/AbsMessageListFragment;->createStickyDateHeaderView(Landroid/content/Context;)V

    .line 209
    :cond_12
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v4, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_13
    new-instance v8, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 212
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v4, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_14
    new-instance v7, Lorg/kman/email2/ui/AbsMessageListFragment$onCreateView$6;

    invoke-direct {v7, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$onCreateView$6;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 221
    sget-object v4, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v7, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v4, v1, v7}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mIsPermReadContacts:Z

    .line 222
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v4, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_15
    iget-boolean v6, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mIsPermReadContacts:Z

    invoke-virtual {v4, v6}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->setIsPermContacts(Z)V

    .line 224
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "<get-BASE_URI>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, p0, v5, v6}, Lorg/kman/email2/core/StateBus;->register(Landroidx/lifecycle/LifecycleOwner;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 226
    iget-boolean v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mIsPermReadContacts:Z

    if-nez v4, :cond_16

    .line 227
    sget-object v4, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    .line 228
    iget-object v5, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 229
    new-array v0, v0, [Lorg/kman/email2/permissions/Permission;

    aput-object v7, v0, v3

    .line 227
    invoke-virtual {v4, v1, p0, v5, v0}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;->register(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;[Lorg/kman/email2/permissions/Permission;)Lorg/kman/email2/permissions/PermissionDispatcher;

    .line 233
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 234
    sget-object v0, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lorg/kman/email2/ui/AbsMessageListFragment$onCreateView$7;

    invoke-direct {v7, v1, v4, v5, v2}, Lorg/kman/email2/ui/AbsMessageListFragment$onCreateView$7;-><init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v6, v7}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 242
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 243
    iget-object v4, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->actionModeView:Lorg/kman/email2/view/ActionModeLayout;

    const-string v5, "actionModeView"

    if-nez v4, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_17
    invoke-virtual {v0, p1, v4, p0}, Lorg/kman/email2/ui/UiMediator;->initSharedBogusMenuView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lorg/kman/email2/ui/AbsMailFragment;)V

    .line 245
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-eqz p1, :cond_19

    .line 246
    invoke-virtual {p1, v3, v3}, Lorg/kman/email2/view/SharedBogusMenu;->setVisible(ZZ)V

    .line 247
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->actionModeView:Lorg/kman/email2/view/ActionModeLayout;

    if-nez v0, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_18
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lorg/kman/email2/view/ActionModeLayout;->setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V

    .line 250
    :cond_19
    invoke-virtual {p0, v1, p3}, Lorg/kman/email2/ui/AbsMessageListFragment;->onCreateViewInit(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 252
    iput-boolean v3, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mIsDestroyView:Z

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract onCreateViewInit(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 364
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMode:Landroid/view/ActionMode;

    .line 365
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMenu:Landroid/view/Menu;

    .line 366
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->clear()V

    .line 367
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v0, :cond_0

    const-string v0, "messageListAdapter"

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

    .line 258
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 260
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
    new-instance v2, Lorg/kman/email2/ui/AbsMessageListFragment$onDestroyView$$inlined$runOnViewDetach$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$onDestroyView$$inlined$runOnViewDetach$1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->access$getMessageListView$p(Lorg/kman/email2/ui/AbsMessageListFragment;)Lorg/kman/email2/view/MessageListView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "messageListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262
    invoke-static {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->access$getMessageListAdapter$p(Lorg/kman/email2/ui/AbsMessageListFragment;)Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "messageListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->cleanup()V

    .line 265
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->undoManager:Lorg/kman/email2/undo/UndoManager;

    if-nez v0, :cond_3

    const-string v0, "undoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p0}, Lorg/kman/email2/undo/UndoManager;->unregister(Lorg/kman/email2/undo/UndoManager$UndoListener;)V

    .line 267
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogPickFolder:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 268
    :cond_4
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogPickFolder:Landroid/app/Dialog;

    .line 270
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogSnooze:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 271
    :cond_5
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogSnooze:Landroid/app/Dialog;

    .line 273
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 274
    :cond_6
    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mIsDestroyView:Z

    .line 278
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->order:Lorg/kman/email2/core/MessageOrderCache;

    if-nez v0, :cond_7

    const-string v0, "order"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p0}, Lorg/kman/email2/core/MessageOrderCache;->unregister(Lorg/kman/email2/core/MessageOrderCache$Producer;)V

    return-void
.end method

.method public abstract onFabRefresh()V
.end method

.method protected abstract onFolderMoveSelected(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V
.end method

.method protected onFolderStateChange(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 282
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeCommandLayout;->cancelSwipe()V

    .line 284
    :cond_0
    invoke-super {p0, p1}, Lorg/kman/email2/ui/BaseFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public final onIsRefreshing(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->swipeRefreshView:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    if-nez p1, :cond_0

    const-string p1, "swipeRefreshView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->hideSwipeRefresh()V

    :cond_1
    return-void
.end method

.method protected onLoadedMessageList(I)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onLoadedMessageListCount(I)V
    .locals 0

    .line 0
    return-void
.end method

.method protected abstract onMessageListClickMessage(IJJIJ)V
.end method

.method protected abstract onMessageListClickThread(IJJIJ)V
.end method

.method public onMessageListHeaderItemClick(Landroid/view/View;IJ)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    const-string v0, "messageListAdapter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->checkHeaderId(IJ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 432
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getHeader(I)Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    move-result-object p1

    .line 433
    iget-object p3, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez p3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_2
    invoke-virtual {p3, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getHeaderAccount(I)Lorg/kman/email2/core/MailAccount;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 434
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 436
    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getType()I

    move-result p4

    if-nez p4, :cond_5

    .line 438
    sget-object v2, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    .line 439
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v4

    const-class v6, Lorg/kman/email2/setup/AccountSettingsActivity$Color;

    const-class v7, Lorg/kman/email2/setup/AccountSettingsActivity$Dark;

    .line 438
    const-class v5, Lorg/kman/email2/setup/AccountSettingsActivity$Light;

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, Lorg/kman/email2/util/ThemeUtil;->createThemedIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 446
    sget-object p4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object p2

    .line 444
    const-string p4, "account_uri"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 448
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 449
    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getType()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_6

    .line 452
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getSystemAccount()Landroid/accounts/Account;

    move-result-object p1

    .line 453
    const-string p4, "org.kman.email2.account.mailsync"

    .line 451
    invoke-static {p1, p4, p3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 455
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageListHeaderItemClick$1;

    invoke-direct {v5, p0, p2, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$onMessageListHeaderItemClick$1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/core/MailAccount;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_0
    return-void
.end method

.method public onMessageListMessageItemClick(Landroid/view/View;IJ)V
    .locals 11

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/view/SwipeCommandLayout;->cancelSwipe()V

    .line 408
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    const/4 v0, 0x0

    const-string v1, "messageListAdapter"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->checkMessageId(IJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 409
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 410
    invoke-direct {p0, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageListFragment;->toggleSelection(IJ)V

    return-void

    .line 414
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getAccountId(I)J

    move-result-wide v4

    .line 415
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getFolderId(I)J

    move-result-wide v6

    .line 416
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getFolderType(I)I

    move-result v8

    const-wide/high16 v0, 0x1000000000000L

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    const-wide v0, -0x1000000000001L

    and-long v9, p3, v0

    move-object v2, p0

    move v3, p2

    .line 419
    invoke-virtual/range {v2 .. v10}, Lorg/kman/email2/ui/AbsMessageListFragment;->onMessageListClickThread(IJJIJ)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    move v3, p2

    move-wide v9, p3

    .line 424
    invoke-virtual/range {v2 .. v10}, Lorg/kman/email2/ui/AbsMessageListFragment;->onMessageListClickMessage(IJJIJ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onMessageListMessageItemLongClick(Landroid/view/View;IJ)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/view/SwipeCommandLayout;->cancelSwipe()V

    .line 513
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez p1, :cond_1

    const-string p1, "messageListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->checkMessageId(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 514
    invoke-direct {p0, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageListFragment;->toggleSelection(IJ)V

    :cond_2
    return-void
.end method

.method public onMessageListMessageItemSelectClick(Landroid/view/View;IJ)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez p1, :cond_0

    const-string p1, "messageListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->checkMessageId(IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 465
    invoke-direct {p0, p2, p3, p4}, Lorg/kman/email2/ui/AbsMessageListFragment;->toggleSelection(IJ)V

    :cond_1
    return-void
.end method

.method public onMessageListMessageItemStarClick(Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "itemView"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    const/4 v7, 0x0

    const-string v8, "messageListAdapter"

    if-nez v6, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_0
    invoke-virtual {v6, v1, v2, v3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->checkMessageId(IJ)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 472
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v6}, Lorg/kman/email2/ui/SelectionState;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 473
    invoke-direct {v0, v1, v2, v3}, Lorg/kman/email2/ui/AbsMessageListFragment;->toggleSelection(IJ)V

    return-void

    .line 477
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 478
    :cond_2
    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v9, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_3
    invoke-virtual {v9, v1, v2, v3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getThread(IJ)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 480
    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v9, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v7, v9

    :goto_0
    invoke-virtual {v7, v1, v2, v3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->createSelectedThread(IJ)Lorg/kman/email2/data/SelectedThread;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 483
    invoke-virtual {v1}, Lorg/kman/email2/data/SelectedThread;->getCombinedFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 484
    :goto_1
    sget-object v2, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 486
    new-instance v3, Lorg/kman/email2/ops/MessageOpsTask;

    if-eqz v4, :cond_6

    .line 487
    sget-object v4, Lorg/kman/email2/ops/MessageOps;->ClearStarred:Lorg/kman/email2/ops/MessageOps;

    :goto_2
    move-object v8, v4

    goto :goto_3

    :cond_6
    sget-object v4, Lorg/kman/email2/ops/MessageOps;->MarkStarred:Lorg/kman/email2/ops/MessageOps;

    goto :goto_2

    .line 488
    :goto_3
    invoke-virtual {v1}, Lorg/kman/email2/data/SelectedThread;->getMessageIdList()[J

    move-result-object v9

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v3

    .line 486
    invoke-direct/range {v7 .. v15}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    invoke-virtual {v2, v6, v3}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    goto :goto_8

    .line 493
    :cond_7
    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v9, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v7, v9

    :goto_4
    invoke-virtual {v7, v1, v2, v3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->createSelectedMessage(IJ)Lorg/kman/email2/data/SelectedMessage;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 496
    invoke-virtual {v1}, Lorg/kman/email2/data/SelectedMessage;->getCombinedFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 497
    :goto_5
    sget-object v3, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 499
    new-instance v15, Lorg/kman/email2/ops/MessageOpsTask;

    if-eqz v2, :cond_a

    .line 500
    sget-object v2, Lorg/kman/email2/ops/MessageOps;->ClearStarred:Lorg/kman/email2/ops/MessageOps;

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_a
    sget-object v2, Lorg/kman/email2/ops/MessageOps;->MarkStarred:Lorg/kman/email2/ops/MessageOps;

    goto :goto_6

    .line 501
    :goto_7
    invoke-virtual {v1}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v1

    new-array v9, v4, [J

    aput-wide v1, v9, v5

    const/16 v14, 0x1c

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v15

    move-object v2, v15

    move-object v15, v1

    .line 499
    invoke-direct/range {v7 .. v15}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    invoke-virtual {v3, v6, v2}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public onMessageListMessageSwipeCommand(IJI)V
    .locals 8

    const/16 v0, 0xa

    if-ne p4, v0, :cond_0

    .line 521
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onSwipeReply(I)V

    return-void

    :cond_0
    const/16 v0, 0xe

    if-ne p4, v0, :cond_1

    .line 526
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onSwipeSearchSender(I)V

    .line 529
    :cond_1
    new-instance v0, Lorg/kman/email2/ui/SelectionState;

    invoke-direct {v0}, Lorg/kman/email2/ui/SelectionState;-><init>()V

    const-wide/high16 v1, 0x1000000000000L

    and-long/2addr v1, p2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 530
    const-string v6, "messageListAdapter"

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    .line 531
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {v5, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->createSelectedThread(IJ)Lorg/kman/email2/data/SelectedThread;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 533
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/SelectionState;->addThread(Lorg/kman/email2/data/SelectedThread;)V

    goto :goto_2

    .line 536
    :cond_3
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    invoke-virtual {v5, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->createSelectedMessage(IJ)Lorg/kman/email2/data/SelectedMessage;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 538
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/SelectionState;->addMessage(Lorg/kman/email2/data/SelectedMessage;)V

    .line 542
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 543
    invoke-virtual {p0, p4}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->swipeCommandToActionItemId(I)I

    move-result p1

    if-eqz p1, :cond_6

    .line 545
    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z

    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageSwipeView:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeCommandLayout;->cancelSwipe()V

    .line 290
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 296
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "messageListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    const-string v2, "view_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {v0}, Lorg/kman/email2/ui/SelectionState;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    const-string v2, "selection_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v0, :cond_3

    const-string v0, "messageListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->saveState()Landroid/os/Bundle;

    move-result-object v0

    .line 307
    const-string v1, "adapter_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 14

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 580
    :sswitch_0
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->onSettingsChange()V

    goto :goto_0

    .line 594
    :sswitch_1
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lorg/kman/email2/ui/AbsMessageListFragment$onStateChange$2;

    invoke-direct {v5, p0, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$onStateChange$2;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 589
    :sswitch_2
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lorg/kman/email2/ui/AbsMessageListFragment$onStateChange$1;

    invoke-direct {v11, p0, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$onStateChange$1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 584
    :sswitch_3
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 585
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 583
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/kman/email2/ui/AbsMessageListFragment;->onFolderStateChange(JJ)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x186c8 -> :sswitch_3
        0x18718 -> :sswitch_2
        0x18740 -> :sswitch_1
        0x30d40 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUndoNewOperation()V
    .locals 1

    .line 371
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->undoScroll:Lorg/kman/email2/ui/UndoScrollListener;

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

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 380
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method protected final openMessageThreadMessageView(Lorg/kman/email2/ui/UiMediator;Landroid/net/Uri;JJI)Z
    .locals 13

    move/from16 v0, p7

    const-string v1, "ui"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listUri"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 633
    iget-object v4, v1, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "messageListAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getMessageListCursor()Lorg/kman/email2/data/MessageListCursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 634
    invoke-virtual {v4, v0}, Lorg/kman/email2/data/MessageListCursor;->getThreadInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v5

    :cond_1
    const/4 v12, 0x0

    if-eqz v5, :cond_2

    .line 636
    invoke-virtual {v4, v0}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v0

    .line 638
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v4

    .line 639
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v10

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    .line 637
    invoke-virtual/range {v2 .. v11}, Lorg/kman/email2/ui/UiMediator;->openMessageThreadMessageView(Landroid/net/Uri;JJJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    return v12
.end method

.method protected final requestUpdateActionMode()V
    .locals 1

    .line 564
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mSelection:Lorg/kman/email2/ui/SelectionState;

    invoke-virtual {p0, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->updateActionMode(Lorg/kman/email2/ui/SelectionState;)V

    return-void
.end method

.method protected final setMMessageListUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2280
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mMessageListUri:Landroid/net/Uri;

    return-void
.end method

.method protected final setMPrefs(Lorg/kman/email2/util/Prefs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2281
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    return-void
.end method

.method public final setMessageListUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->setMMessageListUri(Landroid/net/Uri;)V

    return-void
.end method

.method public setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V
    .locals 1

    .line 311
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mActionMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p1, v0, v0}, Lorg/kman/email2/view/SharedBogusMenu;->setVisible(ZZ)V

    .line 314
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->actionModeView:Lorg/kman/email2/view/ActionModeLayout;

    if-nez v0, :cond_1

    const-string v0, "actionModeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/ActionModeLayout;->setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V

    :cond_2
    return-void
.end method

.method public final showCurrentMessageId(J)Lorg/kman/email2/data/MessageListCursor$MessageInfo;
    .locals 3

    .line 84
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "messageListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    if-nez v2, :cond_1

    const-string v2, "messageListView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->showCurrentMessageId(JLandroidx/recyclerview/widget/RecyclerView;)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    move-result-object p1

    return-object p1
.end method

.method protected final showPickFolderDialog(JLorg/kman/email2/ui/SelectionState;)V
    .locals 7

    const-string v0, "selection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 964
    :cond_0
    new-instance v0, Lorg/kman/email2/ui/PickFolderDialog;

    .line 966
    invoke-virtual {p3}, Lorg/kman/email2/ui/SelectionState;->createFolderIdSet()Lorg/kman/email2/util/LongIntSparseArray;

    move-result-object v5

    sget v6, Lorg/kman/email2/R$string;->action_move_to:I

    move-object v1, v0

    move-wide v3, p1

    .line 964
    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/ui/PickFolderDialog;-><init>(Landroid/content/Context;JLorg/kman/email2/util/LongIntSparseArray;I)V

    .line 968
    new-instance p1, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 969
    new-instance p1, Lorg/kman/email2/ui/AbsMessageListFragment$showPickFolderDialog$2;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$showPickFolderDialog$2;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p3, p1}, Lorg/kman/email2/ui/PickFolderDialog;->setListener(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 970
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 971
    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mDialogPickFolder:Landroid/app/Dialog;

    return-void
.end method

.method protected final submitLoadMessageCount()V
    .locals 2

    .line 850
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 851
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mLoaderMessageListCount:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {p0, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->createLoaderItemMessageListCount(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method protected final submitLoadMessageList()V
    .locals 2

    .line 845
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->mLoaderMessageList:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {p0, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->createLoaderItemMessageList(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;

    move-result-object v0

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

    .line 877
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 878
    :cond_0
    new-instance v1, Lorg/kman/email2/view/MessageListUndoVisuals;

    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListView:Lorg/kman/email2/view/MessageListView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "messageListView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-direct {v1, v0, p1, v2, p2}, Lorg/kman/email2/view/MessageListUndoVisuals;-><init>(Landroid/content/Context;Lorg/kman/email2/undo/Undo;Lorg/kman/email2/view/MessageListView;[J)V

    .line 879
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->undoManager:Lorg/kman/email2/undo/UndoManager;

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

.method protected final updateAccountErrors(Lorg/kman/email2/core/MailAccount;)V
    .locals 14

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 885
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "messageListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 886
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getHeaders()Ljava/util/List;

    move-result-object v3

    .line 887
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getAccountError()Lorg/kman/email2/core/MailAccountManager$Error;

    move-result-object v4

    .line 889
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    .line 890
    invoke-virtual {v7}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getType()I

    move-result v8

    if-nez v8, :cond_2

    .line 891
    invoke-virtual {v7}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getAccountId()J

    move-result-wide v7

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    move-object v2, v6

    .line 889
    :cond_3
    check-cast v2, Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    .line 896
    new-instance v2, Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    .line 897
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    const-wide/high16 v7, 0x2000000000000L

    or-long v6, v5, v7

    .line 899
    const-string v11, ""

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v12

    const/4 v8, 0x0

    .line 896
    const-string v9, ""

    const-string v10, ""

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 901
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    :cond_4
    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailAccountManager$Error;->getErrorCodeMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->setTitle(Ljava/lang/String;)V

    .line 904
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccountManager$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->setMessage(Ljava/lang/String;)V

    .line 905
    sget p1, Lorg/kman/email2/R$string;->task_error_action_check_settings:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->setAction(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 910
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 912
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 913
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected final updateAccountNoSync(Lorg/kman/email2/core/MailAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    instance-of v4, v2, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;

    iget v5, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;

    invoke-direct {v4, v0, v2}, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 920
    iget v6, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->label:I

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget-object v1, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    iget-object v6, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/kman/email2/core/MailAccount;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 921
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 922
    :cond_3
    iget-object v2, v0, Lorg/kman/email2/ui/AbsMessageListFragment;->messageListAdapter:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    if-nez v2, :cond_4

    const-string v2, "messageListAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 923
    :cond_4
    invoke-virtual {v2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getHeaders()Ljava/util/List;

    move-result-object v8

    .line 925
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$isSyncEnabled$1;

    invoke-direct {v10, v1, v7}, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$isSyncEnabled$1;-><init>(Lorg/kman/email2/core/MailAccount;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->L$3:Ljava/lang/Object;

    iput v3, v4, Lorg/kman/email2/ui/AbsMessageListFragment$updateAccountNoSync$1;->label:I

    invoke-static {v9, v10, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_5
    move-object v5, v2

    move-object v2, v4

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 932
    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    .line 933
    invoke-virtual {v10}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getType()I

    move-result v11

    if-ne v11, v3, :cond_6

    .line 934
    invoke-virtual {v10}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getAccountId()J

    move-result-wide v10

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_6

    goto :goto_2

    :cond_7
    move-object v9, v7

    .line 932
    :goto_2
    check-cast v9, Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    if-nez v2, :cond_9

    .line 937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getWhenAdded()J

    move-result-wide v12

    sub-long/2addr v10, v12

    sget-wide v12, Lorg/kman/email2/ui/AbsMessageListFragment;->NO_SYNC_WHEN_ADDED:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_9

    if-nez v9, :cond_8

    .line 939
    new-instance v9, Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    .line 940
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v10

    const-wide/high16 v12, 0x2000000000000L

    or-long v11, v10, v12

    .line 942
    const-string v16, ""

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v17

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 939
    const-string v15, ""

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 944
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_8
    invoke-virtual {v9, v7}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->setTitle(Ljava/lang/String;)V

    .line 947
    sget v2, Lorg/kman/email2/R$string;->task_info_sync_off_message:I

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->setMessage(Ljava/lang/String;)V

    .line 948
    sget v1, Lorg/kman/email2/R$string;->task_info_sync_off_action:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->setAction(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    .line 953
    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_a

    .line 955
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 956
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 960
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method protected abstract updateActionMode(Lorg/kman/email2/ui/SelectionState;)V
.end method
