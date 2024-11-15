.class public final Lorg/kman/email2/ui/MessageViewFragment;
.super Lorg/kman/email2/ui/CoroutineFragment;
.source "MessageViewFragment.kt"

# interfaces
.implements Lorg/kman/email2/ui/AnimatedFragment;
.implements Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;
.implements Lorg/kman/email2/view/MessagePrintWebView$Callbacks;
.implements Lorg/kman/email2/contacts/ContactUtil$OnContactClickListener;
.implements Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/MessageViewFragment$Companion;,
        Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;,
        Lorg/kman/email2/ui/MessageViewFragment$LoaderItemPrintMessage;,
        Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00e8\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0008\u00e8\u0002\u00e9\u0002\u00ea\u0002\u00eb\u0002B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010)\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00102\u001a\u00020\u000f2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000f2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00084\u00103J\u0017\u00105\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00085\u0010.J\u0017\u00106\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00086\u0010.J\u0010\u00107\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u00087\u0010\u001fJ\u000f\u00108\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00088\u0010\u0008J\u0017\u00109\u001a\u00020\u000f2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00089\u00103J\u0017\u0010<\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0008J\u000f\u0010?\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0008J!\u0010B\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0008J\u000f\u0010E\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0008J\u000f\u0010F\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008F\u0010\u0008J\u001d\u0010J\u001a\u00020\u000f2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010M\u001a\u00020\u000f2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002\u00a2\u0006\u0004\u0008M\u0010KJ\u0019\u0010P\u001a\u00020\u000f2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\"\u0010T\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020R2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0082@\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010V\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010Z\u001a\u0004\u0018\u00010W2\u0006\u0010V\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008Z\u0010YJ\u000f\u0010[\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008[\u0010\u0008J\u000f\u0010\\\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0008J\u000f\u0010]\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008]\u0010\u0008J \u0010_\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020R2\u0006\u0010^\u001a\u00020NH\u0082@\u00a2\u0006\u0004\u0008_\u0010UJ\u000f\u0010`\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008`\u0010\u0008J\u0017\u0010c\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008e\u0010\u0008J\u0018\u0010f\u001a\u00020\u000f2\u0006\u00101\u001a\u000200H\u0082@\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010j\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010l\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008l\u0010kJ\u0017\u0010m\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008m\u0010kJ\u000f\u0010n\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008n\u0010\u0008J\u000f\u0010o\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008o\u0010\u0008J)\u0010q\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010p\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ3\u0010y\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020s2\u0008\u0010v\u001a\u0004\u0018\u00010u2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010x\u001a\u00020wH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ(\u0010\u007f\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020{2\u0006\u0010~\u001a\u00020}2\u0006\u0010;\u001a\u00020NH\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001c\u0010\u0083\u0001\u001a\u00020\u000f2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001c\u0010\u0085\u0001\u001a\u00020\u000f2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\u000f2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0084\u0001J\u001c\u0010\u0089\u0001\u001a\u00020\u000f2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0012\u0010\u008b\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001c\u0010\u008e\u0001\u001a\u00020\u000f2\t\u0010\u008d\u0001\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u00103J&\u0010\u0090\u0001\u001a\u00020\u000f2\u0007\u0010\u008f\u0001\u001a\u00020$2\t\u0010\u008d\u0001\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001a\u0010\u0092\u0001\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u000200H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u00103J/\u0010\u0093\u0001\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020R2\u0007\u0010\u008f\u0001\u001a\u00020$2\t\u0010\u008d\u0001\u001a\u0004\u0018\u000100H\u0082@\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0019\u0010\u0095\u0001\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020NH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010QJ\u0011\u0010\u0096\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0008J\u0011\u0010\u0092\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0008J\u0011\u0010\u0097\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0008J\u0012\u0010\u0098\u0001\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u001fJ\u001a\u0010\u009a\u0001\u001a\u00020\u000f2\u0007\u0010\u0099\u0001\u001a\u00020NH\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010QJ\u001c\u0010\u009b\u0001\u001a\u00020\u000f2\u0007\u0010\u0099\u0001\u001a\u00020NH\u0082@\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J:\u0010\u00a0\u0001\u001a\u00020\u000f2%\u0010\u009f\u0001\u001a \u0012\u0004\u0012\u00020R\u0012\u0006\u0012\u0004\u0018\u00010N\u0012\u0006\u0012\u0004\u0018\u00010N\u0012\u0005\u0012\u00030\u009e\u00010\u009d\u0001H\u0082@\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0008J\u0011\u0010\u00a3\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0008J\u0011\u0010\u00a4\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0008J\u001a\u0010\u00a5\u0001\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020RH\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001b\u0010\u00a8\u0001\u001a\u00020\u000f2\u0007\u0010\u00a7\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001e\u0010\u00ac\u0001\u001a\u00020\u000f2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J5\u0010\u00b2\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b0\u00012\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001a\u0010\u00b6\u0001\u001a\u00020\u000f2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0011\u0010\u00b8\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u0008J\u001c\u0010\u00ba\u0001\u001a\u00020\u000f2\u0008\u0010\u00b9\u0001\u001a\u00030\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00ad\u0001J\u0011\u0010\u00bb\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u0008J&\u0010\u00c0\u0001\u001a\u00020\u000f2\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J%\u0010\u00c3\u0001\u001a\u00020\u000f2\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u00012\u0007\u0010A\u001a\u00030\u00c2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u001b\u0010\u00c6\u0001\u001a\u00020\u000f2\u0007\u0010\u00c5\u0001\u001a\u00020\u001bH\u0016\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00a9\u0001J\u001e\u0010\u00c9\u0001\u001a\u0004\u0018\u00010H2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u0011\u0010\u00cb\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u0008J\u0011\u0010\u00cc\u0001\u001a\u00030\u0087\u0001\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u001a\u0010\u00d0\u0001\u001a\u00020\u000f2\u0008\u0010\u00cf\u0001\u001a\u00030\u00ce\u0001\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u0019\u0010\u00d3\u0001\u001a\u00020\u000f2\u0007\u0010\u00d2\u0001\u001a\u00020\u001b\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00a9\u0001J\u001c\u0010\u00d5\u0001\u001a\u00020\u000f2\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00d4\u0001\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u0019\u0010\u00d8\u0001\u001a\u00020\u000f2\u0007\u0010\u00d7\u0001\u001a\u00020\u001b\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00a9\u0001J\u001a\u0010\u00db\u0001\u001a\u00020\u000f2\u0008\u0010\u00da\u0001\u001a\u00030\u00d9\u0001\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u0019\u0010\u00dd\u0001\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020NH\u0016\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010QJ\u0019\u0010\u00de\u0001\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020NH\u0016\u00a2\u0006\u0005\u0008\u00de\u0001\u0010QJ%\u0010\u00e0\u0001\u001a\u00020\u000f2\t\u0010\u00df\u0001\u001a\u0004\u0018\u00010N2\u0006\u0010^\u001a\u00020NH\u0016\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001a\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001a\u0010\u00e6\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001a\u0010\u00e9\u0001\u001a\u00030\u00e8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001a\u0010\u00eb\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00e7\u0001R\u001a\u0010\u00ec\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00e7\u0001R\u001a\u0010\u00ed\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001a\u0010\u00f0\u0001\u001a\u00030\u00ef\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001a\u0010\u00f2\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00ee\u0001R\u001a\u0010\u00f3\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00e7\u0001R\u001a\u0010\u00f4\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00e7\u0001R\u001a\u0010\u00f5\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00e7\u0001R\u001f\u0010L\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00f6\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fa\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u001a\u0010\u00fd\u0001\u001a\u00030\u00fc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001a\u0010\u0080\u0002\u001a\u00030\u00ff\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001b\u0010\u0082\u0002\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001c\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u001a\u0010\u0089\u0002\u001a\u00030\u0088\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001c\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001a\u0010\u008f\u0002\u001a\u00030\u008e\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001a\u0010\u0091\u0002\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u001a\u0010\u0093\u0002\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0092\u0002R\u001a\u0010\u0094\u0002\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0092\u0002R\u0018\u0010\u0096\u0002\u001a\u00030\u0095\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u001f\u0010\u009a\u0002\u001a\n\u0012\u0005\u0012\u00030\u0099\u00020\u0098\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u001f\u0010\u009d\u0002\u001a\n\u0012\u0005\u0012\u00030\u009c\u00020\u0098\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009b\u0002R\u001b\u0010\u009e\u0002\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001b\u0010\u00a0\u0002\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u001a\u0010\u00a3\u0002\u001a\u00030\u00a2\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0019\u0010\u00a5\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u0019\u0010\u00a7\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00fb\u0001R\u0019\u0010\u00a8\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00fb\u0001R\u0019\u0010\u00a9\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00fb\u0001R\u0019\u0010\u00aa\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00fb\u0001R\u0019\u0010\u00ab\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00fb\u0001R\u0019\u0010\u00ac\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00fb\u0001R\u0019\u0010\u00ad\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00fb\u0001R\u001b\u0010\u00ae\u0002\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u001b\u0010\u00b0\u0002\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001c\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00b2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\u001c\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00b5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u0019\u0010\u00b8\u0002\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u001c\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u00ba\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u0019\u0010\u00bd\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00a6\u0002R\u001c\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00be\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u001c\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00c1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u001c\u0010\u00c5\u0002\u001a\u0005\u0018\u00010\u00c4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u001c\u0010\u00c8\u0002\u001a\u0005\u0018\u00010\u00c7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u001c\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00ca\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R\u001a\u0010\u00cd\u0002\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0019\u0010\u00cf\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0002\u0010\u00fb\u0001R\u0019\u0010\u00d0\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00fb\u0001R\u0019\u0010\u00d1\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00fb\u0001R\u0019\u0010\u00d2\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00fb\u0001R\u0019\u0010\u00d3\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00fb\u0001R\u0019\u0010\u00d4\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u00a6\u0002R\u001c\u0010\u00d6\u0002\u001a\u0005\u0018\u00010\u00d5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002R\u001c\u0010\u00d8\u0002\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R\u001c\u0010\u00db\u0002\u001a\u0005\u0018\u00010\u00da\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u001c\u0010\u00de\u0002\u001a\u0005\u0018\u00010\u00dd\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002R\u0019\u0010\u00e0\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0002\u0010\u00fb\u0001R\u0019\u0010\u00e1\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00fb\u0001R\u0019\u0010\u00e2\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0002\u0010\u00a6\u0002R\u001f\u0010\u00e4\u0002\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u00e3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R\u001f\u0010\u00e6\u0002\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u00e3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00e5\u0002R\u001f\u0010\u00e7\u0002\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u00e3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0002\u0010\u00e5\u0002\u00a8\u0006\u00ec\u0002"
    }
    d2 = {
        "Lorg/kman/email2/ui/MessageViewFragment;",
        "Lorg/kman/email2/ui/CoroutineFragment;",
        "Lorg/kman/email2/ui/AnimatedFragment;",
        "Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;",
        "Lorg/kman/email2/view/MessagePrintWebView$Callbacks;",
        "Lorg/kman/email2/contacts/ContactUtil$OnContactClickListener;",
        "Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;",
        "<init>",
        "()V",
        "",
        "cookie",
        "Lorg/kman/email2/data/Folder;",
        "folder",
        "",
        "param",
        "",
        "onFolderSelected",
        "(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V",
        "adjustFontSizeLarger",
        "adjustFontSizeSmaller",
        "updateFontSize",
        "updateAutoFit",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDialogDismiss",
        "(Landroid/content/DialogInterface;)V",
        "itemId",
        "",
        "messageComposeOperation",
        "(I)Z",
        "loadInitial",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadInitialPrimary",
        "load",
        "postLoadMessage",
        "(I)V",
        "Lorg/kman/email2/data/MessageData;",
        "data",
        "loaded",
        "Lorg/kman/email2/data/MessageTrustState;",
        "trustState",
        "onLoadMessageDeliver",
        "(Lorg/kman/email2/data/MessageData;ILorg/kman/email2/data/MessageTrustState;)V",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "onCalendarItemStateChange",
        "Landroid/net/Uri;",
        "uri",
        "onMessageMetaChanged",
        "(Landroid/net/Uri;)V",
        "onMessageTextChanged",
        "onPartGetEnd",
        "onFolderChange",
        "reloadFolderCount",
        "onSettingsChange",
        "onCalendarItemChange",
        "Lorg/kman/email2/data/Message;",
        "message",
        "pushMessage",
        "(Lorg/kman/email2/data/Message;)V",
        "pushMessageMarkReadUnread",
        "pushMessageReadReceipt",
        "Lorg/kman/email2/data/CalendarItem;",
        "item",
        "pushMessageCalendarItem",
        "(Lorg/kman/email2/data/Message;Lorg/kman/email2/data/CalendarItem;)V",
        "updateHeaderPadding",
        "toggleShowDetails",
        "showHeaderDetails",
        "",
        "Lorg/kman/email2/data/MessagePart;",
        "list",
        "pushMessagePartList",
        "(Ljava/util/List;)V",
        "partList",
        "checkLoadInlineParts",
        "",
        "messageBuilt",
        "pushMessageText",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "currContext",
        "pushMessageTextImpl",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "context",
        "Lorg/kman/email2/view/MessageViewWebView;",
        "createWebViewImpl",
        "(Landroid/content/Context;)Lorg/kman/email2/view/MessageViewWebView;",
        "inflateWebViewImpl",
        "onAnimatedCleared",
        "pushMessageTrustState",
        "onClickShowLinked",
        "email",
        "saveTrustedSender",
        "onClickStar",
        "Landroid/os/Message;",
        "msg",
        "onHandlerMessage",
        "(Landroid/os/Message;)Z",
        "requestSaveStorage",
        "setSaveStorage",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResult;",
        "res",
        "onResultSavePdf",
        "(Landroidx/activity/result/ActivityResult;)V",
        "onResultSaveEml",
        "onResultSaveStorage",
        "markRead",
        "markUnreadAndClose",
        "categories",
        "onCategories",
        "(IILjava/lang/Object;)V",
        "Lorg/kman/email2/ops/MessageOps;",
        "messageViewOp",
        "Lorg/kman/email2/core/MailAccount;",
        "account",
        "Lorg/kman/email2/ops/MessageOpsOptions;",
        "options",
        "messageOpAndClose",
        "(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V",
        "Lorg/kman/email2/undo/Undo;",
        "undo",
        "",
        "itemIdList",
        "submitMessageViewUndo",
        "(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V",
        "Landroid/view/View;",
        "v",
        "onClickPartListShowHide",
        "(Landroid/view/View;)V",
        "onClickPartListSaveAll",
        "onClickPartListShareAll",
        "",
        "time",
        "onSnoozeConfirmed",
        "(J)V",
        "onActionAddToBundle",
        "()Z",
        "saveToUri",
        "onPrintOrSavePdf",
        "messageData",
        "onPrintMessageDeliver",
        "(Lorg/kman/email2/data/MessageData;Landroid/net/Uri;)V",
        "onSaveEml",
        "onPrintMessageLoad",
        "(Landroid/content/Context;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showPdfMessage",
        "onSavePdf",
        "onToCalendar",
        "onToCalendarImpl",
        "appPackage",
        "onToTranslate",
        "onToTranslateImpl",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Landroid/content/Intent;",
        "create",
        "onToIntent",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onUnsubscribe",
        "onPrimaryChanged",
        "initBottomMenu",
        "applyMessageOpFlags",
        "(Landroid/content/Context;)V",
        "seethrough",
        "setMenuSeethrough",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lorg/kman/email2/ui/MessageViewFragmentSite;",
        "site",
        "setSite",
        "(Lorg/kman/email2/ui/MessageViewFragmentSite;)V",
        "onDestroyView",
        "outState",
        "onSaveInstanceState",
        "onResume",
        "Lorg/kman/email2/bogus/BogusMenuView;",
        "menuView",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareBogusMenu",
        "(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V",
        "Landroid/view/MenuItem;",
        "onBogusMenuSelected",
        "(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/MenuItem;)V",
        "animated",
        "setIsAnimated",
        "Ljava/io/File;",
        "file",
        "getSaveImageMessagePart",
        "(Ljava/io/File;)Lorg/kman/email2/data/MessagePart;",
        "onSaveImageRequestStorageApi29",
        "getMessageId",
        "()J",
        "Lorg/kman/email2/ui/MessagePagerFragment;",
        "pager",
        "setPagerFragment",
        "(Lorg/kman/email2/ui/MessagePagerFragment;)V",
        "primary",
        "setIsPrimary",
        "Lorg/kman/email2/view/SharedBogusMenu;",
        "setSharedBogusMenu",
        "(Lorg/kman/email2/view/SharedBogusMenu;)V",
        "smartSort",
        "setIsSmartSort",
        "Lorg/kman/email2/ui/UiMediator;",
        "ui",
        "updateActionBar",
        "(Lorg/kman/email2/ui/UiMediator;)V",
        "onPdfSavingInProgress",
        "onPdfSavingCompleted",
        "name",
        "onContactClick",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/kman/email2/undo/UndoManager;",
        "mUndoManager",
        "Lorg/kman/email2/undo/UndoManager;",
        "Landroid/widget/TextView;",
        "mErrorView",
        "Landroid/widget/TextView;",
        "Lorg/kman/email2/view/MessageViewHeaderLayout;",
        "messageHeader",
        "Lorg/kman/email2/view/MessageViewHeaderLayout;",
        "readReceiptView",
        "showLinkedView",
        "mPartListWrapper",
        "Landroid/view/ViewGroup;",
        "Lorg/kman/email2/view/MessagePartListView;",
        "mPartListView",
        "Lorg/kman/email2/view/MessagePartListView;",
        "mPartListWrapperAll",
        "mPartListSaveAll",
        "mPartListShareAll",
        "mPartListShowHide",
        "Ljava/util/List;",
        "Lorg/kman/email2/ui/MessagePartListAdapter;",
        "partListAdapter",
        "Lorg/kman/email2/ui/MessagePartListAdapter;",
        "isPartListVisible",
        "Z",
        "Lorg/kman/email2/view/MessageViewOverlay;",
        "textOverlay",
        "Lorg/kman/email2/view/MessageViewOverlay;",
        "Lorg/kman/email2/view/MessageViewScrollIndicators;",
        "textScrollBarView",
        "Lorg/kman/email2/view/MessageViewScrollIndicators;",
        "textWebView",
        "Lorg/kman/email2/view/MessageViewWebView;",
        "bottomMenuView",
        "Lorg/kman/email2/view/SharedBogusMenu;",
        "bottomMenu",
        "Landroid/view/Menu;",
        "Landroid/widget/FrameLayout;",
        "printFrame",
        "Landroid/widget/FrameLayout;",
        "Lorg/kman/email2/view/MessagePrintWebView;",
        "printWebView",
        "Lorg/kman/email2/view/MessagePrintWebView;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "mAccountId",
        "J",
        "mFolderId",
        "mMessageId",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;",
        "mLoaderLoadMessage",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/ui/MessageViewFragment$LoaderItemPrintMessage;",
        "mLoaderPrintMessage",
        "mAccount",
        "Lorg/kman/email2/core/MailAccount;",
        "mFolder",
        "Lorg/kman/email2/data/Folder;",
        "Lorg/kman/email2/util/Prefs;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mResolvedTheme",
        "I",
        "mIsForceWhite",
        "mIsRevertAutofit",
        "mIsAnimated",
        "mIsPushMessageTextNeeded",
        "mIsGoogleTranslate",
        "mIsYandexTranslate",
        "mShowHeaderDetails",
        "mMessageData",
        "Lorg/kman/email2/data/MessageData;",
        "mMessage",
        "Lorg/kman/email2/data/Message;",
        "Lorg/kman/email2/data/CategoryLookup;",
        "mCategoryLookup",
        "Lorg/kman/email2/data/CategoryLookup;",
        "Lorg/kman/email2/core/MailAliasLookup;",
        "mAliasLookup",
        "Lorg/kman/email2/core/MailAliasLookup;",
        "mTrustState",
        "Lorg/kman/email2/data/MessageTrustState;",
        "",
        "mExpandedQuoteBlockList",
        "[I",
        "mFontSizeAdjustment",
        "Lorg/kman/email2/ui/PickFolderDialog;",
        "mDialogPickFolder",
        "Lorg/kman/email2/ui/PickFolderDialog;",
        "Lorg/kman/email2/snooze/ChooseTimeDialog;",
        "mDialogSnooze",
        "Lorg/kman/email2/snooze/ChooseTimeDialog;",
        "Landroid/app/AlertDialog;",
        "mDialogSavePdf",
        "Landroid/app/AlertDialog;",
        "Lorg/kman/email2/ui/UnsubscribeDialog;",
        "mDialogUnsubscribe",
        "Lorg/kman/email2/ui/UnsubscribeDialog;",
        "Lorg/kman/email2/ui/PickCategoriesDialog;",
        "mDialogCategories",
        "Lorg/kman/email2/ui/PickCategoriesDialog;",
        "mSite",
        "Lorg/kman/email2/ui/MessageViewFragmentSite;",
        "mIsPrimary",
        "mIsMarkReadDone",
        "mIsSmartSort",
        "mIsSmartSortKnown",
        "mIsClosing",
        "mApplyOpMessageFlags",
        "Lorg/kman/email2/menudialog/ContactMenuDialog;",
        "mDialogContact",
        "Lorg/kman/email2/menudialog/ContactMenuDialog;",
        "mMessagePagerFragment",
        "Lorg/kman/email2/ui/MessagePagerFragment;",
        "Landroid/view/ViewStub;",
        "mCalendarItemStub",
        "Landroid/view/ViewStub;",
        "Lorg/kman/email2/view/CalendarItemLayout;",
        "mCalendarItemView",
        "Lorg/kman/email2/view/CalendarItemLayout;",
        "mIsCalendarItemViewExpanded",
        "mIsCalendarSyncStarted",
        "mMarkReadDelay",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "mRequestSavePdf",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "mRequestSaveEml",
        "mRequestSaveStorage",
        "Companion",
        "LoaderItemLoadMessage",
        "LoaderItemPrintMessage",
        "MenuAnimator",
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
.field public static final Companion:Lorg/kman/email2/ui/MessageViewFragment$Companion;


# instance fields
.field private bottomMenu:Landroid/view/Menu;

.field private bottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

.field private isPartListVisible:Z

.field private mAccount:Lorg/kman/email2/core/MailAccount;

.field private mAccountId:J

.field private mAliasLookup:Lorg/kman/email2/core/MailAliasLookup;

.field private mApplyOpMessageFlags:I

.field private mCalendarItemStub:Landroid/view/ViewStub;

.field private mCalendarItemView:Lorg/kman/email2/view/CalendarItemLayout;

.field private mCategoryLookup:Lorg/kman/email2/data/CategoryLookup;

.field private mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

.field private mDialogContact:Lorg/kman/email2/menudialog/ContactMenuDialog;

.field private mDialogPickFolder:Lorg/kman/email2/ui/PickFolderDialog;

.field private mDialogSavePdf:Landroid/app/AlertDialog;

.field private mDialogSnooze:Lorg/kman/email2/snooze/ChooseTimeDialog;

.field private mDialogUnsubscribe:Lorg/kman/email2/ui/UnsubscribeDialog;

.field private mErrorView:Landroid/widget/TextView;

.field private mExpandedQuoteBlockList:[I

.field private mFolder:Lorg/kman/email2/data/Folder;

.field private mFolderId:J

.field private mFontSizeAdjustment:I

.field private mHandler:Landroid/os/Handler;

.field private mIsAnimated:Z

.field private mIsCalendarItemViewExpanded:Z

.field private mIsCalendarSyncStarted:Z

.field private mIsClosing:Z

.field private mIsForceWhite:Z

.field private mIsGoogleTranslate:Z

.field private mIsMarkReadDone:Z

.field private mIsPrimary:Z

.field private mIsPushMessageTextNeeded:Z

.field private mIsRevertAutofit:Z

.field private mIsSmartSort:Z

.field private mIsSmartSortKnown:Z

.field private mIsYandexTranslate:Z

.field private final mLoaderLoadMessage:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderPrintMessage:Lorg/kman/email2/core/AsyncDataLoader;

.field private mMarkReadDelay:I

.field private mMessage:Lorg/kman/email2/data/Message;

.field private mMessageData:Lorg/kman/email2/data/MessageData;

.field private mMessageId:J

.field private mMessagePagerFragment:Lorg/kman/email2/ui/MessagePagerFragment;

.field private mPartListSaveAll:Landroid/widget/TextView;

.field private mPartListShareAll:Landroid/widget/TextView;

.field private mPartListShowHide:Landroid/widget/TextView;

.field private mPartListView:Lorg/kman/email2/view/MessagePartListView;

.field private mPartListWrapper:Landroid/view/ViewGroup;

.field private mPartListWrapperAll:Landroid/view/ViewGroup;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private final mRequestSaveEml:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestSavePdf:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestSaveStorage:Landroidx/activity/result/ActivityResultLauncher;

.field private mResolvedTheme:I

.field private mShowHeaderDetails:Z

.field private mSite:Lorg/kman/email2/ui/MessageViewFragmentSite;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private mTrustState:Lorg/kman/email2/data/MessageTrustState;

.field private mUndoManager:Lorg/kman/email2/undo/UndoManager;

.field private messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

.field private partList:Ljava/util/List;

.field private partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

.field private printFrame:Landroid/widget/FrameLayout;

.field private printWebView:Lorg/kman/email2/view/MessagePrintWebView;

.field private readReceiptView:Landroid/widget/TextView;

.field private showLinkedView:Landroid/widget/TextView;

.field private textOverlay:Lorg/kman/email2/view/MessageViewOverlay;

.field private textScrollBarView:Lorg/kman/email2/view/MessageViewScrollIndicators;

.field private textWebView:Lorg/kman/email2/view/MessageViewWebView;


# direct methods
.method public static synthetic $r8$lambda$5qQ4igtpLqVce6s2zX-kuEWzh8E(Lorg/kman/email2/ui/MessageViewFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onClickPartListSaveAll(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7iv8KssJy89u4xNXxU5GMCUZkNU(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->showPdfMessage$lambda$32$lambda$31(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HBc1wGIBk0UdaQERnklI1LZkZr8(Lorg/kman/email2/ui/MessageViewFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onCreateView$lambda$4(Lorg/kman/email2/ui/MessageViewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$deH8Gu2kWUJ-FcjxjHkUUed3sUY(Lorg/kman/email2/ui/MessageViewFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nYnzEw381Zji-HsmBTTuTpGLOyA(Lorg/kman/email2/ui/MessageViewFragment;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tHCPkr2GQie_HeGDrbmKAbyEzaI(Lorg/kman/email2/ui/MessageViewFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onClickPartListShowHide(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tVFAXsudXEEjX-_iHwsJ645iwR8(Lorg/kman/email2/ui/MessageViewFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onClickPartListShareAll(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/MessageViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/MessageViewFragment;->Companion:Lorg/kman/email2/ui/MessageViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/kman/email2/ui/CoroutineFragment;-><init>()V

    .line 1880
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 1881
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mLoaderLoadMessage:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1882
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mLoaderPrintMessage:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1934
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$mRequestSavePdf$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/MessageViewFragment$mRequestSavePdf$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mRequestSavePdf:Landroidx/activity/result/ActivityResultLauncher;

    .line 1935
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$mRequestSaveEml$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/MessageViewFragment$mRequestSaveEml$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mRequestSaveEml:Landroidx/activity/result/ActivityResultLauncher;

    .line 1936
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$mRequestSaveStorage$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/MessageViewFragment$mRequestSaveStorage$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mRequestSaveStorage:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getMAccountId$p(Lorg/kman/email2/ui/MessageViewFragment;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    return-wide v0
.end method

.method public static final synthetic access$getMFolderId$p(Lorg/kman/email2/ui/MessageViewFragment;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    return-wide v0
.end method

.method public static final synthetic access$loadInitial(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->loadInitial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCalendarItemStateChange(Lorg/kman/email2/ui/MessageViewFragment;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onCalendarItemStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public static final synthetic access$onCategories(Lorg/kman/email2/ui/MessageViewFragment;IILjava/lang/Object;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/MessageViewFragment;->onCategories(IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onClickStar(Lorg/kman/email2/ui/MessageViewFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onClickStar()V

    return-void
.end method

.method public static final synthetic access$onFolderSelected(Lorg/kman/email2/ui/MessageViewFragment;ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/MessageViewFragment;->onFolderSelected(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onLoadMessageDeliver(Lorg/kman/email2/ui/MessageViewFragment;Lorg/kman/email2/data/MessageData;ILorg/kman/email2/data/MessageTrustState;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/MessageViewFragment;->onLoadMessageDeliver(Lorg/kman/email2/data/MessageData;ILorg/kman/email2/data/MessageTrustState;)V

    return-void
.end method

.method public static final synthetic access$onPrintMessageDeliver(Lorg/kman/email2/ui/MessageViewFragment;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/MessageViewFragment;->onPrintMessageDeliver(Lorg/kman/email2/data/MessageData;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$onPrintMessageLoad(Lorg/kman/email2/ui/MessageViewFragment;Landroid/content/Context;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/ui/MessageViewFragment;->onPrintMessageLoad(Landroid/content/Context;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onResultSaveEml(Lorg/kman/email2/ui/MessageViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onResultSaveEml(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onResultSavePdf(Lorg/kman/email2/ui/MessageViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onResultSavePdf(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onResultSaveStorage(Lorg/kman/email2/ui/MessageViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onResultSaveStorage(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onSnoozeConfirmed(Lorg/kman/email2/ui/MessageViewFragment;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/MessageViewFragment;->onSnoozeConfirmed(J)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/ui/MessageViewFragment;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public static final synthetic access$onToCalendarImpl(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onToCalendarImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onToIntent(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/MessageViewFragment;->onToIntent(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onToTranslateImpl(Lorg/kman/email2/ui/MessageViewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/MessageViewFragment;->onToTranslateImpl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pushMessageTextImpl(Lorg/kman/email2/ui/MessageViewFragment;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessageTextImpl(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reloadFolderCount(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->reloadFolderCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestSaveStorage(Lorg/kman/email2/ui/MessageViewFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->requestSaveStorage()V

    return-void
.end method

.method public static final synthetic access$saveTrustedSender(Lorg/kman/email2/ui/MessageViewFragment;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/MessageViewFragment;->saveTrustedSender(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMenuSeethrough(Lorg/kman/email2/ui/MessageViewFragment;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->setMenuSeethrough(Z)V

    return-void
.end method

.method public static final synthetic access$setSaveStorage(Lorg/kman/email2/ui/MessageViewFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/MessageViewFragment;->setSaveStorage(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$submitMessageViewUndo(Lorg/kman/email2/ui/MessageViewFragment;Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/MessageViewFragment;->submitMessageViewUndo(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$toggleShowDetails(Lorg/kman/email2/ui/MessageViewFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->toggleShowDetails()V

    return-void
.end method

.method private final adjustFontSizeLarger()V
    .locals 2

    .line 582
    iget v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFontSizeAdjustment:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 583
    iput v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFontSizeAdjustment:I

    .line 584
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->updateFontSize()V

    .line 585
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->updateAutoFit()V

    :cond_0
    return-void
.end method

.method private final adjustFontSizeSmaller()V
    .locals 2

    .line 590
    iget v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFontSizeAdjustment:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 591
    iput v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFontSizeAdjustment:I

    .line 592
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->updateFontSize()V

    .line 593
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->updateAutoFit()V

    :cond_0
    return-void
.end method

.method private final applyMessageOpFlags(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1665
    iget v4, v0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    if-eqz v4, :cond_4

    .line 1666
    iget-wide v5, v0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    new-array v15, v3, [J

    aput-wide v5, v15, v2

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_0

    .line 1669
    sget-object v4, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 1670
    new-instance v5, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v8, Lorg/kman/email2/ops/MessageOps;->MarkStarred:Lorg/kman/email2/ops/MessageOps;

    const/16 v14, 0x1c

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v5

    move-object v9, v15

    move-object/from16 v16, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v15}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1669
    invoke-virtual {v4, v1, v5}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v15

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 1672
    sget-object v4, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 1673
    new-instance v5, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v8, Lorg/kman/email2/ops/MessageOps;->ClearStarred:Lorg/kman/email2/ops/MessageOps;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v5

    move-object/from16 v9, v16

    invoke-direct/range {v7 .. v15}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1672
    invoke-virtual {v4, v1, v5}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    .line 1676
    :cond_1
    :goto_0
    iget v4, v0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 1677
    sget-object v3, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 1678
    new-instance v4, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v8, Lorg/kman/email2/ops/MessageOps;->MarkRead:Lorg/kman/email2/ops/MessageOps;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object/from16 v9, v16

    invoke-direct/range {v7 .. v15}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1677
    invoke-virtual {v3, v1, v4}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    goto :goto_1

    :cond_2
    const/high16 v3, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 1680
    sget-object v3, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 1681
    new-instance v4, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v8, Lorg/kman/email2/ops/MessageOps;->MarkUnread:Lorg/kman/email2/ops/MessageOps;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object/from16 v9, v16

    invoke-direct/range {v7 .. v15}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1680
    invoke-virtual {v3, v1, v4}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    .line 1684
    :cond_3
    :goto_1
    iput v2, v0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    :cond_4
    return-void
.end method

.method private final checkLoadInlineParts(Ljava/util/List;)V
    .locals 14

    .line 1047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1048
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    .line 1051
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 1052
    sget-object v3, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image/"

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/core/MailDefs;->isMimeTypePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1053
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1054
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-wide v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    iget-wide v7, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    iget-wide v9, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v11

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v4 .. v13}, Lorg/kman/email2/core/MailUris;->makePartUri(JJJJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1055
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1060
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1061
    new-instance p1, Lorg/kman/email2/sync/WebSocketPartsGet;

    invoke-direct {p1, v1}, Lorg/kman/email2/sync/WebSocketPartsGet;-><init>(Ljava/util/List;)V

    .line 1062
    sget-object v1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object v0

    .line 1063
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    :cond_3
    return-void
.end method

.method private final createWebViewImpl(Landroid/content/Context;)Lorg/kman/email2/view/MessageViewWebView;
    .locals 6

    .line 1098
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->inflateWebViewImpl(Landroid/content/Context;)Lorg/kman/email2/view/MessageViewWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1100
    :cond_0
    new-instance v2, Lorg/kman/email2/ui/MessageViewFragment$createWebViewImpl$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/ui/MessageViewFragment$createWebViewImpl$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {v0, v2}, Lorg/kman/email2/view/MessageViewWebView;->setIsPrimary(Lorg/kman/email2/view/MessageViewWebView$GetIsPrimary;)V

    .line 1101
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v2, :cond_1

    const-string v2, "mPrefs"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mResolvedTheme:I

    iget-boolean v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    invoke-virtual {v0, v2, v3, v4}, Lorg/kman/email2/view/MessageViewWebView;->setPrefs(Lorg/kman/email2/util/Prefs;IZ)V

    .line 1102
    iget-boolean v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    invoke-virtual {v0, v2}, Lorg/kman/email2/view/MessageViewWebView;->setForceWhite(Z)V

    .line 1103
    iget-wide v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    iget-wide v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/kman/email2/view/MessageViewWebView;->setAccountFolderId(JJ)V

    .line 1104
    invoke-virtual {v0, p0}, Lorg/kman/email2/view/MessageViewWebView;->setSaveImageCallback(Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;)V

    .line 1106
    sget-object v2, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 1107
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/UiMediator;->initMessageViewWebView(Lorg/kman/email2/view/MessageViewWebView;)V

    .line 1109
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mExpandedQuoteBlockList:[I

    if-eqz p1, :cond_2

    .line 1110
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/MessageViewWebView;->setExpandedQuoteBlockList([I)V

    .line 1112
    :cond_2
    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mExpandedQuoteBlockList:[I

    .line 1114
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->textOverlay:Lorg/kman/email2/view/MessageViewOverlay;

    if-nez p1, :cond_3

    const-string p1, "textOverlay"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lorg/kman/email2/view/MessageViewOverlay;->setWebView(Lorg/kman/email2/view/MessageViewWebView;)V

    .line 1115
    iput-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->textWebView:Lorg/kman/email2/view/MessageViewWebView;

    .line 1117
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->textScrollBarView:Lorg/kman/email2/view/MessageViewScrollIndicators;

    const-string v2, "textScrollBarView"

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1, v0}, Lorg/kman/email2/view/MessageViewScrollIndicators;->setWebView(Lorg/kman/email2/view/MessageViewWebView;)V

    .line 1118
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->textScrollBarView:Lorg/kman/email2/view/MessageViewScrollIndicators;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/kman/email2/view/MessageViewWebView;->setScroll(Lorg/kman/email2/view/MessageViewScrollIndicators;)V

    .line 1120
    sget-object p1, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->Companion:Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator$Companion;

    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator$Companion;->attach(Lorg/kman/email2/ui/MessageViewFragment;Lorg/kman/email2/view/MessageViewWebView;)V

    return-object v0
.end method

.method private final inflateWebViewImpl(Landroid/content/Context;)Lorg/kman/email2/view/MessageViewWebView;
    .locals 5

    .line 1126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1129
    :try_start_0
    sget v3, Lorg/kman/email2/R$layout;->message_view_webview:I

    .line 1130
    iget-object v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->textOverlay:Lorg/kman/email2/view/MessageViewOverlay;

    if-nez v4, :cond_0

    const-string v4, "textOverlay"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kman.email2.view.MessageViewWebView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/MessageViewWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    .line 1132
    :goto_1
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mErrorView:Landroid/widget/TextView;

    const-string v3, "mErrorView"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v4, Lorg/kman/email2/R$string;->webview_inflate_error:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mErrorView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object v2
.end method

.method private final initBottomMenu()V
    .locals 3

    .line 1652
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->bottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-eqz v0, :cond_0

    .line 1653
    invoke-virtual {v0, p0}, Lorg/kman/email2/view/SharedBogusMenu;->setMenuListener(Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;)V

    .line 1654
    sget v1, Lorg/kman/email2/R$menu;->menu_message_view_fragment:I

    invoke-virtual {v0, v1}, Lorg/kman/email2/view/SharedBogusMenu;->setMenu(I)Landroid/view/Menu;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->bottomMenu:Landroid/view/Menu;

    .line 1656
    invoke-virtual {v0}, Lorg/kman/email2/view/SharedBogusMenu;->prepareMenu()V

    const/4 v1, 0x0

    .line 1657
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1659
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPxF(Landroid/content/res/Configuration;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 1660
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final loadInitial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;

    iget v1, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 658
    iget v2, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/kman/email2/ui/MessageViewFragment;

    iget-object v0, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/ui/MessageViewFragment;

    iget-object v4, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/kman/email2/ui/MessageViewFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 659
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 661
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$loadFolder$1;

    invoke-direct {v9, p1, p0, v5}, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$loadFolder$1;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 666
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$loadAccount$1;

    invoke-direct {v9, p1, p0, v5}, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$loadAccount$1;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 671
    iput-object p0, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v4, p1

    move-object p1, v2

    move-object v2, v6

    .line 658
    :goto_1
    check-cast p1, Lorg/kman/email2/data/Folder;

    iput-object p1, v2, Lorg/kman/email2/ui/MessageViewFragment;->mFolder:Lorg/kman/email2/data/Folder;

    .line 672
    iput-object v6, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/MessageViewFragment$loadInitial$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v6

    move-object v1, v0

    .line 658
    :goto_2
    check-cast p1, Lorg/kman/email2/core/MailAccount;

    iput-object p1, v1, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 674
    iget-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-eqz p1, :cond_6

    .line 676
    sget-object v1, Lorg/kman/email2/core/MailAliasLookup;->Companion:Lorg/kman/email2/core/MailAliasLookup$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/kman/email2/core/MailAliasLookup$Companion;->factory(Lorg/kman/email2/core/MailAccountManager;J)Lorg/kman/email2/core/MailAliasLookup;

    move-result-object p1

    iput-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment;->mAliasLookup:Lorg/kman/email2/core/MailAliasLookup;

    .line 679
    :cond_6
    invoke-direct {v0}, Lorg/kman/email2/ui/MessageViewFragment;->loadInitialPrimary()V

    const/16 p1, 0xff

    .line 681
    invoke-direct {v0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->postLoadMessage(I)V

    .line 682
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadInitialPrimary()V
    .locals 5

    .line 685
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPrimary:Z

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->bottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 687
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 688
    invoke-virtual {v0}, Lorg/kman/email2/view/SharedBogusMenu;->prepareMenu()V

    .line 691
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 692
    :cond_1
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 694
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessagePagerFragment:Lorg/kman/email2/ui/MessagePagerFragment;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 696
    new-instance v3, Lorg/kman/email2/ui/UiMediator$Title;

    iget-object v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolder:Lorg/kman/email2/data/Folder;

    invoke-direct {v3, v1, v4}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    .line 697
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolder:Lorg/kman/email2/data/Folder;

    if-eqz v1, :cond_2

    .line 698
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/kman/email2/ui/UiMediator;->updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V

    :cond_2
    return-void
.end method

.method private final markRead()V
    .locals 14

    const/4 v0, 0x1

    .line 1272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1273
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-nez v2, :cond_1

    return-void

    .line 1274
    :cond_1
    iget v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Message;->isUnread(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1275
    iget-boolean v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsSmartSort:Z

    if-eqz v3, :cond_2

    .line 1276
    sget-object v1, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/data/MessageMeta$Companion;->clearOpFlags(II)I

    move-result v2

    iput v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    .line 1277
    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/data/MessageMeta$Companion;->addSetFlags(II)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    .line 1279
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->showHeaderDetails()V

    .line 1280
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessageMarkReadUnread()V

    goto :goto_0

    .line 1282
    :cond_2
    sget-object v3, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 1283
    new-instance v13, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v5, Lorg/kman/email2/ops/MessageOps;->MarkRead:Lorg/kman/email2/ops/MessageOps;

    invoke-virtual {v2}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v6

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide v6, v0, v2

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    move-object v6, v0

    invoke-direct/range {v4 .. v12}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1282
    invoke-virtual {v3, v1, v13}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final markUnreadAndClose()V
    .locals 14

    const/4 v0, 0x1

    .line 1289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1290
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-nez v2, :cond_1

    return-void

    .line 1291
    :cond_1
    iget v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Message;->isUnread(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1292
    sget-object v3, Lorg/kman/email2/undo/UndoManager;->Companion:Lorg/kman/email2/undo/UndoManager$Companion;

    invoke-virtual {v3, v1}, Lorg/kman/email2/undo/UndoManager$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/undo/UndoManager;

    move-result-object v3

    .line 1293
    invoke-virtual {v3}, Lorg/kman/email2/undo/UndoManager;->commit()V

    .line 1295
    sget-object v3, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 1296
    new-instance v13, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v5, Lorg/kman/email2/ops/MessageOps;->MarkUnread:Lorg/kman/email2/ops/MessageOps;

    .line 1297
    invoke-virtual {v2}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v6

    new-array v2, v0, [J

    const/4 v4, 0x0

    aput-wide v6, v2, v4

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    move-object v6, v2

    .line 1296
    invoke-direct/range {v4 .. v12}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1295
    invoke-virtual {v3, v1, v13}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    .line 1299
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsClosing:Z

    .line 1300
    sget-object v2, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    invoke-virtual {v2, v3, v0}, Lorg/kman/email2/data/MessageMeta$Companion;->clearOpFlags(II)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    .line 1302
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Lorg/kman/email2/ui/UiMediator;->backFragments()Z

    :cond_2
    return-void
.end method

.method private final messageComposeOperation(I)Z
    .locals 13

    .line 627
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 629
    :cond_0
    sget v2, Lorg/kman/email2/R$id;->action_edit_as_new:I

    if-ne p1, v2, :cond_1

    const-string p1, "org.kman.email2.ACTION_EDIT_AS_NEW"

    goto :goto_0

    .line 630
    :cond_1
    sget v2, Lorg/kman/email2/R$id;->action_reply:I

    if-ne p1, v2, :cond_2

    const-string p1, "org.kman.email2.ACTION_REPLY"

    goto :goto_0

    .line 631
    :cond_2
    sget v2, Lorg/kman/email2/R$id;->action_reply_all:I

    if-ne p1, v2, :cond_3

    const-string p1, "org.kman.email2.ACTION_REPLY_ALL"

    goto :goto_0

    .line 632
    :cond_3
    sget v2, Lorg/kman/email2/R$id;->action_reply_sender:I

    if-ne p1, v2, :cond_4

    const-string p1, "org.kman.email2.ACTION_REPLY_SENDER"

    goto :goto_0

    .line 633
    :cond_4
    sget v2, Lorg/kman/email2/R$id;->action_forward:I

    if-ne p1, v2, :cond_8

    const-string p1, "org.kman.email2.ACTION_FORWARD"

    .line 637
    :goto_0
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAliasLookup:Lorg/kman/email2/core/MailAliasLookup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAliasLookup;->getAlias()Lorg/kman/email2/core/MailAlias;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 638
    :goto_1
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-wide v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    iget-wide v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    iget-wide v7, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v12}, Lorg/kman/email2/core/MailUris;->makeMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 639
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lorg/kman/email2/ComposeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string p1, "is_from_main"

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_6

    .line 643
    const-string p1, "mail_from_alias_id"

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v5

    invoke-virtual {v3, p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 645
    :cond_6
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 648
    sget-object p1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 649
    invoke-virtual {p1, v3}, Lorg/kman/email2/ui/UiMediator;->openComposeActivity(Landroid/content/Intent;)V

    .line 651
    iget p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMarkReadDelay:I

    if-gez p1, :cond_7

    .line 652
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->markRead()V

    :cond_7
    return v4

    :cond_8
    return v1
.end method

.method private final messageOpAndClose(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 10

    const/4 v0, 0x1

    .line 1321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1323
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mSite:Lorg/kman/email2/ui/MessageViewFragmentSite;

    if-nez v2, :cond_1

    const-string v2, "mSite"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget-wide v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    invoke-interface {v2, v3, v4}, Lorg/kman/email2/ui/MessageViewFragmentSite;->beforeDestructiveMessageOp(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1325
    sget-object p2, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p2, v1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v2

    .line 1326
    iget-wide v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    new-array v6, v0, [J

    const/4 p2, 0x0

    aput-wide v3, v6, p2

    .line 1327
    iget-object v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 1329
    new-instance v9, Lorg/kman/email2/ui/MessageViewFragment$messageOpAndClose$1;

    invoke-direct {v9, p0}, Lorg/kman/email2/ui/MessageViewFragment$messageOpAndClose$1;-><init>(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v5, v6

    move-object v7, p3

    move-object v8, p4

    .line 1327
    invoke-virtual/range {v2 .. v9}, Lorg/kman/email2/ui/UiMediator;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 1333
    :cond_2
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsClosing:Z

    .line 1335
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v2

    .line 1336
    sget-object v7, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lorg/kman/email2/ui/UiMediator;->backFragments(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;Lorg/kman/email2/CommitUndo;)Z

    return-void
.end method

.method private final onActionAddToBundle()Z
    .locals 6

    .line 1390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1392
    :cond_0
    iget-wide v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    new-array v4, v1, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    .line 1393
    sget-object v2, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 1394
    invoke-virtual {v0, v4}, Lorg/kman/email2/ui/UiMediator;->showAddToBundle([J)V

    return v1
.end method

.method private final onAnimatedCleared()V
    .locals 1

    .line 1139
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPushMessageTextNeeded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1140
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPushMessageTextNeeded:Z

    .line 1142
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageData:Lorg/kman/email2/data/MessageData;

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageData;->getMessageBuilt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessageText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onCalendarItemChange(Landroid/net/Uri;)V
    .locals 1

    .line 895
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getCALENDAR_ITEM_LOOKUP_KEY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 896
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageData:Lorg/kman/email2/data/MessageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageData;->getMessage()Lorg/kman/email2/data/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/data/Message;->getCalendar_item_lookup_key()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 897
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->postLoadMessage(I)V

    :cond_1
    return-void
.end method

.method private final onCalendarItemStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    .line 827
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const v1, 0x18736

    if-ne v0, v1, :cond_0

    .line 829
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onCalendarItemChange(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private final onCategories(IILjava/lang/Object;)V
    .locals 5

    .line 1309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1310
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-nez p3, :cond_1

    return-void

    .line 1312
    :cond_1
    sget-object v0, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 1313
    new-instance v1, Lorg/kman/email2/ops/MessageCategoriesTask;

    .line 1314
    invoke-virtual {p3}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v2

    const/4 p3, 0x1

    new-array p3, p3, [J

    const/4 v4, 0x0

    aput-wide v2, p3, v4

    .line 1313
    invoke-direct {v1, p2, p3}, Lorg/kman/email2/ops/MessageCategoriesTask;-><init>(I[J)V

    .line 1312
    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    return-void
.end method

.method private final onClickPartListSaveAll(Landroid/view/View;)V
    .locals 4

    .line 1364
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->partList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lorg/kman/email2/data/MessagePart;

    :cond_2
    if-eqz v0, :cond_3

    .line 1365
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->actionSaveAll()V

    :cond_3
    return-void
.end method

.method private final onClickPartListShareAll(Landroid/view/View;)V
    .locals 4

    .line 1371
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->partList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lorg/kman/email2/data/MessagePart;

    :cond_2
    if-eqz v0, :cond_3

    .line 1372
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->actionShareAll()V

    :cond_3
    return-void
.end method

.method private final onClickPartListShowHide(Landroid/view/View;)V
    .locals 2

    .line 1349
    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->isPartListVisible:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->isPartListVisible:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1354
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListView:Lorg/kman/email2/view/MessagePartListView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mPartListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListWrapperAll:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v0, "mPartListWrapperAll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListShowHide:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "mPartListShowHide"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 1358
    :goto_1
    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->isPartListVisible:Z

    if-eqz p1, :cond_4

    sget p1, Lorg/kman/email2/R$string;->message_view_hide_attachments:I

    goto :goto_2

    .line 1359
    :cond_4
    sget p1, Lorg/kman/email2/R$string;->message_view_show_attachments:I

    .line 1357
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onClickShowLinked()V
    .locals 11

    .line 1164
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    const-string v1, "mTrustState"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageTrustState;->getState()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageTrustState;->getImages()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1166
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v4}, Lorg/kman/email2/data/MessageTrustState;->setState(I)V

    const/16 v0, 0xff

    .line 1167
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/MessageViewFragment;->postLoadMessage(I)V

    goto :goto_3

    .line 1168
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageTrustState;->getState()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 1170
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageTrustState;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 1171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_7

    return-void

    :cond_7
    if-eqz v0, :cond_a

    .line 1172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 1173
    :cond_8
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lorg/kman/email2/ui/MessageViewFragment$onClickShowLinked$1;

    invoke-direct {v8, p0, v3, v0, v2}, Lorg/kman/email2/ui/MessageViewFragment$onClickShowLinked$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1177
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v0

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/kman/email2/data/MessageTrustState;->setState(I)V

    .line 1178
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessageTrustState()V

    :cond_a
    :goto_3
    return-void
.end method

.method private final onClickStar()V
    .locals 12

    .line 1192
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsSmartSortKnown:Z

    if-nez v0, :cond_0

    return-void

    .line 1193
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1194
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-nez v1, :cond_2

    return-void

    .line 1196
    :cond_2
    iget v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Message;->isStarred(I)Z

    move-result v2

    .line 1198
    iget-boolean v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsSmartSort:Z

    if-eqz v3, :cond_4

    .line 1199
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/kman/email2/data/MessageMeta$Companion;->clearOpFlags(II)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    if-eqz v2, :cond_3

    .line 1201
    invoke-virtual {v0, v1, v3}, Lorg/kman/email2/data/MessageMeta$Companion;->addClearFlags(II)I

    move-result v0

    goto :goto_0

    .line 1202
    :cond_3
    invoke-virtual {v0, v1, v3}, Lorg/kman/email2/data/MessageMeta$Companion;->addSetFlags(II)I

    move-result v0

    .line 1200
    :goto_0
    iput v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    .line 1204
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->showHeaderDetails()V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 1207
    sget-object v2, Lorg/kman/email2/ops/MessageOps;->ClearStarred:Lorg/kman/email2/ops/MessageOps;

    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 1208
    :cond_5
    sget-object v2, Lorg/kman/email2/ops/MessageOps;->MarkStarred:Lorg/kman/email2/ops/MessageOps;

    goto :goto_1

    .line 1209
    :goto_2
    new-instance v2, Lorg/kman/email2/ops/MessageOpsTask;

    invoke-virtual {v1}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v5

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide v5, v1, v3

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v11}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1211
    sget-object v1, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    :goto_3
    return-void
.end method

.method private static final onCreateView$lambda$4(Lorg/kman/email2/ui/MessageViewFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onClickShowLinked()V

    return-void
.end method

.method private final onDialogDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 617
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogPickFolder:Lorg/kman/email2/ui/PickFolderDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogPickFolder:Lorg/kman/email2/ui/PickFolderDialog;

    goto :goto_0

    .line 618
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSnooze:Lorg/kman/email2/snooze/ChooseTimeDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSnooze:Lorg/kman/email2/snooze/ChooseTimeDialog;

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogUnsubscribe:Lorg/kman/email2/ui/UnsubscribeDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogUnsubscribe:Lorg/kman/email2/ui/UnsubscribeDialog;

    goto :goto_0

    .line 621
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    goto :goto_0

    .line 622
    :cond_4
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogContact:Lorg/kman/email2/menudialog/ContactMenuDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogContact:Lorg/kman/email2/menudialog/ContactMenuDialog;

    :cond_5
    :goto_0
    return-void
.end method

.method private final onFolderChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 6

    .line 862
    iget-wide v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 863
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/ui/MessageViewFragment$onFolderChange$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lorg/kman/email2/ui/MessageViewFragment$onFolderChange$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onFolderSelected(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 576
    sget-object p1, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    iget-object p3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 577
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 576
    invoke-direct {p0, p1, p3, p2, v0}, Lorg/kman/email2/ui/MessageViewFragment;->messageOpAndClose(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    :cond_0
    return-void
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1216
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1220
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->markUnreadAndClose()V

    goto :goto_0

    .line 1218
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->markRead()V

    :goto_0
    return v0
.end method

.method private final onLoadMessageDeliver(Lorg/kman/email2/data/MessageData;ILorg/kman/email2/data/MessageTrustState;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 737
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 739
    :cond_1
    iget v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mResolvedTheme:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageData;->isForceWhite()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 740
    :goto_0
    iget-boolean v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    if-eq v4, v1, :cond_4

    .line 741
    iput-boolean v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    .line 742
    iget-object v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lorg/kman/email2/ui/MessagePartListAdapter;->setForceWhite(Z)V

    .line 743
    :cond_3
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->textWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v1, :cond_4

    iget-boolean v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    invoke-virtual {v1, v4}, Lorg/kman/email2/view/MessageViewWebView;->setForceWhite(Z)V

    .line 746
    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageData;->getCategoryLookup()Lorg/kman/email2/data/CategoryLookup;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mCategoryLookup:Lorg/kman/email2/data/CategoryLookup;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_5

    .line 749
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageData;->getMessage()Lorg/kman/email2/data/Message;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 750
    invoke-direct {p0, v1}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessage(Lorg/kman/email2/data/Message;)V

    :cond_5
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_9

    .line 755
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageData;->getMessage()Lorg/kman/email2/data/Message;

    move-result-object v1

    .line 756
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageData;->getCalendarItem()Lorg/kman/email2/data/CalendarItem;

    move-result-object v4

    if-eqz v1, :cond_9

    .line 759
    invoke-virtual {v1}, Lorg/kman/email2/data/Message;->getCalendar_item_flags()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_7

    if-eqz v5, :cond_8

    .line 762
    :cond_7
    invoke-direct {p0, v1, v4}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessageCalendarItem(Lorg/kman/email2/data/Message;Lorg/kman/email2/data/CalendarItem;)V

    .line 765
    :cond_8
    invoke-virtual {v1}, Lorg/kman/email2/data/Message;->getCalendar_item_lookup_key()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    if-nez v4, :cond_9

    .line 768
    iget-boolean v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsCalendarSyncStarted:Z

    if-nez v1, :cond_9

    .line 769
    iput-boolean v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsCalendarSyncStarted:Z

    .line 771
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-eqz v1, :cond_9

    .line 772
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 773
    sget-object v1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_CALENDAR()[Lorg/kman/email2/permissions/Permission;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 774
    sget-object v1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    new-instance v3, Lorg/kman/email2/sync/WebSocketAccountCalendarRun;

    iget-wide v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    invoke-direct {v3, v4, v5}, Lorg/kman/email2/sync/WebSocketAccountCalendarRun;-><init>(J)V

    invoke-virtual {v1, v0, v3}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->submit(Landroid/content/Context;Lorg/kman/email2/core/MailTask;)V

    :cond_9
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_a

    .line 782
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageData;->getMessagePartList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 783
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessagePartList(Ljava/util/List;)V

    .line 785
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageData:Lorg/kman/email2/data/MessageData;

    if-nez v1, :cond_a

    .line 786
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/MessageViewFragment;->checkLoadInlineParts(Ljava/util/List;)V

    :cond_a
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_b

    .line 792
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageData;->getMessageBuilt()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 793
    invoke-direct {p0, p2}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessageText(Ljava/lang/String;)V

    .line 797
    :cond_b
    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageData:Lorg/kman/email2/data/MessageData;

    .line 798
    iput-object p3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    .line 799
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessageTrustState()V

    .line 801
    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPrimary:Z

    if-eqz p1, :cond_c

    .line 802
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->bottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-eqz p1, :cond_c

    .line 803
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 804
    invoke-virtual {p1}, Lorg/kman/email2/view/SharedBogusMenu;->prepareMenu()V

    :cond_c
    return-void
.end method

.method private final onMessageMetaChanged(Landroid/net/Uri;)V
    .locals 4

    .line 834
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 835
    iget-wide v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsClosing:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 836
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->postLoadMessage(I)V

    :cond_0
    return-void
.end method

.method private final onMessageTextChanged(Landroid/net/Uri;)V
    .locals 4

    .line 841
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 842
    iget-wide v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsClosing:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 843
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->postLoadMessage(I)V

    :cond_0
    return-void
.end method

.method private final onPartGetEnd(Lorg/kman/email2/core/StateBus$State;)V
    .locals 7

    .line 848
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v0

    if-nez v0, :cond_0

    .line 849
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 850
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 851
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getPartId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 852
    iget-wide v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    cmp-long p1, v5, v1

    if-nez p1, :cond_0

    .line 853
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageData:Lorg/kman/email2/data/MessageData;

    if-eqz p1, :cond_0

    .line 854
    invoke-virtual {p1, v3, v4}, Lorg/kman/email2/data/MessageData;->isInlinePart(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    .line 855
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->postLoadMessage(I)V

    :cond_0
    return-void
.end method

.method private final onPrimaryChanged()V
    .locals 3

    .line 1629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1631
    :cond_0
    iget-boolean v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPrimary:Z

    if-eqz v1, :cond_2

    .line 1632
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->initBottomMenu()V

    .line 1633
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessageMarkReadUnread()V

    .line 1635
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessagePagerFragment:Lorg/kman/email2/ui/MessagePagerFragment;

    if-eqz v1, :cond_1

    .line 1636
    iget-boolean v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPrimary:Z

    if-eqz v2, :cond_1

    .line 1637
    sget-object v2, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 1638
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolder:Lorg/kman/email2/data/Folder;

    if-eqz v2, :cond_1

    .line 1639
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/ui/UiMediator;->updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V

    .line 1643
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->textWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewWebView;->postCheckContentHeight()V

    goto :goto_0

    .line 1645
    :cond_2
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/MessageViewFragment;->applyMessageOpFlags(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1646
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsMarkReadDone:Z

    .line 1647
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_3

    const-string v1, "mHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final onPrintMessageDeliver(Lorg/kman/email2/data/MessageData;Landroid/net/Uri;)V
    .locals 9

    .line 1412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 1413
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v7, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageDeliver$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageDeliver$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Landroid/content/Context;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onPrintMessageLoad(Landroid/content/Context;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;

    iget v1, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;

    invoke-direct {v0, p0, p4}, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1432
    iget v2, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lorg/kman/email2/data/Message;

    iget-object p3, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->L$2:Ljava/lang/Object;

    check-cast p3, Landroid/net/Uri;

    iget-object v1, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1435
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageData;->getMessage()Lorg/kman/email2/data/Message;

    move-result-object p4

    if-nez p4, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1436
    :cond_3
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageData;->getMessageBuilt()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1438
    :cond_4
    sget-object v2, Lorg/kman/email2/util/SystemUtil;->INSTANCE:Lorg/kman/email2/util/SystemUtil;

    iput-object p0, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/MessageViewFragment$onPrintMessageLoad$1;->label:I

    invoke-virtual {v2, p1, v0}, Lorg/kman/email2/util/SystemUtil;->preloadWebView(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 1440
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1441
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1442
    iget-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment;->printWebView:Lorg/kman/email2/view/MessagePrintWebView;

    const-string v2, "printFrame"

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 1443
    iget-object v4, v0, Lorg/kman/email2/ui/MessageViewFragment;->printFrame:Landroid/widget/FrameLayout;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1444
    iput-object v3, v0, Lorg/kman/email2/ui/MessageViewFragment;->printWebView:Lorg/kman/email2/view/MessagePrintWebView;

    .line 1447
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1448
    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1449
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1450
    new-instance v5, Lorg/kman/email2/view/MessagePrintWebView;

    invoke-direct {v5, v1, v0}, Lorg/kman/email2/view/MessagePrintWebView;-><init>(Landroid/content/Context;Lorg/kman/email2/view/MessagePrintWebView$Callbacks;)V

    .line 1451
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1452
    iget-object v6, v0, Lorg/kman/email2/ui/MessageViewFragment;->printFrame:Landroid/widget/FrameLayout;

    if-nez v6, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    iput-object v5, v0, Lorg/kman/email2/ui/MessageViewFragment;->printWebView:Lorg/kman/email2/view/MessagePrintWebView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 1456
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1457
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1455
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x0

    .line 1458
    invoke-virtual {v5, v0, v0, v4, p1}, Landroid/view/View;->layout(IIII)V

    .line 1460
    invoke-virtual {p4}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, p2, p3}, Lorg/kman/email2/view/MessagePrintWebView;->printOrSaveMessage(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1462
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onPrintOrSavePdf(Landroid/net/Uri;)V
    .locals 11

    .line 1400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1406
    :cond_0
    iget-object v9, p0, Lorg/kman/email2/ui/MessageViewFragment;->mLoaderPrintMessage:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1407
    new-instance v10, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemPrintMessage;

    .line 1408
    iget-wide v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    iget-wide v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    const v7, 0x181ff

    move-object v0, v10

    move-object v2, p0

    move-object v8, p1

    .line 1407
    invoke-direct/range {v0 .. v8}, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemPrintMessage;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/MessageViewFragment;JJILandroid/net/Uri;)V

    .line 1406
    invoke-virtual {v9, v10}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method private final onResultSaveEml(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1252
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1253
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1255
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onSaveEml(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private final onResultSavePdf(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1243
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1244
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1246
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onPrintOrSavePdf(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private final onResultSaveStorage(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1261
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1262
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
    if-eqz p1, :cond_1

    .line 1264
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/ui/MessageViewFragment$onResultSaveStorage$1;

    invoke-direct {v4, p0, p1, v0}, Lorg/kman/email2/ui/MessageViewFragment$onResultSaveStorage$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final onSaveEml()V
    .locals 3

    .line 1511
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-nez v0, :cond_0

    return-void

    .line 1512
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1513
    const-string v2, "message/rfc822"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1514
    invoke-virtual {v0}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1515
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".eml"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1518
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mRequestSaveEml:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final onSaveEml(Landroid/net/Uri;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1419
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 1420
    :cond_0
    sget-object v1, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    iget-object v2, v0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v2, :cond_1

    const-string v2, "mPrefs"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    move-object v3, v2

    const-class v5, Lorg/kman/email2/EmlSaveActivity$Color;

    const-class v6, Lorg/kman/email2/EmlSaveActivity$Dark;

    const-class v4, Lorg/kman/email2/EmlSaveActivity$Light;

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/util/ThemeUtil;->createThemedIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 1425
    sget-object v8, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-wide v9, v0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    iget-wide v11, v0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    iget-wide v13, v0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v8 .. v18}, Lorg/kman/email2/core/MailUris;->makeMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    .line 1427
    const-string v3, "message_uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1428
    const-string v2, "save_uri"

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1429
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final onSavePdf()V
    .locals 3

    .line 1500
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-nez v0, :cond_0

    return-void

    .line 1501
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1502
    const-string v2, "application/pdf"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1503
    invoke-virtual {v0}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1504
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1507
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mRequestSavePdf:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final onSettingsChange()V
    .locals 1

    .line 889
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_0

    const-string v0, "mPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->update()V

    .line 890
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->updateHeaderPadding()V

    const/16 v0, 0xff

    .line 891
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/MessageViewFragment;->postLoadMessage(I)V

    return-void
.end method

.method private final onSnoozeConfirmed(J)V
    .locals 13

    .line 1377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1378
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mSite:Lorg/kman/email2/ui/MessageViewFragmentSite;

    if-nez v1, :cond_1

    const-string v1, "mSite"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-wide v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    invoke-interface {v1, v2, v3}, Lorg/kman/email2/ui/MessageViewFragmentSite;->beforeDestructiveMessageOp(J)Z

    move-result v1

    .line 1379
    sget-object v2, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    .line 1380
    new-instance v12, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v4, Lorg/kman/email2/ops/MessageOps;->Snooze:Lorg/kman/email2/ops/MessageOps;

    .line 1381
    iget-wide v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    const/4 v3, 0x1

    new-array v7, v3, [J

    const/4 v3, 0x0

    aput-wide v5, v7, v3

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    move-object v5, v7

    move-wide v7, p1

    .line 1380
    invoke-direct/range {v3 .. v11}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1379
    invoke-virtual {v2, v0, v12}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    if-nez v1, :cond_2

    .line 1384
    sget-object p1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 1385
    invoke-virtual {p1}, Lorg/kman/email2/ui/UiMediator;->backFragments()Z

    :cond_2
    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    .line 810
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 820
    :sswitch_0
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onSettingsChange()V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x1

    .line 822
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->postLoadMessage(I)V

    goto :goto_0

    .line 818
    :sswitch_2
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onFolderChange(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_0

    .line 814
    :sswitch_3
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onMessageTextChanged(Landroid/net/Uri;)V

    goto :goto_0

    .line 812
    :sswitch_4
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onMessageMetaChanged(Landroid/net/Uri;)V

    goto :goto_0

    .line 816
    :sswitch_5
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onPartGetEnd(Lorg/kman/email2/core/StateBus$State;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x274e -> :sswitch_5
        0x186b4 -> :sswitch_4
        0x186b5 -> :sswitch_3
        0x186c8 -> :sswitch_2
        0x18740 -> :sswitch_1
        0x30d40 -> :sswitch_0
    .end sparse-switch
.end method

.method private final onToCalendar()V
    .locals 6

    .line 1522
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/ui/MessageViewFragment$onToCalendar$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lorg/kman/email2/ui/MessageViewFragment$onToCalendar$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onToCalendarImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1528
    sget-object v0, Lorg/kman/email2/ui/MessageViewFragment$onToCalendarImpl$2;->INSTANCE:Lorg/kman/email2/ui/MessageViewFragment$onToCalendarImpl$2;

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onToIntent(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onToIntent(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;

    iget v1, v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1574
    iget v2, v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/data/Message;

    iget-object v1, v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1575
    iget-object p2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1576
    :cond_3
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageData:Lorg/kman/email2/data/MessageData;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageData;->getMessageText()Lorg/kman/email2/data/MessageText;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_7

    .line 1579
    :cond_4
    sget-object v4, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/plain"

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailDefs;->isMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1580
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, p0

    goto :goto_3

    .line 1581
    :cond_5
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageText;->getAlt_mime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailDefs;->isMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1582
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageText;->getAlt_text()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1583
    :cond_6
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailDefs;->isMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 1584
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1585
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;

    invoke-direct {v6, v2, v5}, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;-><init>(Lorg/kman/email2/data/MessageText;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$1;->label:I

    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_2
    check-cast p2, Ljava/lang/String;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_8
    move-object v1, p0

    move-object v0, v5

    .line 1593
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1595
    :cond_9
    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 1596
    :cond_a
    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 1595
    :cond_b
    :goto_4
    sget p2, Lorg/kman/email2/R$string;->subject_none:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1597
    :goto_5
    invoke-interface {p1, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 1600
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1602
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1604
    sget-object p2, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {p2, v1, p1}, Lorg/kman/email2/util/MiscUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1607
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1576
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onToTranslate(Ljava/lang/String;)V
    .locals 6

    .line 1549
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/ui/MessageViewFragment$onToTranslate$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lorg/kman/email2/ui/MessageViewFragment$onToTranslate$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onToTranslateImpl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1555
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$onToTranslateImpl$2;

    invoke-direct {v0, p1}, Lorg/kman/email2/ui/MessageViewFragment$onToTranslateImpl$2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/kman/email2/ui/MessageViewFragment;->onToIntent(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onUnsubscribe()V
    .locals 6

    .line 1610
    sget-object v0, Lorg/kman/email2/util/MailingListUtil;->INSTANCE:Lorg/kman/email2/util/MailingListUtil;

    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/kman/email2/data/Message;->getList_unsubscribe()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/kman/email2/util/MailingListUtil;->parseListUnsubscribe(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1612
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 1613
    :cond_2
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-nez v2, :cond_3

    return-void

    .line 1615
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1617
    const-string v4, "mailto"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1618
    new-instance v3, Lorg/kman/email2/ui/UnsubscribeDialog;

    invoke-direct {v3, v1, v2, v0}, Lorg/kman/email2/ui/UnsubscribeDialog;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/net/Uri;)V

    .line 1619
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1620
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1618
    iput-object v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogUnsubscribe:Lorg/kman/email2/ui/UnsubscribeDialog;

    goto :goto_1

    .line 1622
    :cond_4
    const-string v2, "http"

    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https"

    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1623
    :cond_5
    sget-object v2, Lorg/kman/email2/util/ChromeTabs;->INSTANCE:Lorg/kman/email2/util/ChromeTabs;

    invoke-virtual {v2, v1, v0}, Lorg/kman/email2/util/ChromeTabs;->openLink(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final postLoadMessage(I)V
    .locals 12

    .line 705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageData:Lorg/kman/email2/data/MessageData;

    if-nez v0, :cond_1

    const/16 p1, 0xff

    .line 707
    :cond_1
    iget v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mResolvedTheme:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 708
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    goto :goto_0

    :cond_2
    or-int/lit16 p1, p1, 0x1000

    .line 714
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    const-string v3, "mPrefs"

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewHideQuoted()Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit16 p1, p1, 0x2000

    .line 717
    :cond_5
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewAutolinkPhoneNumbers()Z

    move-result v0

    if-eqz v0, :cond_7

    or-int/lit16 p1, p1, 0x4000

    .line 720
    :cond_7
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-eqz v0, :cond_8

    .line 721
    invoke-virtual {v0, v2}, Lorg/kman/email2/core/MailAccount;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    :cond_8
    or-int/lit16 p1, p1, 0x100

    .line 726
    new-instance v10, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;

    .line 727
    iget-wide v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    iget-wide v7, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v0, :cond_9

    const-string v0, "mTrustState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_1

    :cond_9
    move-object v9, v0

    :goto_1
    iget-object v11, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageData:Lorg/kman/email2/data/MessageData;

    move-object v0, v10

    move-object v2, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v11

    move v9, p1

    .line 726
    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/MessageViewFragment;JJLorg/kman/email2/data/MessageTrustState;Lorg/kman/email2/data/MessageData;I)V

    .line 728
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mLoaderLoadMessage:Lorg/kman/email2/core/AsyncDataLoader;

    int-to-long v1, p1

    invoke-virtual {v0, v10, v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    return-void
.end method

.method private final pushMessage(Lorg/kman/email2/data/Message;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    .line 905
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessageMarkReadUnread()V

    .line 906
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessageReadReceipt()V

    .line 907
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->showHeaderDetails()V

    return-void
.end method

.method private final pushMessageCalendarItem(Lorg/kman/email2/data/Message;Lorg/kman/email2/data/CalendarItem;)V
    .locals 4

    .line 951
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-nez v0, :cond_0

    return-void

    .line 952
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mCalendarItemView:Lorg/kman/email2/view/CalendarItemLayout;

    .line 953
    const-string v2, "Required value was null."

    if-nez v1, :cond_2

    .line 954
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mCalendarItemStub:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type org.kman.email2.view.CalendarItemLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/view/CalendarItemLayout;

    const/4 v3, 0x0

    .line 955
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 956
    iget-boolean v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsCalendarItemViewExpanded:Z

    invoke-virtual {v1, v3}, Lorg/kman/email2/view/CalendarItemLayout;->setIsExpanded(Z)V

    const/4 v3, 0x0

    .line 958
    iput-object v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mCalendarItemStub:Landroid/view/ViewStub;

    .line 959
    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mCalendarItemView:Lorg/kman/email2/view/CalendarItemLayout;

    goto :goto_0

    .line 954
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 962
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mCalendarItemView:Lorg/kman/email2/view/CalendarItemLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p1, p2}, Lorg/kman/email2/view/CalendarItemLayout;->pushCalendarItem(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Message;Lorg/kman/email2/data/CalendarItem;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final pushMessageMarkReadUnread()V
    .locals 8

    .line 911
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsSmartSortKnown:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPrimary:Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 915
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-nez v0, :cond_1

    return-void

    .line 916
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->bottomMenu:Landroid/view/Menu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Lorg/kman/email2/R$id;->action_mark_read:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 917
    :goto_0
    iget-object v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->bottomMenu:Landroid/view/Menu;

    if-eqz v3, :cond_3

    sget v4, Lorg/kman/email2/R$id;->action_mark_unread:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 919
    :goto_1
    iget v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    invoke-virtual {v0, v4}, Lorg/kman/email2/data/Message;->isUnread(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 920
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsMarkReadDone:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsClosing:Z

    if-nez v0, :cond_8

    .line 921
    iget v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMarkReadDelay:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    .line 922
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mHandler:Landroid/os/Handler;

    const-string v6, "mHandler"

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 923
    iget v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMarkReadDelay:I

    if-nez v0, :cond_6

    .line 924
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    .line 926
    :cond_6
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    .line 927
    :goto_3
    iget v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMarkReadDelay:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 926
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    goto :goto_6

    .line 932
    :cond_9
    iget v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMarkReadDelay:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_6
    if-nez v3, :cond_b

    goto :goto_8

    .line 933
    :cond_b
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8

    :cond_c
    if-nez v1, :cond_d

    goto :goto_7

    .line 935
    :cond_d
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_7
    if-nez v3, :cond_e

    goto :goto_8

    .line 936
    :cond_e
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 939
    :goto_8
    iput-boolean v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsMarkReadDone:Z

    :cond_f
    :goto_9
    return-void
.end method

.method private final pushMessagePartList(Ljava/util/List;)V
    .locals 13

    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->partList:Ljava/util/List;

    .line 1005
    check-cast p1, Ljava/lang/Iterable;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    .line 1005
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 857
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1006
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "mPartListWrapper"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 1007
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListWrapper:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 1009
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListWrapper:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    .line 1011
    const-string v4, "mPartListView"

    if-nez p1, :cond_7

    .line 1012
    new-instance p1, Lorg/kman/email2/ui/MessagePartListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    new-instance v6, Lorg/kman/email2/ui/MessageViewFragment$pushMessagePartList$1;

    invoke-direct {v6, p0}, Lorg/kman/email2/ui/MessageViewFragment$pushMessagePartList$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v5, v6}, Lorg/kman/email2/ui/MessagePartListAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 1013
    iget-object v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListView:Lorg/kman/email2/view/MessagePartListView;

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    invoke-virtual {v5, p1}, Lorg/kman/email2/silly/SillyListView;->setAdapter(Lorg/kman/email2/silly/SillyListView$Adapter;)V

    .line 1014
    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    .line 1016
    :cond_7
    iget-boolean v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    invoke-virtual {p1, v5}, Lorg/kman/email2/ui/MessagePartListAdapter;->setForceWhite(Z)V

    .line 1017
    iget-object v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListView:Lorg/kman/email2/view/MessagePartListView;

    if-nez v5, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_8
    invoke-virtual {p1, v5}, Lorg/kman/email2/ui/MessagePartListAdapter;->setView(Lorg/kman/email2/view/MessagePartListView;)V

    .line 1018
    iget-wide v7, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    iget-wide v9, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    iget-wide v11, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Lorg/kman/email2/ui/MessagePartListAdapter;->setMessage(JJJ)V

    .line 1019
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/MessagePartListAdapter;->setPartList(Ljava/util/List;)V

    .line 1020
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillyListView$Adapter;->notifyDataSetChanged()V

    .line 1022
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_c

    .line 1024
    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->isPartListVisible:Z

    if-eqz p1, :cond_a

    goto :goto_3

    .line 1029
    :cond_a
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListView:Lorg/kman/email2/view/MessagePartListView;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1026
    :cond_c
    :goto_3
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListView:Lorg/kman/email2/view/MessagePartListView;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    :goto_4
    const-string p1, "mPartListWrapperAll"

    const-string v4, "mPartListShowHide"

    if-eqz v0, :cond_10

    .line 1033
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListShowHide:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListWrapperAll:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v3, v0

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 1036
    :cond_10
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListShowHide:Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListShowHide:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 1038
    :cond_12
    iget-boolean v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->isPartListVisible:Z

    if-eqz v4, :cond_13

    sget v4, Lorg/kman/email2/R$string;->message_view_hide_attachments:I

    goto :goto_6

    .line 1039
    :cond_13
    sget v4, Lorg/kman/email2/R$string;->message_view_show_attachments:I

    .line 1037
    :goto_6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListWrapperAll:Landroid/view/ViewGroup;

    if-nez v0, :cond_14

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v3, v0

    :goto_7
    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->isPartListVisible:Z

    if-eqz p1, :cond_15

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method private final pushMessageReadReceipt()V
    .locals 4

    .line 943
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolder:Lorg/kman/email2/data/Folder;

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-nez v1, :cond_1

    return-void

    .line 945
    :cond_1
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->readReceiptView:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v2, "readReceiptView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 946
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v0

    const/16 v3, 0x200

    if-ne v0, v3, :cond_4

    .line 947
    invoke-virtual {v1}, Lorg/kman/email2/data/Message;->getWho_read_receipt_to()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 945
    :goto_1
    invoke-static {v2, v0}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private final pushMessageText(Ljava/lang/String;)V
    .locals 6

    .line 1068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1070
    :cond_0
    iget-boolean v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsAnimated:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 1071
    iput-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPushMessageTextNeeded:Z

    return-void

    .line 1075
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/ui/MessageViewFragment$pushMessageText$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v0, p1, v2}, Lorg/kman/email2/ui/MessageViewFragment$pushMessageText$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 p1, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final pushMessageTextImpl(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;

    iget v1, v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1080
    iget v2, v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1082
    :try_start_1
    sget-object p3, Lorg/kman/email2/util/SystemUtil;->INSTANCE:Lorg/kman/email2/util/SystemUtil;

    iput-object p0, v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/MessageViewFragment$pushMessageTextImpl$1;->label:I

    invoke-virtual {p3, p1, v0}, Lorg/kman/email2/util/SystemUtil;->preloadWebView(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 1089
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 1090
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1091
    iget-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment;->textWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-nez p1, :cond_4

    invoke-direct {v0, p3}, Lorg/kman/email2/ui/MessageViewFragment;->createWebViewImpl(Landroid/content/Context;)Lorg/kman/email2/view/MessageViewWebView;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1093
    :cond_4
    invoke-virtual {p1, p2}, Lorg/kman/email2/view/MessageViewWebView;->loadMessageBuilt(Ljava/lang/String;)V

    .line 1095
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    nop

    move-object v0, p0

    .line 1084
    :goto_2
    iget-object p2, v0, Lorg/kman/email2/ui/MessageViewFragment;->mErrorView:Landroid/widget/TextView;

    const/4 p3, 0x0

    const-string v1, "mErrorView"

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_6
    sget v2, Lorg/kman/email2/R$string;->webview_inflate_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment;->mErrorView:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object p3, p1

    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final pushMessageTrustState()V
    .locals 6

    const/4 v0, 0x0

    .line 1149
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    const-string v2, "mTrustState"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageTrustState;->getState()I

    move-result v1

    const/4 v4, 0x2

    const-string v5, "showLinkedView"

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageTrustState;->getImages()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1151
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->showLinkedView:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->showLinkedView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    sget v0, Lorg/kman/email2/R$string;->message_view_show_linked:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 1153
    :cond_4
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageTrustState;->getState()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_b

    .line 1154
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageTrustState;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 1156
    :cond_7
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->showLinkedView:Landroid/widget/TextView;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->showLinkedView:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    sget v4, Lorg/kman/email2/R$string;->message_view_save_trusted:I

    iget-object v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v5, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v3, v5

    :goto_1
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageTrustState;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1159
    :cond_b
    :goto_2
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->showLinkedView:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v3, v0

    :goto_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final reloadFolderCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;

    iget v1, v0, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 869
    iget v2, v0, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 870
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 871
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$folder$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$folder$1;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/MessageViewFragment$reloadFolderCount$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 869
    :goto_1
    check-cast p1, Lorg/kman/email2/data/Folder;

    if-eqz p1, :cond_5

    .line 878
    iput-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment;->mFolder:Lorg/kman/email2/data/Folder;

    .line 880
    iget-object v2, v0, Lorg/kman/email2/ui/MessageViewFragment;->mMessagePagerFragment:Lorg/kman/email2/ui/MessagePagerFragment;

    if-eqz v2, :cond_5

    .line 881
    iget-boolean v0, v0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPrimary:Z

    if-eqz v0, :cond_5

    .line 882
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 883
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/kman/email2/ui/UiMediator;->updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V

    .line 886
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final requestSaveStorage()V
    .locals 2

    .line 1226
    sget-object v0, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    invoke-virtual {v0}, Lorg/kman/email2/core/IOUtil;->createSafOpenDocumentTree()Landroid/content/Intent;

    move-result-object v0

    .line 1227
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mRequestSaveStorage:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final saveTrustedSender(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1184
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setMenuSeethrough(Z)V
    .locals 2

    .line 1689
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->bottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    .line 1690
    iget-boolean v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPrimary:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 1691
    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/view/SharedBogusMenu;->setVisible(ZZ)V

    :cond_0
    return-void
.end method

.method private final setSaveStorage(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$1;

    iget v1, v0, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1230
    iget v2, v0, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/ui/MessageViewFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1232
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$success$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$success$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/MessageViewFragment$setSaveStorage$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1237
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1238
    iget-object p1, p1, Lorg/kman/email2/ui/MessageViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->hasSetSaveStorage()V

    .line 1240
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showHeaderDetails()V
    .locals 11

    .line 988
    iget-object v7, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    .line 989
    iget-object v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolder:Lorg/kman/email2/data/Folder;

    .line 990
    const-string v8, "messageHeader"

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    .line 991
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez v0, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    const-string v10, "mPrefs"

    if-nez v1, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_1
    iget v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    .line 992
    iget-boolean v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mShowHeaderDetails:Z

    iget-object v6, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAliasLookup:Lorg/kman/email2/core/MailAliasLookup;

    move-object v2, v7

    .line 991
    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/view/MessageViewHeaderLayout;->pushMessage(Lorg/kman/email2/util/Prefs;Lorg/kman/email2/data/Message;Lorg/kman/email2/data/Folder;IZLorg/kman/email2/core/MailAliasLookup;)V

    .line 994
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez v0, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 995
    :goto_1
    iget-wide v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    iget-object v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mCategoryLookup:Lorg/kman/email2/data/CategoryLookup;

    .line 996
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getCategories()I

    move-result v6

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getOp_categories()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/kman/email2/data/MessageMeta$Companion;->combineCategories(II)I

    move-result v6

    .line 994
    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/view/MessageViewHeaderLayout;->setCategories(Lorg/kman/email2/util/Prefs;JLorg/kman/email2/data/CategoryLookup;I)V

    goto :goto_3

    .line 998
    :cond_4
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez v0, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v9, v0

    :goto_2
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mShowHeaderDetails:Z

    invoke-virtual {v9, v0}, Lorg/kman/email2/view/MessageViewHeaderLayout;->pushNoMessage(Z)V

    :goto_3
    return-void
.end method

.method private final showPdfMessage(Ljava/lang/String;)V
    .locals 3

    .line 1482
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 1484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1485
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1486
    sget v0, Lorg/kman/email2/R$string;->action_save_pdf:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1487
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1488
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda6;-><init>()V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1489
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 1490
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1491
    iput-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    .line 1493
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 1494
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1495
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private static final showPdfMessage$lambda$32$lambda$31(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final submitMessageViewUndo(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V
    .locals 1

    .line 1343
    new-instance p2, Lorg/kman/email2/undo/NoVisuals;

    invoke-direct {p2}, Lorg/kman/email2/undo/NoVisuals;-><init>()V

    .line 1344
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mUndoManager:Lorg/kman/email2/undo/UndoManager;

    if-nez v0, :cond_0

    const-string v0, "mUndoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/undo/UndoManager;->submit(Lorg/kman/email2/undo/Undo;Lorg/kman/email2/undo/UndoVisuals;Ljava/lang/String;)V

    return-void
.end method

.method private final toggleShowDetails()V
    .locals 1

    .line 981
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-eqz v0, :cond_0

    .line 982
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mShowHeaderDetails:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mShowHeaderDetails:Z

    .line 983
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->showHeaderDetails()V

    :cond_0
    return-void
.end method

.method private final updateAutoFit()V
    .locals 1

    .line 611
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->textWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewWebView;->performAutoFit()V

    return-void
.end method

.method private final updateFontSize()V
    .locals 4

    .line 598
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->textWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "getSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFontSizeAdjustment:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x64

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x96

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d

    goto :goto_0

    :cond_3
    const/16 v2, 0x4b

    goto :goto_0

    :cond_4
    const/16 v2, 0x32

    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method private final updateHeaderPadding()V
    .locals 5

    .line 966
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mPrefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/kman/email2/R$dimen;->message_list_padding_side_small:I

    goto :goto_0

    .line 968
    :cond_1
    sget v1, Lorg/kman/email2/R$dimen;->message_list_padding_side_large:I

    .line 966
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 971
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->showLinkedView:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v1, "showLinkedView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 972
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 975
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListShowHide:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v1, "mPartListShowHide"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 976
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getMessageId()J
    .locals 2

    .line 523
    iget-wide v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    return-wide v0
.end method

.method public getSaveImageMessagePart(Ljava/io/File;)Lorg/kman/email2/data/MessagePart;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->partList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 497
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    .line 499
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 501
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public onBogusMenuSelected(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/MenuItem;)V
    .locals 10

    const-string v0, "menuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mUndoManager:Lorg/kman/email2/undo/UndoManager;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const-string p1, "mUndoManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager;->commit()V

    .line 348
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 349
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->messageComposeOperation(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 353
    :cond_2
    iget-object p2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-nez p2, :cond_3

    return-void

    .line 354
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 357
    sget v2, Lorg/kman/email2/R$id;->action_force_white_enable:I

    const/16 v3, 0xff

    const-string v4, "mPrefs"

    const/4 v5, 0x1

    if-ne p1, v2, :cond_7

    .line 358
    iget p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mResolvedTheme:I

    if-ne p1, v5, :cond_2c

    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    if-nez p1, :cond_2c

    .line 359
    iput-boolean v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    .line 360
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->textWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz p1, :cond_5

    .line 361
    iget-object p2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v6, p2

    :goto_0
    iget p2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mResolvedTheme:I

    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    invoke-virtual {p1, v6, p2, v0}, Lorg/kman/email2/view/MessageViewWebView;->setPrefs(Lorg/kman/email2/util/Prefs;IZ)V

    .line 362
    iget-boolean p2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    invoke-virtual {p1, p2}, Lorg/kman/email2/view/MessageViewWebView;->setForceWhite(Z)V

    .line 364
    :cond_5
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/MessagePartListAdapter;->setForceWhite(Z)V

    .line 365
    :cond_6
    invoke-direct {p0, v3}, Lorg/kman/email2/ui/MessageViewFragment;->postLoadMessage(I)V

    goto/16 :goto_6

    .line 368
    :cond_7
    sget v2, Lorg/kman/email2/R$id;->action_force_white_disable:I

    const/4 v7, 0x0

    if-ne p1, v2, :cond_b

    .line 369
    iget p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mResolvedTheme:I

    if-ne p1, v5, :cond_2c

    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    if-eqz p1, :cond_2c

    .line 370
    iput-boolean v7, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    .line 371
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->textWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz p1, :cond_9

    .line 372
    iget-object p2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v6, p2

    :goto_1
    iget p2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mResolvedTheme:I

    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    invoke-virtual {p1, v6, p2, v0}, Lorg/kman/email2/view/MessageViewWebView;->setPrefs(Lorg/kman/email2/util/Prefs;IZ)V

    .line 373
    iget-boolean p2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    invoke-virtual {p1, p2}, Lorg/kman/email2/view/MessageViewWebView;->setForceWhite(Z)V

    .line 375
    :cond_9
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    if-eqz p1, :cond_a

    iget-boolean p2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/MessagePartListAdapter;->setForceWhite(Z)V

    :cond_a
    const p1, 0x200000ff

    .line 376
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->postLoadMessage(I)V

    goto/16 :goto_6

    .line 379
    :cond_b
    sget v2, Lorg/kman/email2/R$id;->action_revert_autofit:I

    if-ne p1, v2, :cond_e

    .line 380
    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsRevertAutofit:Z

    if-nez p1, :cond_2c

    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v6, p1

    :goto_2
    invoke-virtual {v6}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewAutofitToWidth()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 381
    iput-boolean v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsRevertAutofit:Z

    .line 382
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->textWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz p1, :cond_d

    .line 383
    invoke-virtual {p1, v7}, Lorg/kman/email2/view/MessageViewWebView;->setAutofitEnabled(Z)V

    .line 385
    :cond_d
    invoke-direct {p0, v3}, Lorg/kman/email2/ui/MessageViewFragment;->postLoadMessage(I)V

    goto/16 :goto_6

    .line 388
    :cond_e
    sget v2, Lorg/kman/email2/R$id;->action_font_larger:I

    if-ne p1, v2, :cond_f

    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->adjustFontSizeLarger()V

    goto/16 :goto_6

    .line 389
    :cond_f
    sget v2, Lorg/kman/email2/R$id;->action_font_smaller:I

    if-ne p1, v2, :cond_10

    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->adjustFontSizeSmaller()V

    goto/16 :goto_6

    .line 390
    :cond_10
    sget v2, Lorg/kman/email2/R$id;->action_mark_read:I

    const-string v3, "mHandler"

    if-ne p1, v2, :cond_13

    .line 391
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_11
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 392
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v6, p1

    :goto_3
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 394
    :cond_13
    sget v2, Lorg/kman/email2/R$id;->action_mark_unread:I

    if-ne p1, v2, :cond_16

    .line 395
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_14
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 396
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v6, p1

    :goto_4
    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 399
    :cond_16
    sget v2, Lorg/kman/email2/R$id;->action_move_to:I

    if-ne p1, v2, :cond_17

    .line 400
    new-instance v4, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v4}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 401
    iget-wide p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    invoke-virtual {v4, p1, p2, v5}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 402
    new-instance p1, Lorg/kman/email2/ui/PickFolderDialog;

    iget-wide v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    .line 404
    sget v5, Lorg/kman/email2/R$string;->action_move_to:I

    move-object v0, p1

    .line 402
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/ui/PickFolderDialog;-><init>(Landroid/content/Context;JLorg/kman/email2/util/LongIntSparseArray;I)V

    .line 405
    new-instance p2, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 406
    new-instance p2, Lorg/kman/email2/ui/MessageViewFragment$onBogusMenuSelected$5;

    invoke-direct {p2, p0}, Lorg/kman/email2/ui/MessageViewFragment$onBogusMenuSelected$5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v7, v6, p2}, Lorg/kman/email2/ui/PickFolderDialog;->setListener(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 407
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 408
    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogPickFolder:Lorg/kman/email2/ui/PickFolderDialog;

    goto/16 :goto_6

    .line 411
    :cond_17
    sget v2, Lorg/kman/email2/R$id;->action_move_archive:I

    if-ne p1, v2, :cond_19

    if-eqz v0, :cond_18

    .line 412
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v6

    :cond_18
    if-eqz v6, :cond_2c

    .line 414
    sget-object p1, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    .line 415
    sget-object p2, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 414
    invoke-direct {p0, p1, v0, v6, p2}, Lorg/kman/email2/ui/MessageViewFragment;->messageOpAndClose(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto/16 :goto_6

    .line 419
    :cond_19
    sget v2, Lorg/kman/email2/R$id;->action_move_spam:I

    if-ne p1, v2, :cond_1b

    if-eqz v0, :cond_1a

    .line 420
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v6

    :cond_1a
    if-eqz v6, :cond_2c

    .line 422
    sget-object p1, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    .line 423
    sget-object p2, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 422
    invoke-direct {p0, p1, v0, v6, p2}, Lorg/kman/email2/ui/MessageViewFragment;->messageOpAndClose(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto/16 :goto_6

    .line 427
    :cond_1b
    sget v2, Lorg/kman/email2/R$id;->action_block_sender:I

    if-ne p1, v2, :cond_1d

    if-eqz v0, :cond_1c

    .line 428
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v6

    :cond_1c
    if-eqz v6, :cond_2c

    .line 430
    sget-object p1, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    .line 431
    sget-object p2, Lorg/kman/email2/ops/MessageOpsOptions;->BlockSender:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 430
    invoke-direct {p0, p1, v0, v6, p2}, Lorg/kman/email2/ui/MessageViewFragment;->messageOpAndClose(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto/16 :goto_6

    .line 435
    :cond_1d
    sget v2, Lorg/kman/email2/R$id;->action_move_deleted:I

    if-ne p1, v2, :cond_1f

    if-eqz v0, :cond_1e

    .line 436
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v6

    :cond_1e
    if-eqz v6, :cond_2c

    .line 438
    sget-object p1, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    .line 439
    sget-object p2, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 438
    invoke-direct {p0, p1, v0, v6, p2}, Lorg/kman/email2/ui/MessageViewFragment;->messageOpAndClose(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto/16 :goto_6

    .line 443
    :cond_1f
    sget v2, Lorg/kman/email2/R$id;->action_delete_now_text:I

    if-ne p1, v2, :cond_20

    .line 444
    sget-object p1, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    .line 445
    sget-object p2, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 444
    invoke-direct {p0, p1, v0, v6, p2}, Lorg/kman/email2/ui/MessageViewFragment;->messageOpAndClose(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto/16 :goto_6

    .line 447
    :cond_20
    sget v2, Lorg/kman/email2/R$id;->action_delete_now_icon:I

    if-ne p1, v2, :cond_21

    .line 448
    sget-object p1, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    .line 449
    sget-object p2, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 448
    invoke-direct {p0, p1, v0, v6, p2}, Lorg/kman/email2/ui/MessageViewFragment;->messageOpAndClose(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto/16 :goto_6

    .line 452
    :cond_21
    sget v2, Lorg/kman/email2/R$id;->action_snooze:I

    if-ne p1, v2, :cond_23

    .line 453
    new-instance p1, Lorg/kman/email2/snooze/ChooseTimeDialog;

    .line 454
    sget v0, Lorg/kman/email2/R$string;->action_snooze:I

    .line 455
    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getSnooze()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long p2, v2, v8

    if-eqz p2, :cond_22

    goto :goto_5

    :cond_22
    const/4 v5, 0x0

    :goto_5
    new-instance p2, Lorg/kman/email2/ui/MessageViewFragment$onBogusMenuSelected$6;

    invoke-direct {p2, p0}, Lorg/kman/email2/ui/MessageViewFragment$onBogusMenuSelected$6;-><init>(Ljava/lang/Object;)V

    .line 453
    invoke-direct {p1, v1, v0, v5, p2}, Lorg/kman/email2/snooze/ChooseTimeDialog;-><init>(Landroid/content/Context;IZLkotlin/jvm/functions/Function1;)V

    .line 456
    new-instance p2, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 457
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 453
    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSnooze:Lorg/kman/email2/snooze/ChooseTimeDialog;

    goto/16 :goto_6

    .line 461
    :cond_23
    sget v2, Lorg/kman/email2/R$id;->action_categories:I

    if-ne p1, v2, :cond_24

    if-eqz v0, :cond_2c

    .line 463
    sget-object p1, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getCategories()I

    move-result v2

    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getOp_categories()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineCategories(II)I

    move-result p1

    .line 464
    new-instance p2, Lorg/kman/email2/ui/PickCategoriesDialog;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-direct {p2, v1, v2, v3, p1}, Lorg/kman/email2/ui/PickCategoriesDialog;-><init>(Landroid/content/Context;JI)V

    .line 465
    new-instance p1, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 466
    new-instance p1, Lorg/kman/email2/ui/MessageViewFragment$onBogusMenuSelected$8$2;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/MessageViewFragment$onBogusMenuSelected$8$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v7, v6, p1}, Lorg/kman/email2/ui/PickCategoriesDialog;->setListener(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 467
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 464
    iput-object p2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    goto :goto_6

    .line 472
    :cond_24
    sget p2, Lorg/kman/email2/R$id;->action_add_to_bundle:I

    if-ne p1, p2, :cond_25

    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onActionAddToBundle()Z

    goto :goto_6

    .line 474
    :cond_25
    sget p2, Lorg/kman/email2/R$id;->action_print:I

    if-ne p1, p2, :cond_26

    invoke-direct {p0, v6}, Lorg/kman/email2/ui/MessageViewFragment;->onPrintOrSavePdf(Landroid/net/Uri;)V

    goto :goto_6

    .line 475
    :cond_26
    sget p2, Lorg/kman/email2/R$id;->action_save_pdf:I

    if-ne p1, p2, :cond_27

    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onSavePdf()V

    goto :goto_6

    .line 476
    :cond_27
    sget p2, Lorg/kman/email2/R$id;->action_save_eml:I

    if-ne p1, p2, :cond_28

    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onSaveEml()V

    goto :goto_6

    .line 477
    :cond_28
    sget p2, Lorg/kman/email2/R$id;->action_to_calendar:I

    if-ne p1, p2, :cond_29

    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onToCalendar()V

    goto :goto_6

    .line 478
    :cond_29
    sget p2, Lorg/kman/email2/R$id;->action_to_google_translate:I

    if-ne p1, p2, :cond_2a

    const-string p1, "com.google.android.apps.translate"

    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onToTranslate(Ljava/lang/String;)V

    goto :goto_6

    .line 479
    :cond_2a
    sget p2, Lorg/kman/email2/R$id;->action_to_yandex_translate:I

    if-ne p1, p2, :cond_2b

    const-string p1, "ru.yandex.translate"

    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->onToTranslate(Ljava/lang/String;)V

    goto :goto_6

    .line 481
    :cond_2b
    sget p2, Lorg/kman/email2/R$id;->action_unsubscribe:I

    if-ne p1, p2, :cond_2c

    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onUnsubscribe()V

    :cond_2c
    :goto_6
    return-void
.end method

.method public onContactClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 1474
    :cond_0
    sget-object v1, Lorg/kman/email2/menudialog/ContactMenuDialog;->Companion:Lorg/kman/email2/menudialog/ContactMenuDialog$Companion;

    .line 1475
    iget-wide v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    iget-wide v7, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    move-object v3, p1

    move-object v4, p2

    .line 1474
    invoke-virtual/range {v1 .. v8}, Lorg/kman/email2/menudialog/ContactMenuDialog$Companion;->createForEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/kman/email2/menudialog/ContactMenuDialog;

    move-result-object p1

    .line 1476
    new-instance p2, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1477
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1474
    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogContact:Lorg/kman/email2/menudialog/ContactMenuDialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 57
    :cond_0
    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    .line 58
    const-string v2, "folder_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    .line 59
    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessageId:J

    .line 61
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "MessageViewFragment"

    const-string v4, "onCreate, mMessageId = %d"

    invoke-virtual {v3, v1, v4, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v2, Lorg/kman/email2/undo/UndoManager;->Companion:Lorg/kman/email2/undo/UndoManager$Companion;

    invoke-virtual {v2, v1}, Lorg/kman/email2/undo/UndoManager$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/undo/UndoManager;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mUndoManager:Lorg/kman/email2/undo/UndoManager;

    .line 65
    new-instance v2, Lorg/kman/email2/util/Prefs;

    invoke-direct {v2, v1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 66
    invoke-virtual {v2, v1}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mResolvedTheme:I

    .line 68
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/kman/email2/ui/MessageViewFragment$onCreate$1;

    invoke-direct {v5, p0}, Lorg/kman/email2/ui/MessageViewFragment$onCreate$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v4, v5}, Lorg/kman/email2/core/StateBus;->register(Landroidx/lifecycle/LifecycleOwner;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 69
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailUris;->getCALENDAR_ITEM_URI()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "<get-CALENDAR_ITEM_URI>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/kman/email2/ui/MessageViewFragment$onCreate$2;

    invoke-direct {v4, p0}, Lorg/kman/email2/ui/MessageViewFragment$onCreate$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3, v4}, Lorg/kman/email2/core/StateBus;->register(Landroidx/lifecycle/LifecycleOwner;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 71
    new-instance v2, Lorg/kman/email2/data/MessageTrustState;

    invoke-direct {v2}, Lorg/kman/email2/data/MessageTrustState;-><init>()V

    iput-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    .line 72
    const-string v2, "mTrustState"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 73
    const-string v4, "trust_state"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 74
    iget-object v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lorg/kman/email2/data/MessageTrustState;->get(Landroid/os/Bundle;)V

    .line 76
    :cond_2
    const-string v4, "expanded_quotes"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mExpandedQuoteBlockList:[I

    .line 77
    const-string v4, "show_attachments"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->isPartListVisible:Z

    .line 78
    const-string v4, "force_white"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    .line 79
    const-string v4, "revert_autofit"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsRevertAutofit:Z

    .line 80
    const-string v4, "calendar_item_expanded"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsCalendarItemViewExpanded:Z

    .line 81
    const-string v4, "apply_op_flags"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    .line 83
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    const-string v4, "mPrefs"

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewBlockLinked()Z

    move-result p1

    if-nez p1, :cond_6

    .line 84
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1, v0}, Lorg/kman/email2/data/MessageTrustState;->setState(I)V

    goto :goto_0

    .line 85
    :cond_6
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewTrustContacts()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 86
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1, v0}, Lorg/kman/email2/data/MessageTrustState;->setTrustContacts(Z)V

    .line 90
    :cond_9
    :goto_0
    sget-object p1, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    iget-wide v5, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccountId:J

    invoke-virtual {p1, v1, v5, v6}, Lorg/kman/email2/core/MailAccountOptions$Companion;->load(Landroid/content/Context;J)Lorg/kman/email2/core/MailAccountOptions;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountOptions;->getMarkRead()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_a

    .line 93
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountOptions;->getMarkRead()I

    move-result p1

    goto :goto_2

    .line 95
    :cond_a
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewMarkRead()I

    move-result p1

    .line 91
    :goto_2
    iput p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMarkReadDelay:I

    .line 99
    sget-object p1, Lorg/kman/email2/util/SystemUtil;->INSTANCE:Lorg/kman/email2/util/SystemUtil;

    const-string v0, "com.google.android.apps.translate"

    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/util/SystemUtil;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsGoogleTranslate:Z

    .line 100
    const-string v0, "ru.yandex.translate"

    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/util/SystemUtil;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsYandexTranslate:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object p3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "MessageViewFragment"

    const-string v1, "onCreateView"

    invoke-virtual {p3, v0, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lorg/kman/email2/ui/MessageViewFragmentViewCache;->Companion:Lorg/kman/email2/ui/MessageViewFragmentViewCache$Companion;

    invoke-virtual {v0, p3}, Lorg/kman/email2/ui/MessageViewFragmentViewCache$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/MessageViewFragmentViewCache;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/kman/email2/ui/MessageViewFragmentViewCache;->getPreCreatedContentViewList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 110
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 114
    :cond_0
    sget v0, Lorg/kman/email2/R$layout;->message_view_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 116
    :goto_0
    sget p1, Lorg/kman/email2/R$id;->message_view_header:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/MessageViewHeaderLayout;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    .line 118
    sget-object p1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p1, p3}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/kman/email2/ui/UiMediator;->isTwoPanel()Z

    move-result p1

    const-string v1, "messageHeader"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 121
    iget-object v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-static {p1, v4}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 123
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 124
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 125
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    sget v3, Lorg/kman/email2/R$drawable;->message_header_two:I

    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    sget-object p3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 131
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    new-instance p3, Lorg/kman/email2/ui/MessageViewFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lorg/kman/email2/ui/MessageViewFragment$onCreateView$2;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {p1, p3}, Lorg/kman/email2/view/MessageViewHeaderLayout;->setDetailsOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 134
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p1, :cond_5

    const-string p1, "mPrefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewShowDetails()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mShowHeaderDetails:Z

    .line 136
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->showHeaderDetails()V

    .line 139
    :cond_6
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    new-instance p3, Lorg/kman/email2/ui/MessageViewFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lorg/kman/email2/ui/MessageViewFragment$onCreateView$3;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {p1, p3}, Lorg/kman/email2/view/MessageViewHeaderLayout;->setStarOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 143
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {p1, p0}, Lorg/kman/email2/view/MessageViewHeaderLayout;->setContactOnClickListener(Lorg/kman/email2/contacts/ContactUtil$OnContactClickListener;)V

    .line 145
    sget p1, Lorg/kman/email2/R$id;->message_view_show_linked:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->showLinkedView:Landroid/widget/TextView;

    if-nez p1, :cond_9

    .line 146
    const-string p1, "showLinkedView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    new-instance p3, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget p1, Lorg/kman/email2/R$id;->message_view_read_receipt:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->readReceiptView:Landroid/widget/TextView;

    .line 152
    sget p1, Lorg/kman/email2/R$id;->message_view_part_list_wrapper:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListWrapper:Landroid/view/ViewGroup;

    .line 153
    sget p1, Lorg/kman/email2/R$id;->message_view_part_list_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/MessagePartListView;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListView:Lorg/kman/email2/view/MessagePartListView;

    .line 154
    sget p1, Lorg/kman/email2/R$id;->message_view_part_list_show:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListShowHide:Landroid/widget/TextView;

    if-nez p1, :cond_a

    .line 155
    const-string p1, "mPartListShowHide"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    new-instance p3, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget p1, Lorg/kman/email2/R$id;->message_view_part_wrapper_all:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListWrapperAll:Landroid/view/ViewGroup;

    .line 157
    sget p1, Lorg/kman/email2/R$id;->message_view_part_list_save_all:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListSaveAll:Landroid/widget/TextView;

    if-nez p1, :cond_b

    .line 158
    const-string p1, "mPartListSaveAll"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    new-instance p3, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget p1, Lorg/kman/email2/R$id;->message_view_part_list_share_all:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mPartListShareAll:Landroid/widget/TextView;

    if-nez p1, :cond_c

    .line 160
    const-string p1, "mPartListShareAll"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    new-instance p3, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget p1, Lorg/kman/email2/R$id;->message_view_calendar_item_stub:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mCalendarItemStub:Landroid/view/ViewStub;

    .line 164
    sget p1, Lorg/kman/email2/R$id;->message_view_text_overlay:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/MessageViewOverlay;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->textOverlay:Lorg/kman/email2/view/MessageViewOverlay;

    .line 165
    sget p1, Lorg/kman/email2/R$id;->message_view_scroll_indicators:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/MessageViewScrollIndicators;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->textScrollBarView:Lorg/kman/email2/view/MessageViewScrollIndicators;

    .line 166
    iput-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->textWebView:Lorg/kman/email2/view/MessageViewWebView;

    .line 168
    sget p1, Lorg/kman/email2/R$id;->message_view_error:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mErrorView:Landroid/widget/TextView;

    .line 170
    sget p1, Lorg/kman/email2/R$id;->message_view_print_frame:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->printFrame:Landroid/widget/FrameLayout;

    .line 172
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lorg/kman/email2/ui/MessageViewFragment$$ExternalSyntheticLambda5;-><init>(Lorg/kman/email2/ui/MessageViewFragment;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mHandler:Landroid/os/Handler;

    .line 174
    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPrimary:Z

    if-eqz p1, :cond_d

    .line 175
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onPrimaryChanged()V

    .line 178
    :cond_d
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->updateHeaderPadding()V

    .line 179
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->showHeaderDetails()V

    .line 181
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lorg/kman/email2/ui/MessageViewFragment$onCreateView$9;

    invoke-direct {v6, p0, v2}, Lorg/kman/email2/ui/MessageViewFragment$onCreateView$9;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 195
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogPickFolder:Lorg/kman/email2/ui/PickFolderDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 198
    :cond_1
    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogPickFolder:Lorg/kman/email2/ui/PickFolderDialog;

    .line 200
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSnooze:Lorg/kman/email2/snooze/ChooseTimeDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->dismiss()V

    .line 201
    :cond_2
    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSnooze:Lorg/kman/email2/snooze/ChooseTimeDialog;

    .line 203
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 204
    :cond_3
    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    .line 206
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogUnsubscribe:Lorg/kman/email2/ui/UnsubscribeDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 207
    :cond_4
    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogUnsubscribe:Lorg/kman/email2/ui/UnsubscribeDialog;

    .line 209
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 210
    :cond_5
    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogCategories:Lorg/kman/email2/ui/PickCategoriesDialog;

    .line 212
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogContact:Lorg/kman/email2/menudialog/ContactMenuDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/kman/email2/menudialog/ContactMenuDialog;->dismiss()V

    .line 213
    :cond_6
    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mDialogContact:Lorg/kman/email2/menudialog/ContactMenuDialog;

    .line 215
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/kman/email2/ui/MessagePartListAdapter;->destroy()V

    .line 217
    :cond_7
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->printWebView:Lorg/kman/email2/view/MessagePrintWebView;

    if-eqz v0, :cond_9

    .line 218
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment;->printFrame:Landroid/widget/FrameLayout;

    if-nez v2, :cond_8

    const-string v2, "printFrame"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    iput-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->printWebView:Lorg/kman/email2/view/MessagePrintWebView;

    .line 222
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_a

    .line 224
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/MessageViewFragment;->applyMessageOpFlags(Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public onPdfSavingCompleted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->showPdfMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onPdfSavingInProgress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->showPdfMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareBogusMenu(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "menuView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "menu"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 258
    :cond_0
    sget-object v3, Lorg/kman/email2/compat/WebViewCompat;->Companion:Lorg/kman/email2/compat/WebViewCompat$Companion;

    invoke-virtual {v3, v2}, Lorg/kman/email2/compat/WebViewCompat$Companion;->factory(Landroid/content/Context;)Lorg/kman/email2/compat/WebViewCompat;

    move-result-object v2

    .line 260
    sget v3, Lorg/kman/email2/R$id;->action_force_white_enable:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    .line 261
    :cond_1
    iget v6, v0, Lorg/kman/email2/ui/MessageViewFragment;->mResolvedTheme:I

    if-ne v6, v5, :cond_2

    invoke-interface {v2}, Lorg/kman/email2/compat/WebViewCompat;->supportsWhiteWhenDark()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 260
    :goto_0
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 262
    :goto_1
    sget v3, Lorg/kman/email2/R$id;->action_force_white_disable:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 263
    :cond_3
    iget v6, v0, Lorg/kman/email2/ui/MessageViewFragment;->mResolvedTheme:I

    if-ne v6, v5, :cond_4

    invoke-interface {v2}, Lorg/kman/email2/compat/WebViewCompat;->supportsWhiteWhenDark()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 262
    :goto_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 265
    :goto_3
    sget v2, Lorg/kman/email2/R$id;->action_revert_autofit:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "mPrefs"

    if-nez v2, :cond_5

    goto :goto_5

    .line 266
    :cond_5
    iget-object v7, v0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v7, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v7}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewAutofitToWidth()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Lorg/kman/email2/ui/MessageViewFragment;->mIsRevertAutofit:Z

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 265
    :goto_4
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 268
    :goto_5
    sget v2, Lorg/kman/email2/R$id;->action_font_larger:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iget v7, v0, Lorg/kman/email2/ui/MessageViewFragment;->mFontSizeAdjustment:I

    const/4 v8, 0x2

    if-ge v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 269
    :goto_7
    sget v2, Lorg/kman/email2/R$id;->action_font_smaller:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    iget v7, v0, Lorg/kman/email2/ui/MessageViewFragment;->mFontSizeAdjustment:I

    const/4 v8, -0x2

    if-le v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 271
    :goto_9
    sget-object v2, Lorg/kman/email2/util/MailingListUtil;->INSTANCE:Lorg/kman/email2/util/MailingListUtil;

    iget-object v7, v0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getList_post()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v2, v7}, Lorg/kman/email2/util/MailingListUtil;->parseListPost(Ljava/lang/String;)Landroid/text/util/Rfc822Token;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 272
    sget v7, Lorg/kman/email2/R$id;->action_reply_sender:I

    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 273
    :goto_b
    sget v7, Lorg/kman/email2/R$id;->action_reply:I

    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_e

    sget v8, Lorg/kman/email2/R$drawable;->ic_reply_text_24dp:I

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 276
    :cond_e
    sget v7, Lorg/kman/email2/R$id;->action_unsubscribe:I

    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_e

    .line 277
    :cond_f
    iget-object v8, v0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lorg/kman/email2/data/Message;->getList_unsubscribe()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v2, v8}, Lorg/kman/email2/util/MailingListUtil;->parseListUnsubscribe(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    .line 276
    :goto_d
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279
    :goto_e
    sget v2, Lorg/kman/email2/R$id;->action_move_archive:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 280
    sget v7, Lorg/kman/email2/R$id;->action_move_spam:I

    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 281
    sget v8, Lorg/kman/email2/R$id;->action_block_sender:I

    invoke-interface {v1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 283
    sget v9, Lorg/kman/email2/R$id;->action_move_deleted:I

    invoke-interface {v1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 284
    sget v10, Lorg/kman/email2/R$id;->action_delete_now_icon:I

    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 285
    sget v11, Lorg/kman/email2/R$id;->action_delete_now_text:I

    invoke-interface {v1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 287
    iget-object v12, v0, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 288
    iget-object v13, v0, Lorg/kman/email2/ui/MessageViewFragment;->mFolder:Lorg/kman/email2/data/Folder;

    if-eqz v12, :cond_1e

    if-eqz v13, :cond_1e

    .line 290
    invoke-virtual {v12}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-eqz v18, :cond_12

    .line 291
    invoke-virtual {v12}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v14

    move-object/from16 v18, v7

    iget-wide v6, v0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    cmp-long v19, v14, v6

    if-nez v19, :cond_13

    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v18, v7

    :cond_13
    const/4 v6, 0x0

    :goto_f
    xor-int/2addr v6, v5

    .line 292
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 294
    invoke-virtual {v12}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v6

    cmp-long v2, v6, v16

    if-lez v2, :cond_14

    .line 295
    invoke-virtual {v12}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v6

    iget-wide v14, v0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    cmp-long v2, v6, v14

    if-eqz v2, :cond_14

    move-object/from16 v2, v18

    const/4 v6, 0x1

    goto :goto_10

    :cond_14
    move-object/from16 v2, v18

    const/4 v6, 0x0

    .line 296
    :goto_10
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    invoke-virtual {v12}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v6

    cmp-long v2, v6, v16

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 299
    invoke-virtual {v12}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v6

    cmp-long v2, v6, v16

    if-eqz v2, :cond_16

    .line 300
    invoke-virtual {v12}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v6

    iget-wide v14, v0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    cmp-long v2, v6, v14

    if-nez v2, :cond_16

    .line 302
    invoke-interface {v9, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 303
    invoke-interface {v10, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 304
    invoke-interface {v11, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_12

    .line 306
    :cond_16
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 307
    invoke-interface {v10, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 308
    invoke-interface {v11, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 311
    :goto_12
    invoke-virtual {v12}, Lorg/kman/email2/core/MailAccount;->getSentFolderId()J

    move-result-wide v6

    iget-wide v8, v0, Lorg/kman/email2/ui/MessageViewFragment;->mFolderId:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_19

    .line 313
    sget v2, Lorg/kman/email2/R$id;->action_reply:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_13

    :cond_17
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 314
    :goto_13
    sget v2, Lorg/kman/email2/R$id;->action_edit_as_new:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 317
    :cond_19
    :goto_14
    sget v2, Lorg/kman/email2/R$id;->action_snooze:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v13}, Lorg/kman/email2/data/Folder;->getSync_level()I

    move-result v6

    if-lez v6, :cond_1b

    .line 318
    invoke-virtual {v13}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v6

    const/16 v7, 0x10

    if-gt v6, v7, :cond_1b

    const/4 v6, 0x1

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    .line 317
    :goto_15
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 320
    :goto_16
    sget v2, Lorg/kman/email2/R$id;->action_categories:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_18

    .line 321
    :cond_1c
    invoke-virtual {v12, v5}, Lorg/kman/email2/core/MailAccount;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_17

    :cond_1d
    const/4 v6, 0x0

    .line 320
    :goto_17
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 324
    :cond_1e
    :goto_18
    iget-object v2, v0, Lorg/kman/email2/ui/MessageViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    .line 325
    sget v6, Lorg/kman/email2/R$id;->action_add_to_bundle:I

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_1a

    .line 326
    :cond_1f
    iget-object v7, v0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v7, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_20
    invoke-virtual {v7}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v0, Lorg/kman/email2/ui/MessageViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v7, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_21
    invoke-virtual {v7}, Lorg/kman/email2/util/Prefs;->getPrefThreadBundleEnable()Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    .line 327
    invoke-virtual {v2}, Lorg/kman/email2/data/Message;->getThread_id()J

    move-result-wide v7

    const-wide v9, 0x100000000000L

    cmp-long v3, v7, v9

    if-gez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    .line 325
    :goto_19
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 329
    :goto_1a
    sget v3, Lorg/kman/email2/R$id;->action_to_google_translate:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_1b

    :cond_23
    iget-boolean v6, v0, Lorg/kman/email2/ui/MessageViewFragment;->mIsGoogleTranslate:Z

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 330
    :goto_1b
    sget v3, Lorg/kman/email2/R$id;->action_to_yandex_translate:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_1c

    :cond_24
    iget-boolean v3, v0, Lorg/kman/email2/ui/MessageViewFragment;->mIsYandexTranslate:Z

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 332
    :goto_1c
    iget-object v1, v0, Lorg/kman/email2/ui/MessageViewFragment;->bottomMenu:Landroid/view/Menu;

    if-eqz v1, :cond_25

    sget v3, Lorg/kman/email2/R$id;->action_mark_read:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_1d

    :cond_25
    const/4 v1, 0x0

    .line 333
    :goto_1d
    iget-object v3, v0, Lorg/kman/email2/ui/MessageViewFragment;->bottomMenu:Landroid/view/Menu;

    if-eqz v3, :cond_26

    sget v6, Lorg/kman/email2/R$id;->action_mark_unread:I

    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    goto :goto_1e

    :cond_26
    const/4 v6, 0x0

    :goto_1e
    if-eqz v2, :cond_2a

    .line 335
    iget v3, v0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Message;->isUnread(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v1, :cond_27

    goto :goto_20

    .line 336
    :cond_27
    iget v2, v0, Lorg/kman/email2/ui/MessageViewFragment;->mMarkReadDelay:I

    if-eqz v2, :cond_28

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_20
    if-nez v6, :cond_29

    goto :goto_22

    .line 337
    :cond_29
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_22

    :cond_2a
    if-nez v1, :cond_2b

    goto :goto_21

    .line 339
    :cond_2b
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_21
    if-nez v6, :cond_2c

    goto :goto_22

    .line 340
    :cond_2c
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_22
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 251
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 253
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez v0, :cond_0

    const-string v0, "messageHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewHeaderLayout;->onResume()V

    return-void
.end method

.method public onSaveImageRequestStorageApi29()V
    .locals 0

    .line 511
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->requestSaveStorage()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mTrustState:Lorg/kman/email2/data/MessageTrustState;

    if-nez v1, :cond_0

    const-string v1, "mTrustState"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/kman/email2/data/MessageTrustState;->put(Landroid/os/Bundle;)V

    .line 232
    const-string v1, "trust_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->textWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewWebView;->getExpandedQuoteBlockList()[I

    move-result-object v0

    .line 236
    array-length v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 237
    const-string v1, "expanded_quotes"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 241
    :cond_2
    const-string v0, "show_attachments"

    iget-boolean v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->isPartListVisible:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    const-string v0, "force_white"

    iget-boolean v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsForceWhite:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    const-string v0, "revert_autofit"

    iget-boolean v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsRevertAutofit:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mCalendarItemView:Lorg/kman/email2/view/CalendarItemLayout;

    if-eqz v0, :cond_3

    .line 245
    const-string v1, "calendar_item_expanded"

    invoke-virtual {v0}, Lorg/kman/email2/view/CalendarItemLayout;->isExpanded()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    :cond_3
    const-string v0, "apply_op_flags"

    iget v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mApplyOpMessageFlags:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setIsAnimated(Z)V
    .locals 1

    .line 487
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsAnimated:Z

    if-eq v0, p1, :cond_0

    .line 488
    iput-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsAnimated:Z

    if-nez p1, :cond_0

    .line 490
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onAnimatedCleared()V

    :cond_0
    return-void
.end method

.method public final setIsPrimary(Z)V
    .locals 1

    .line 535
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPrimary:Z

    if-eq v0, p1, :cond_0

    .line 536
    iput-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsPrimary:Z

    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 539
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onPrimaryChanged()V

    :cond_0
    return-void
.end method

.method public final setIsSmartSort(Z)V
    .locals 1

    .line 554
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsSmartSortKnown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsSmartSortKnown:Z

    .line 556
    iput-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mIsSmartSort:Z

    .line 558
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->pushMessageMarkReadUnread()V

    :cond_0
    return-void
.end method

.method public final setPagerFragment(Lorg/kman/email2/ui/MessagePagerFragment;)V
    .locals 1

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessagePagerFragment:Lorg/kman/email2/ui/MessagePagerFragment;

    return-void
.end method

.method public final setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->bottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->bottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    .line 547
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 548
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->initBottomMenu()V

    :cond_0
    return-void
.end method

.method public final setSite(Lorg/kman/email2/ui/MessageViewFragmentSite;)V
    .locals 1

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mSite:Lorg/kman/email2/ui/MessageViewFragmentSite;

    .line 189
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment;->onPrimaryChanged()V

    return-void
.end method

.method public final updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
    .locals 4

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 564
    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment;->mMessagePagerFragment:Lorg/kman/email2/ui/MessagePagerFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 566
    new-instance v2, Lorg/kman/email2/ui/UiMediator$Title;

    iget-object v3, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolder:Lorg/kman/email2/data/Folder;

    invoke-direct {v2, v0, v3}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {p1, v1, v2}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    .line 567
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment;->mFolder:Lorg/kman/email2/data/Folder;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/ui/UiMediator;->updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V

    :cond_0
    return-void
.end method
