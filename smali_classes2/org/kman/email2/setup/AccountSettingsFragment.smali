.class public final Lorg/kman/email2/setup/AccountSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "AccountSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;
.implements Lorg/kman/email2/oauth/OauthService$AuthFlowListener;
.implements Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;
.implements Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;,
        Lorg/kman/email2/setup/AccountSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0090\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0004\u0091\u0002\u0090\u0002B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ*\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010\nJ\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u0010/\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008/\u0010-J\u0017\u00100\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00080\u0010-J\u0017\u00101\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00081\u0010-J\u000f\u00102\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00082\u0010\nJ\u0017\u00105\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\r2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008>\u0010\nJ\u001d\u0010A\u001a\u00020\r2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002070?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008C\u0010\nJ\u0017\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010I\u001a\u00020\r2\u0006\u0010E\u001a\u00020D2\u0006\u0010H\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008K\u0010\nJ\u000f\u0010L\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008L\u0010\nJ\u0017\u0010N\u001a\u00020;2\u0006\u0010M\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010R\u001a\u00020\r2\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010X\u001a\u00020\r2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u0002072\u0006\u0010W\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\'\u0010]\u001a\u00020\\2\u0006\u0010[\u001a\u00020Z2\u0006\u0010V\u001a\u0002072\u0006\u0010W\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008_\u0010\nJ\u001f\u0010d\u001a\u00020\r2\u0006\u0010a\u001a\u00020`2\u0006\u0010c\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008f\u0010\nJ\u000f\u0010g\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008g\u0010\nJ0\u0010l\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020\u001c2\u0006\u0010i\u001a\u00020;2\u0006\u0010k\u001a\u00020jH\u0082@\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010p\u001a\u00020\r2\u0006\u0010n\u001a\u00020;2\u0006\u0010o\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ#\u0010t\u001a\u00020\r2\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020;0rH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u0013\u0010w\u001a\u00020v*\u00020\\H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ.\u0010\u007f\u001a\u0004\u0018\u00010D2\u0006\u0010z\u001a\u00020y2\u0008\u0010|\u001a\u0004\u0018\u00010{2\u0008\u0010~\u001a\u0004\u0018\u00010}H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\nJ\u001b\u0010\u0083\u0001\u001a\u00020\r2\u0007\u0010\u0082\u0001\u001a\u00020}H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001c\u0010\u0085\u0001\u001a\u00020\r2\u0008\u0010~\u001a\u0004\u0018\u00010}H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\nJ\u001a\u0010\u0088\u0001\u001a\u00020\r2\u0007\u0010\u0087\u0001\u001a\u00020DH\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010GJ%\u0010\u008c\u0001\u001a\u00020\r2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008b\u0001\u001a\u00020;H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001c\u0010\u0090\u0001\u001a\u00020\r2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J,\u0010\u0094\u0001\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u000b2\u0007\u0010\u0092\u0001\u001a\u00020\u000b2\u0007\u0010\u0093\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J.\u0010\u0098\u0001\u001a\u00020\r2\u0007\u0010\u0096\u0001\u001a\u0002072\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010P2\u0006\u0010M\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J<\u0010\u009c\u0001\u001a\u00020\r2\u0006\u0010a\u001a\u00020`2\u0007\u0010\u009a\u0001\u001a\u0002072\u0017\u0010\u009b\u0001\u001a\u0012\u0012\u0004\u0012\u000207\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u00010rH\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\"\u0010\u009f\u0001\u001a\u00020\r2\u0006\u0010a\u001a\u00020`2\u0007\u0010\u009e\u0001\u001a\u00020bH\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u0010eJ\"\u0010\u00a0\u0001\u001a\u00020\r2\u0006\u0010a\u001a\u00020`2\u0007\u0010\u009e\u0001\u001a\u00020bH\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010eJ.\u0010\u00a2\u0001\u001a\u00020\r2\u0006\u0010a\u001a\u00020`2\u0007\u0010\u009e\u0001\u001a\u00020b2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u000f\u0010\u00a4\u0001\u001a\u00020;\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010=R!\u0010\u00aa\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b0\u0001R\u001a\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001a\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bd\u0001R\u001a\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00bd\u0001R\u001a\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001a\u0010\u00c3\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00b0\u0001R\u001a\u0010\u00c4\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00b0\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00b9\u0001R\u001a\u0010\u00c6\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00b9\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00b9\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00b9\u0001R\u001a\u0010\u00cd\u0001\u001a\u00030\u00cc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001a\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00ce\u0001R\u001a\u0010\u00d0\u0001\u001a\u00030\u00cc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00ce\u0001R\u001a\u0010\u00d1\u0001\u001a\u00030\u00cc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00ce\u0001R\u001b\u0010\u00d2\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001b\u0010\u00d4\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010\u00dc\u0001\u001a\u00030\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R$\u0010\u00df\u0001\u001a\u000f\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\r0\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0019\u0010\u00ed\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ec\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00d7\u0001R\u001b\u0010\u00ef\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00ec\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00d7\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f5\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00d7\u0001R\u001e\u0010\u00f9\u0001\u001a\t\u0012\u0004\u0012\u0002070\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001b\u0010\u00fb\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00d3\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00d7\u0001R\u001a\u0010\u00fe\u0001\u001a\u00030\u00fd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001a\u0010\u0081\u0002\u001a\u00030\u0080\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0017\u0010\u0083\u0002\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001d\u0010\u0085\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0?8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001d\u0010\u0087\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0?8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0086\u0002R&\u0010\u0089\u0002\u001a\u0011\u0012\r\u0012\u000b \u0088\u0002*\u0004\u0018\u000107070?8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u0086\u0002R&\u0010\u008a\u0002\u001a\u0011\u0012\r\u0012\u000b \u0088\u0002*\u0004\u0018\u000107070?8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u0086\u0002R4\u0010\u008c\u0002\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u000207 \u0088\u0002*\u000b\u0012\u0004\u0012\u000207\u0018\u00010\u008b\u00020\u008b\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u0086\u0002R\u0018\u0010\u008e\u0002\u001a\u00030\u008d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002\u00a8\u0006\u0092\u0002"
    }
    d2 = {
        "Lorg/kman/email2/setup/AccountSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;",
        "Lorg/kman/email2/oauth/OauthService$AuthFlowListener;",
        "Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;",
        "Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;",
        "<init>",
        "()V",
        "",
        "page",
        "",
        "showFlipperPage",
        "(I)V",
        "setFlipperPage",
        "updatePageContent",
        "Landroid/app/Activity;",
        "activity",
        "accountType",
        "Landroid/net/Uri;",
        "accountUri",
        "onCreateViewInit",
        "(Landroid/app/Activity;ILandroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCreateViewDone",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "Lorg/kman/email2/core/MailAccount;",
        "account",
        "clearAccountClientError",
        "(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;)V",
        "Landroidx/activity/result/ActivityResult;",
        "res",
        "onResultAuthFlow",
        "(Landroidx/activity/result/ActivityResult;)V",
        "onResultAuthIntent",
        "updateOauthInfo",
        "Landroid/content/Intent;",
        "data",
        "onOauthAuthFlowData",
        "(Landroid/content/Intent;)V",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "onCheckAccountBegin",
        "onCheckAccountEnd",
        "onOauthBegin",
        "onOauthEnd",
        "checkDismissProgress",
        "Ljava/security/cert/X509Certificate;",
        "cert",
        "showMissingCertDialog",
        "(Ljava/security/cert/X509Certificate;)V",
        "",
        "message",
        "showErrorDialog",
        "(Ljava/lang/String;)V",
        "",
        "checkSavePermissions",
        "()Z",
        "showGetAccountsPermissionDialog",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "request",
        "requestGetAccountsPermission",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "checkGetAccountPermission",
        "Landroid/view/View;",
        "view",
        "requestSavePermissions",
        "(Landroid/view/View;)V",
        "hasFocus",
        "onSimpleEmailFocusListener",
        "(Landroid/view/View;Z)V",
        "onManualPressed",
        "onNextPressed",
        "cookie",
        "saveSimpleSettings",
        "(I)Z",
        "Lorg/kman/email2/sync/RsServerLookup;",
        "lookupResult",
        "saveSimpleFromLookupResult",
        "(Lorg/kman/email2/sync/RsServerLookup;)V",
        "Lorg/kman/email2/data/ServerPresetLookup$Preset;",
        "preset",
        "email",
        "passwd",
        "saveSimpleFromPreset",
        "(Lorg/kman/email2/data/ServerPresetLookup$Preset;Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/kman/email2/data/ServerPresetLookup$Server;",
        "server",
        "Lorg/kman/email2/core/Endpoint;",
        "makeEndpointFromPreset",
        "(Lorg/kman/email2/data/ServerPresetLookup$Server;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/core/Endpoint;",
        "startCheckSettings",
        "Lorg/kman/email2/oauth/OauthService;",
        "service",
        "Lorg/kman/email2/oauth/OauthUserInfo;",
        "oinfo",
        "startCheckSettingsOauthRefresh",
        "(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V",
        "startCheckSettingsServerSettings",
        "onSavePressed",
        "mailAccount",
        "isNewAccount",
        "Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;",
        "values",
        "saveAndFinish",
        "(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;ZLorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isGranted",
        "startCheck",
        "onPermissionGetAccounts",
        "(ZZ)V",
        "",
        "permissions",
        "onPermissionsSave",
        "(Ljava/util/Map;)V",
        "Lorg/kman/email2/sync/RqEndpoint;",
        "saveToJson",
        "(Lorg/kman/email2/core/Endpoint;)Lorg/kman/email2/sync/RqEndpoint;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onViewStateRestored",
        "onDestroyView",
        "v",
        "onClick",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "progress",
        "total",
        "onServerSettingsLookupProgress",
        "(III)V",
        "domain",
        "response",
        "onServerSettingsLookupDone",
        "(Ljava/lang/String;Lorg/kman/email2/sync/RsServerLookup;I)V",
        "approvalCode",
        "map",
        "onAuthFlowCompletedWithCode",
        "(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V",
        "info",
        "onOauthUserInfo",
        "onOauthAuthFlowNeeded",
        "intent",
        "onOauthIntentNeeded",
        "(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;Landroid/content/Intent;)V",
        "onBackPressedImpl",
        "Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;",
        "mViewModel",
        "Landroid/widget/ViewFlipper;",
        "mFlipper",
        "Landroid/widget/ViewFlipper;",
        "Landroid/widget/EditText;",
        "mSimpleEmail",
        "Landroid/widget/EditText;",
        "mSimplePasswd",
        "Landroid/widget/CheckBox;",
        "mSimpleShowPasswd",
        "Landroid/widget/CheckBox;",
        "Landroid/widget/TextView;",
        "mSimpleMessage",
        "Landroid/widget/TextView;",
        "mOauthGetAccountsPermission",
        "Landroid/view/ViewGroup;",
        "mDetailedYourEmail",
        "Lorg/kman/email2/setup/EndpointBlockLayout;",
        "mDetailedEwsBlock",
        "Lorg/kman/email2/setup/EndpointBlockLayout;",
        "mDetailedInBlock",
        "mDetailedOutBlock",
        "Landroid/widget/ScrollView;",
        "mSaveScrollView",
        "Landroid/widget/ScrollView;",
        "mSaveAccountName",
        "mSaveYourName",
        "mPermPanel",
        "mPermText",
        "mPermGrant",
        "Landroid/view/View;",
        "mWrapperSimple",
        "mWrapperDetailed",
        "mWrapperSave",
        "Landroid/widget/Button;",
        "mButtonBack",
        "Landroid/widget/Button;",
        "mButtonManual",
        "mButtonNext",
        "mButtonSave",
        "mAnalyticsMethod",
        "Ljava/lang/String;",
        "mSavedInstanceState",
        "Landroid/os/Bundle;",
        "mIsSavedInstanceRestored",
        "Z",
        "Lkotlinx/coroutines/Job;",
        "mInitJob",
        "Lkotlinx/coroutines/Job;",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mCheckObserver",
        "Lkotlin/reflect/KFunction;",
        "Lorg/kman/email2/silly/SillyProgressDialog;",
        "mCheckProgress",
        "Lorg/kman/email2/silly/SillyProgressDialog;",
        "mServerSettingsLookupProgress",
        "Lorg/kman/email2/setup/MissingCertDialog;",
        "mMissingCertDialog",
        "Lorg/kman/email2/setup/MissingCertDialog;",
        "Lorg/kman/email2/silly/SillyMessageDialog;",
        "mCheckErrorDialog",
        "Lorg/kman/email2/silly/SillyMessageDialog;",
        "mIsProgressCheck",
        "I",
        "mIsProgressOauth",
        "mIsPermissionRequested",
        "mOauthAuthFlowData",
        "Landroid/content/Intent;",
        "mOauthFlowStartCount",
        "mIsPermGetAccounts",
        "Landroid/app/Dialog;",
        "mGetAccountsCanUseSettings",
        "Landroid/app/Dialog;",
        "mGetAccountsPleaseGrant",
        "mIsOauthAutoStarted",
        "Ljava/util/HashSet;",
        "mAcceptedCertHashList",
        "Ljava/util/HashSet;",
        "mSavedUserEmail",
        "mIsSaved",
        "Lorg/kman/email2/data/ServerPresetLookup;",
        "mServerPresetLookup",
        "Lorg/kman/email2/data/ServerPresetLookup;",
        "Lorg/kman/email2/setup/ServerSettingsLookup;",
        "mServerSettingsLookup",
        "Lorg/kman/email2/setup/ServerSettingsLookup;",
        "mAccountValues",
        "Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;",
        "mRequestAuthFlow",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "mRequestAuthIntent",
        "kotlin.jvm.PlatformType",
        "mPermissionGetAccountsYes",
        "mPermissionGetAccountsNo",
        "",
        "mPermissionsSave",
        "Lorg/kman/email2/oauth/AuthFlowHost;",
        "mAuthFlowHost",
        "Lorg/kman/email2/oauth/AuthFlowHost;",
        "Companion",
        "AccountSettingsViewModel",
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
.field public static final Companion:Lorg/kman/email2/setup/AccountSettingsFragment$Companion;

.field private static final moshi:Lcom/squareup/moshi/Moshi;


# instance fields
.field private final mAcceptedCertHashList:Ljava/util/HashSet;

.field private final mAccountValues:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

.field private mAnalyticsMethod:Ljava/lang/String;

.field private final mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

.field private mButtonBack:Landroid/widget/Button;

.field private mButtonManual:Landroid/widget/Button;

.field private mButtonNext:Landroid/widget/Button;

.field private mButtonSave:Landroid/widget/Button;

.field private mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

.field private final mCheckObserver:Lkotlin/reflect/KFunction;

.field private mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

.field private mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

.field private mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

.field private mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

.field private mDetailedYourEmail:Landroid/widget/EditText;

.field private mFlipper:Landroid/widget/ViewFlipper;

.field private mGetAccountsCanUseSettings:Landroid/app/Dialog;

.field private mGetAccountsPleaseGrant:Landroid/app/Dialog;

.field private mInitJob:Lkotlinx/coroutines/Job;

.field private mIsOauthAutoStarted:Z

.field private mIsPermGetAccounts:Z

.field private mIsPermissionRequested:Z

.field private mIsProgressCheck:I

.field private mIsProgressOauth:I

.field private mIsSaved:Z

.field private mIsSavedInstanceRestored:Z

.field private mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

.field private mOauthAuthFlowData:Landroid/content/Intent;

.field private mOauthFlowStartCount:I

.field private mOauthGetAccountsPermission:Landroid/view/ViewGroup;

.field private mPermGrant:Landroid/view/View;

.field private mPermPanel:Landroid/view/ViewGroup;

.field private mPermText:Landroid/widget/TextView;

.field private final mPermissionGetAccountsNo:Landroidx/activity/result/ActivityResultLauncher;

.field private final mPermissionGetAccountsYes:Landroidx/activity/result/ActivityResultLauncher;

.field private final mPermissionsSave:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestAuthFlow:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestAuthIntent:Landroidx/activity/result/ActivityResultLauncher;

.field private mSaveAccountName:Landroid/widget/EditText;

.field private mSaveScrollView:Landroid/widget/ScrollView;

.field private mSaveYourName:Landroid/widget/EditText;

.field private mSavedInstanceState:Landroid/os/Bundle;

.field private mSavedUserEmail:Ljava/lang/String;

.field private mServerPresetLookup:Lorg/kman/email2/data/ServerPresetLookup;

.field private mServerSettingsLookup:Lorg/kman/email2/setup/ServerSettingsLookup;

.field private mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

.field private mSimpleEmail:Landroid/widget/EditText;

.field private mSimpleMessage:Landroid/widget/TextView;

.field private mSimplePasswd:Landroid/widget/EditText;

.field private mSimpleShowPasswd:Landroid/widget/CheckBox;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mViewModel$delegate:Lkotlin/Lazy;

.field private mWrapperDetailed:Landroid/view/ViewGroup;

.field private mWrapperSave:Landroid/view/ViewGroup;

.field private mWrapperSimple:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$3dfXJAEHh15wNB9OXDEl3k9Jwjs(Lorg/kman/email2/setup/AccountSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->requestSavePermissions(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7HMTfCwFQ_rBaT5XUJPvB05RPHg(Lorg/kman/email2/setup/AccountSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/setup/AccountSettingsFragment;->onSimpleEmailFocusListener(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$AVOBhIBS7MX3bohdvD7cQ1ld3k0(Lorg/kman/email2/setup/AccountSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->onCreateView$lambda$0(Lorg/kman/email2/setup/AccountSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KwzbV8Gw1yVPxW1jKB1i1ZCaN8Y(Lorg/kman/email2/setup/AccountSettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermissionGetAccountsNo$lambda$24(Lorg/kman/email2/setup/AccountSettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ul-m85lYUXwQfVLq-7kJ5n6HzSY(Lorg/kman/email2/setup/AccountSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->showMissingCertDialog$lambda$9(Lorg/kman/email2/setup/AccountSettingsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4hbCu7WXepoke6-35GrnxaWabY(Lorg/kman/email2/setup/AccountSettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermissionGetAccountsYes$lambda$23(Lorg/kman/email2/setup/AccountSettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wv9P9Vb9sRC-Rqw6-NI_6Qt23yo(Lorg/kman/email2/setup/AccountSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/setup/AccountSettingsFragment;->showGetAccountsPermissionDialog$lambda$13$lambda$12(Lorg/kman/email2/setup/AccountSettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/setup/AccountSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/setup/AccountSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/setup/AccountSettingsFragment;->Companion:Lorg/kman/email2/setup/AccountSettingsFragment$Companion;

    .line 1564
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/setup/AccountSettingsFragment;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1568
    new-instance v0, Lorg/kman/email2/setup/AccountSettingsFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lorg/kman/email2/setup/AccountSettingsFragment$mViewModel$2;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    sget-object v1, Lorg/kman/email2/setup/AccountSettingsFragment$mViewModel$3;->INSTANCE:Lorg/kman/email2/setup/AccountSettingsFragment$mViewModel$3;

    .line 111
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lorg/kman/email2/setup/AccountSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v0}, Lorg/kman/email2/setup/AccountSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 112
    const-class v2, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/setup/AccountSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lorg/kman/email2/setup/AccountSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lorg/kman/email2/setup/AccountSettingsFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lorg/kman/email2/setup/AccountSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    if-nez v1, :cond_0

    new-instance v1, Lorg/kman/email2/setup/AccountSettingsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v1, p0, v0}, Lorg/kman/email2/setup/AccountSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    :cond_0
    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1568
    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 1614
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 1615
    new-instance v0, Lorg/kman/email2/setup/AccountSettingsFragment$mCheckObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/setup/AccountSettingsFragment$mCheckObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckObserver:Lkotlin/reflect/KFunction;

    .line 1638
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    .line 1651
    new-instance v0, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    invoke-direct {v0}, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAccountValues:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    .line 1654
    new-instance v0, Lorg/kman/email2/setup/AccountSettingsFragment$mRequestAuthFlow$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/setup/AccountSettingsFragment$mRequestAuthFlow$1;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mRequestAuthFlow:Landroidx/activity/result/ActivityResultLauncher;

    .line 1655
    new-instance v1, Lorg/kman/email2/setup/AccountSettingsFragment$mRequestAuthIntent$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/setup/AccountSettingsFragment$mRequestAuthIntent$1;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    invoke-static {p0, v1}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mRequestAuthIntent:Landroidx/activity/result/ActivityResultLauncher;

    .line 1659
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 1658
    new-instance v2, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermissionGetAccountsYes:Landroidx/activity/result/ActivityResultLauncher;

    .line 1663
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 1662
    new-instance v3, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermissionGetAccountsNo:Landroidx/activity/result/ActivityResultLauncher;

    .line 1669
    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v3}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 1670
    new-instance v4, Lorg/kman/email2/setup/AccountSettingsFragment$mPermissionsSave$1;

    invoke-direct {v4, p0}, Lorg/kman/email2/setup/AccountSettingsFragment$mPermissionsSave$1;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    .line 1668
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermissionsSave:Landroidx/activity/result/ActivityResultLauncher;

    .line 1673
    sget-object v2, Lorg/kman/email2/oauth/AuthFlowHost;->Companion:Lorg/kman/email2/oauth/AuthFlowHost$Companion;

    invoke-virtual {v2, p0, v1, v0}, Lorg/kman/email2/oauth/AuthFlowHost$Companion;->forFragment(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)Lorg/kman/email2/oauth/AuthFlowHost;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    return-void
.end method

.method public static final synthetic access$clearAccountClientError(Lorg/kman/email2/setup/AccountSettingsFragment;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/setup/AccountSettingsFragment;->clearAccountClientError(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;)V

    return-void
.end method

.method public static final synthetic access$getMAccountValues$p(Lorg/kman/email2/setup/AccountSettingsFragment;)Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAccountValues:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    return-object p0
.end method

.method public static final synthetic access$getMSaveScrollView$p(Lorg/kman/email2/setup/AccountSettingsFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static final synthetic access$onCreateViewInit(Lorg/kman/email2/setup/AccountSettingsFragment;Landroid/app/Activity;ILandroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/setup/AccountSettingsFragment;->onCreateViewInit(Landroid/app/Activity;ILandroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPermissionsSave(Lorg/kman/email2/setup/AccountSettingsFragment;Ljava/util/Map;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->onPermissionsSave(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$onResultAuthFlow(Lorg/kman/email2/setup/AccountSettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->onResultAuthFlow(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onResultAuthIntent(Lorg/kman/email2/setup/AccountSettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->onResultAuthIntent(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/setup/AccountSettingsFragment;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public static final synthetic access$saveAndFinish(Lorg/kman/email2/setup/AccountSettingsFragment;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;ZLorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p5}, Lorg/kman/email2/setup/AccountSettingsFragment;->saveAndFinish(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;ZLorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkDismissProgress()V
    .locals 1

    .line 766
    iget v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsProgressOauth:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsProgressCheck:I

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 768
    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    :cond_1
    return-void
.end method

.method private final checkGetAccountPermission()V
    .locals 3

    .line 910
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 911
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthService()Lorg/kman/email2/oauth/OauthService;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 912
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService;->needsGetAccountsPermission()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 916
    :cond_2
    sget-object v1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v2, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsPermGetAccounts:Z

    .line 917
    const-string v1, "mOauthGetAccountsPermission"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 918
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthGetAccountsPermission:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsCanUseSettings:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 921
    :cond_4
    iput-object v2, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsCanUseSettings:Landroid/app/Dialog;

    .line 923
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsPleaseGrant:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 924
    :cond_5
    iput-object v2, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsPleaseGrant:Landroid/app/Dialog;

    goto :goto_1

    .line 926
    :cond_6
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthGetAccountsPermission:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final checkSavePermissions()Z
    .locals 11

    .line 814
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 816
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 817
    sget v3, Lorg/kman/email2/R$string;->server_settings_grant_permissions_lead:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 819
    sget-object v3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v3}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_CONTACTS_ACCOUNT()[Lorg/kman/email2/permissions/Permission;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result v4

    const/16 v5, 0x11

    const-string v6, "\n\n"

    const/4 v7, 0x1

    if-nez v4, :cond_1

    .line 821
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 822
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 823
    sget v8, Lorg/kman/email2/R$string;->prefs_permissions_contacts_title:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 824
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v2, v8, v4, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 825
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 826
    sget v4, Lorg/kman/email2/R$string;->prefs_permissions_contacts_summary:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 829
    :goto_0
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v8

    if-ne v8, v7, :cond_2

    .line 830
    invoke-virtual {v3}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_CALENDAR()[Lorg/kman/email2/permissions/Permission;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 832
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 833
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 834
    sget v8, Lorg/kman/email2/R$string;->prefs_permissions_calendar_title:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 835
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v2, v8, v4, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 836
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 837
    sget v4, Lorg/kman/email2/R$string;->prefs_permissions_calendar_summary:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    .line 841
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v8, v9, :cond_3

    .line 842
    invoke-virtual {v3}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 844
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 845
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 846
    sget v8, Lorg/kman/email2/R$string;->prefs_permissions_storage_title:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 848
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 850
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 847
    invoke-virtual {v2, v8, v4, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 853
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 854
    sget v4, Lorg/kman/email2/R$string;->prefs_permissions_storage_summary:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    .line 858
    :cond_3
    sget-object v8, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v3, v0, v8}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 860
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 861
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 862
    sget v4, Lorg/kman/email2/R$string;->prefs_permissions_notifications_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 863
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v2, v4, v3, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 864
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 865
    sget v3, Lorg/kman/email2/R$string;->prefs_permissions_notifications_summary:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    move v7, v4

    .line 868
    :goto_1
    const-string v3, "mWrapperSave"

    const-string v4, "mPermPanel"

    const/4 v5, 0x0

    if-eqz v7, :cond_c

    .line 869
    iget-object v6, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermPanel:Landroid/view/ViewGroup;

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_9

    .line 870
    iget-object v6, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveScrollView:Landroid/widget/ScrollView;

    if-nez v6, :cond_6

    const-string v6, "mSaveScrollView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    .line 17
    :cond_6
    new-instance v8, Lorg/kman/email2/setup/AccountSettingsFragment$checkSavePermissions$$inlined$Runnable$1;

    invoke-direct {v8, p0}, Lorg/kman/email2/setup/AccountSettingsFragment$checkSavePermissions$$inlined$Runnable$1;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    const-wide/16 v9, 0x1f4

    .line 870
    invoke-virtual {v6, v8, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 874
    iget-object v6, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperSave:Landroid/view/ViewGroup;

    if-nez v6, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_7
    invoke-static {v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 875
    iget-object v3, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermPanel:Landroid/view/ViewGroup;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 878
    :cond_9
    iget-object v3, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermText:Landroid/widget/TextView;

    if-nez v3, :cond_a

    const-string v3, "mPermText"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 881
    iget-object v2, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermPanel:Landroid/view/ViewGroup;

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v5, v2

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_4

    .line 883
    :cond_c
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    .line 884
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperSave:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_e
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 885
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v5, v0

    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_4
    return v7
.end method

.method private final clearAccountClientError(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;)V
    .locals 3

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p1, p2, v0}, Lorg/kman/email2/core/MailAccountManager;->saveAccountClientError(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 624
    sget-object p1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p1

    .line 626
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v0

    const v1, 0x30d41

    .line 625
    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 628
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 629
    :cond_0
    sget-object v0, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailNotificationManager;

    move-result-object p1

    .line 630
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MailNotificationManager;->submitAccountError(J)V

    :cond_1
    return-void
.end method

.method private final getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;
    .locals 1

    .line 1568
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    return-object v0
.end method

.method private static final mPermissionGetAccountsNo$lambda$24(Lorg/kman/email2/setup/AccountSettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->onPermissionGetAccounts(ZZ)V

    return-void
.end method

.method private static final mPermissionGetAccountsYes$lambda$23(Lorg/kman/email2/setup/AccountSettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->onPermissionGetAccounts(ZZ)V

    return-void
.end method

.method private final makeEndpointFromPreset(Lorg/kman/email2/data/ServerPresetLookup$Server;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/core/Endpoint;
    .locals 7

    .line 1172
    new-instance v6, Lorg/kman/email2/core/Endpoint;

    invoke-virtual {p1}, Lorg/kman/email2/data/ServerPresetLookup$Server;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/ServerPresetLookup$Server;->getPort()I

    move-result v2

    invoke-virtual {p1}, Lorg/kman/email2/data/ServerPresetLookup$Server;->getEnc()I

    move-result v3

    move-object v0, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p1}, Lorg/kman/email2/data/ServerPresetLookup$Server;->getLogin()Ljava/lang/String;

    move-result-object p1

    const-string p3, "user"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    .line 1174
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p3, 0x0

    .line 1176
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lorg/kman/email2/core/Endpoint;->setLogin(Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method

.method private final onCheckAccountBegin(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    .line 685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-nez v0, :cond_1

    .line 689
    new-instance v0, Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-direct {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;-><init>(Landroid/content/Context;)V

    .line 690
    sget v1, Lorg/kman/email2/R$string;->progress_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 692
    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 695
    :cond_1
    iget v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsProgressCheck:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsProgressCheck:I

    .line 697
    sget v1, Lorg/kman/email2/R$string;->server_settings_check_progress_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final onCheckAccountEnd(Lorg/kman/email2/core/StateBus$State;)V
    .locals 4

    .line 702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    iget v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsProgressCheck:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsProgressCheck:I

    .line 705
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->checkDismissProgress()V

    .line 707
    iget-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAccountValues:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    invoke-virtual {v1}, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->getMissingCert()Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v2

    if-nez v2, :cond_3

    .line 711
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 712
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    .line 714
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 715
    :cond_2
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    const/4 p1, 0x3

    .line 717
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->showFlipperPage(I)V

    goto :goto_1

    .line 718
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v2

    const/16 v3, -0x3e9

    if-ne v2, v3, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 720
    :cond_4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailDefs;->getNIO_ASCII()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v2, "<get-NIO_ASCII>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 721
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    const-string v0, "generateCertificate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_6

    .line 725
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->showMissingCertDialog(Ljava/security/cert/X509Certificate;)V

    goto :goto_1

    .line 727
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v1

    if-gez v1, :cond_6

    .line 729
    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->getError(Lorg/kman/email2/core/StateBus$State;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 730
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->showErrorDialog(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final onCreateView$lambda$0(Lorg/kman/email2/setup/AccountSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermissionGetAccountsNo:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->requestGetAccountsPermission(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method private final onCreateViewDone()V
    .locals 17

    move-object/from16 v0, p0

    .line 481
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "requireArguments(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    .line 485
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v4

    .line 486
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthService()Lorg/kman/email2/oauth/OauthService;

    move-result-object v5

    .line 488
    const-string v7, "mSaveYourName"

    const-string v8, "mDetailedYourEmail"

    const-string v9, "mDetailedOutBlock"

    const-string v10, "mDetailedInBlock"

    const-string v11, "mDetailedEwsBlock"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_10

    .line 490
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 494
    iget-object v15, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v15, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v14

    :cond_1
    invoke-virtual {v15}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsOauth()V

    .line 495
    iget-object v15, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v15, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v14

    :cond_2
    invoke-virtual {v15}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsOauth()V

    .line 496
    iget-object v15, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v15, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v14

    :cond_3
    invoke-virtual {v15}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsOauth()V

    .line 498
    iget-object v15, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    if-nez v15, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v14

    :cond_4
    invoke-virtual {v15, v13}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 501
    :cond_5
    iget-object v15, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    if-nez v15, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v14

    :cond_6
    invoke-virtual {v15, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 504
    :goto_0
    iget-object v15, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSavedInstanceState:Landroid/os/Bundle;

    if-nez v15, :cond_f

    .line 505
    iget-object v15, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    if-nez v15, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v14

    :cond_7
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-virtual {v3, v13}, Lorg/kman/email2/core/MailAccount;->getEndpoint(I)Lorg/kman/email2/core/Endpoint;

    move-result-object v8

    .line 508
    invoke-virtual {v3, v12}, Lorg/kman/email2/core/MailAccount;->getEndpoint(I)Lorg/kman/email2/core/Endpoint;

    move-result-object v15

    .line 510
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v16

    if-nez v16, :cond_a

    .line 511
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_8
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getImapQuickSync()Z

    move-result v12

    invoke-virtual {v6, v8, v12, v14, v13}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    .line 512
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    .line 513
    :cond_9
    invoke-virtual {v15, v8}, Lorg/kman/email2/core/Endpoint;->IsSameLoginAs(Lorg/kman/email2/core/Endpoint;)Z

    move-result v8

    .line 512
    invoke-virtual {v6, v15, v13, v14, v8}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    goto :goto_1

    .line 514
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_c

    .line 515
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    .line 516
    :cond_b
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getUserAgent()Ljava/lang/String;

    move-result-object v12

    .line 515
    invoke-virtual {v6, v8, v13, v12, v13}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    .line 519
    :cond_c
    :goto_1
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveAccountName:Landroid/widget/EditText;

    if-nez v6, :cond_d

    const-string v6, "mSaveAccountName"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_d
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveYourName:Landroid/widget/EditText;

    if-nez v6, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_e
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 522
    invoke-direct {v0, v6}, Lorg/kman/email2/setup/AccountSettingsFragment;->setFlipperPage(I)V

    .line 525
    :cond_f
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAccountValues:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getMaxMessageSize()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->setMaxMessageSize(J)V

    .line 526
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 527
    iget-object v7, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 528
    iget-object v7, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_10
    if-eqz v4, :cond_1b

    if-eqz v5, :cond_1b

    .line 534
    sget-object v6, Lorg/kman/email2/core/Endpoint;->Companion:Lorg/kman/email2/core/Endpoint$Companion;

    invoke-virtual {v6}, Lorg/kman/email2/core/Endpoint$Companion;->newEmpty()Lorg/kman/email2/core/Endpoint;

    move-result-object v12

    .line 535
    invoke-virtual {v6}, Lorg/kman/email2/core/Endpoint$Companion;->newEmpty()Lorg/kman/email2/core/Endpoint;

    move-result-object v6

    .line 536
    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v12, v6, v15}, Lorg/kman/email2/oauth/OauthService;->fillEndpoints(Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/core/Endpoint;Ljava/lang/String;)V

    .line 538
    iget-object v15, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    if-nez v15, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v14

    :cond_11
    invoke-virtual {v15, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 540
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v8

    if-nez v8, :cond_16

    .line 541
    iget-object v8, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v8, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v14

    :cond_12
    invoke-virtual {v8}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsOauth()V

    .line 542
    iget-object v8, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v8, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v14

    :cond_13
    const/4 v15, 0x1

    invoke-virtual {v8, v12, v15, v14, v13}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    .line 545
    iget-object v8, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v8, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v14

    :cond_14
    invoke-virtual {v8}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsOauth()V

    .line 546
    iget-object v8, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v8, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v14

    :cond_15
    const/4 v15, 0x1

    invoke-virtual {v8, v6, v13, v14, v15}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    goto :goto_2

    :cond_16
    const/4 v15, 0x1

    .line 548
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v6

    if-ne v6, v15, :cond_19

    .line 549
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_17
    invoke-virtual {v6}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsOauth()V

    .line 550
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_18

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_18
    invoke-virtual {v6, v12, v13, v14, v13}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    .line 554
    :cond_19
    :goto_2
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveYourName:Landroid/widget/EditText;

    if-nez v6, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_1a
    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthUserInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSavedInstanceState:Landroid/os/Bundle;

    if-nez v6, :cond_24

    const/4 v6, 0x2

    .line 557
    invoke-direct {v0, v6}, Lorg/kman/email2/setup/AccountSettingsFragment;->setFlipperPage(I)V

    goto/16 :goto_4

    .line 561
    :cond_1b
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    if-nez v6, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_1c
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 563
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v6

    if-nez v6, :cond_1f

    .line 564
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_1d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_1d
    invoke-virtual {v6}, Lorg/kman/email2/setup/EndpointBlockLayout;->setDefault()V

    .line 565
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_1e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_1e
    invoke-virtual {v6}, Lorg/kman/email2/setup/EndpointBlockLayout;->setDefault()V

    const/4 v8, 0x1

    goto :goto_3

    .line 566
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_21

    .line 567
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_20

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_20
    invoke-virtual {v6}, Lorg/kman/email2/setup/EndpointBlockLayout;->setDefault()V

    .line 570
    :cond_21
    :goto_3
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSavedInstanceState:Landroid/os/Bundle;

    if-nez v6, :cond_24

    .line 571
    invoke-direct {v0, v8}, Lorg/kman/email2/setup/AccountSettingsFragment;->setFlipperPage(I)V

    .line 573
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    const-string v8, "mSimpleEmail"

    if-nez v6, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_22
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 574
    const-string v6, "input_method"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v12, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 575
    iget-object v12, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    if-nez v12, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v14

    :cond_23
    invoke-virtual {v6, v12, v13}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 579
    :cond_24
    :goto_4
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveYourName:Landroid/widget/EditText;

    if-nez v6, :cond_25

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_25
    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v6

    if-nez v6, :cond_28

    .line 580
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveYourName:Landroid/widget/EditText;

    if-nez v6, :cond_26

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_26
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccountManager;->guessUserName()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_27
    move-object v7, v14

    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_28
    :goto_6
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2a

    .line 585
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_29

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_29
    invoke-virtual {v6, v13}, Lorg/kman/email2/setup/EndpointBlockLayout;->setVisibility(I)V

    goto :goto_7

    .line 586
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v6

    if-nez v6, :cond_2d

    .line 587
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_2b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_2b
    invoke-virtual {v6, v13}, Lorg/kman/email2/setup/EndpointBlockLayout;->setVisibility(I)V

    .line 588
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_2c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_2c
    invoke-virtual {v6, v13}, Lorg/kman/email2/setup/EndpointBlockLayout;->setVisibility(I)V

    .line 591
    :cond_2d
    :goto_7
    const-string v6, "analytics_method"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAnalyticsMethod:Ljava/lang/String;

    .line 593
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->updateOauthInfo()V

    .line 594
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->checkGetAccountPermission()V

    .line 596
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthAuthFlowData:Landroid/content/Intent;

    .line 597
    iput-object v14, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthAuthFlowData:Landroid/content/Intent;

    if-eqz v3, :cond_2e

    .line 599
    const-string v7, "is_from_error"

    invoke-virtual {v2, v7, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    const/4 v13, 0x1

    :cond_2f
    if-eqz v6, :cond_30

    .line 602
    invoke-direct {v0, v6}, Lorg/kman/email2/setup/AccountSettingsFragment;->onOauthAuthFlowData(Landroid/content/Intent;)V

    goto :goto_8

    :cond_30
    if-eqz v13, :cond_34

    if-eqz v4, :cond_34

    if-eqz v5, :cond_34

    .line 603
    iget-boolean v2, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsOauthAutoStarted:Z

    if-nez v2, :cond_34

    .line 604
    sget-object v2, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v6, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v2, v1, v6}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsPermGetAccounts:Z

    const/4 v1, 0x1

    .line 605
    iput-boolean v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsOauthAutoStarted:Z

    .line 607
    invoke-virtual {v5}, Lorg/kman/email2/oauth/OauthService;->needsGetAccountsPermission()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-boolean v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsPermGetAccounts:Z

    if-nez v1, :cond_31

    .line 608
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->showGetAccountsPermissionDialog()V

    goto :goto_8

    .line 609
    :cond_31
    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthUserInfo;->needAuthFlow()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 610
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/kman/email2/oauth/OauthService;->startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V

    goto :goto_8

    :cond_32
    if-eqz v3, :cond_33

    .line 612
    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthUserInfo;->copy()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lorg/kman/email2/setup/AccountSettingsFragment;->startCheckSettingsOauthRefresh(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V

    goto :goto_8

    .line 614
    :cond_33
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->startCheckSettingsServerSettings()V

    :cond_34
    :goto_8
    return-void
.end method

.method private final onCreateViewInit(Landroid/app/Activity;ILandroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;

    iget v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;

    invoke-direct {v0, p0, p4}, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 433
    iget v2, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->I$0:I

    iget-object p1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p3, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->L$2:Ljava/lang/Object;

    check-cast p3, Landroid/net/Uri;

    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/setup/AccountSettingsFragment;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 434
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "requireArguments(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$manager$1;

    invoke-direct {v6, p4, v4}, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$manager$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->I$0:I

    iput v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateViewInit$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 433
    :goto_1
    check-cast p4, Lorg/kman/email2/core/MailAccountManager;

    .line 440
    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1, p4}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->setManager(Lorg/kman/email2/core/MailAccountManager;)V

    if-eqz p3, :cond_5

    .line 445
    invoke-virtual {p4, p3}, Lorg/kman/email2/core/MailAccountManager;->getAccountByUri(Landroid/net/Uri;)Lorg/kman/email2/core/MailAccount;

    move-result-object p2

    if-nez p2, :cond_4

    .line 447
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 451
    :cond_4
    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p3

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result p4

    invoke-virtual {p3, p4}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->setAccountType(I)V

    .line 452
    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->setAccount(Lorg/kman/email2/core/MailAccount;)V

    goto :goto_2

    .line 454
    :cond_5
    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->setAccountType(I)V

    .line 455
    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2, v4}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->setAccount(Lorg/kman/email2/core/MailAccount;)V

    move-object p2, v4

    .line 458
    :goto_2
    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p3

    if-eqz p2, :cond_6

    .line 460
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p2

    goto :goto_3

    .line 462
    :cond_6
    sget-object p2, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string p4, "oauth_user_info"

    invoke-virtual {p2, v2, p4}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/oauth/OauthUserInfo;

    .line 458
    :goto_3
    invoke-virtual {p3, p2}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    .line 464
    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 466
    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthUserInfo;->checkUpgrade()V

    .line 469
    sget-object p3, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-virtual {p3, p1, p2}, Lorg/kman/email2/oauth/OauthService$Companion;->newInstance(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthService;

    move-result-object p1

    if-nez p1, :cond_7

    .line 471
    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    goto :goto_4

    .line 473
    :cond_7
    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->setOauthService(Lorg/kman/email2/oauth/OauthService;)V

    .line 477
    :cond_8
    :goto_4
    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->onCreateViewDone()V

    .line 478
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onManualPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 981
    invoke-direct {p0, v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->saveSimpleSettings(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 982
    invoke-direct {p0, v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->showFlipperPage(I)V

    :cond_0
    return-void
.end method

.method private final onNextPressed()V
    .locals 2

    .line 987
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    const-string v0, "mFlipper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 988
    invoke-direct {p0, v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->saveSimpleSettings(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 989
    invoke-direct {p0, v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->showFlipperPage(I)V

    .line 990
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->startCheckSettings()V

    goto :goto_0

    .line 993
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->startCheckSettings()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onOauthAuthFlowData(Landroid/content/Intent;)V
    .locals 2

    .line 659
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v0

    .line 660
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthService()Lorg/kman/email2/oauth/OauthService;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 663
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    invoke-virtual {v1, v0, p1, p0}, Lorg/kman/email2/oauth/OauthService;->onAuthFlowResult(Lorg/kman/email2/oauth/AuthFlowHost;Landroid/content/Intent;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V

    :cond_0
    return-void
.end method

.method private final onOauthBegin(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    .line 736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-nez v0, :cond_1

    .line 740
    new-instance v0, Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-direct {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 741
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 742
    sget v1, Lorg/kman/email2/R$string;->progress_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 744
    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 747
    :cond_1
    iget v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsProgressOauth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsProgressOauth:I

    .line 749
    sget v1, Lorg/kman/email2/R$string;->server_settings_oauth_progress_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final onOauthEnd(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    .line 754
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 756
    :cond_0
    iget v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsProgressOauth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsProgressOauth:I

    .line 757
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->checkDismissProgress()V

    .line 759
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v1

    if-gez v1, :cond_2

    .line 760
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lorg/kman/email2/R$string;->task_error_unknown_no_arg:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    :cond_1
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->showErrorDialog(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final onPermissionGetAccounts(ZZ)V
    .locals 2

    if-nez p1, :cond_1

    .line 1488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1489
    :cond_0
    sget-object p2, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    .line 1490
    sget v0, Lorg/kman/email2/R$string;->prefs_permissions_contacts_title:I

    .line 1491
    sget v1, Lorg/kman/email2/R$string;->prefs_permissions_grant_message:I

    .line 1489
    invoke-virtual {p2, p1, v0, v1}, Lorg/kman/email2/permissions/PermissionUtil;->createSettingsDialog(Landroid/content/Context;II)Landroid/app/AlertDialog;

    move-result-object p1

    .line 1492
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1493
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1494
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsCanUseSettings:Landroid/app/Dialog;

    return-void

    .line 1498
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->checkGetAccountPermission()V

    .line 1500
    iget-boolean p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsPermGetAccounts:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1501
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->startCheckSettings()V

    :cond_2
    return-void
.end method

.method private final onPermissionsSave(Ljava/util/Map;)V
    .locals 0

    .line 1507
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->onSavePressed()V

    return-void
.end method

.method private final onResultAuthFlow(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 635
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    .line 636
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 637
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 638
    invoke-direct {p0, v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->onOauthAuthFlowData(Landroid/content/Intent;)V

    goto :goto_0

    .line 640
    :cond_0
    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthAuthFlowData:Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method private final onResultAuthIntent(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 646
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 647
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->startCheckSettings()V

    :cond_0
    return-void
.end method

.method private final onSavePressed()V
    .locals 38

    move-object/from16 v6, p0

    .line 1284
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1285
    :cond_0
    iget-object v1, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSavedUserEmail:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 1288
    :cond_1
    iget-object v2, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveAccountName:Landroid/widget/EditText;

    const-string v3, "mSaveAccountName"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-static {v2}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrEmpty(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v15

    .line 1289
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 1290
    iget-object v1, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveAccountName:Landroid/widget/EditText;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    sget v2, Lorg/kman/email2/R$string;->server_settings_error_enter_account_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1291
    iget-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveAccountName:Landroid/widget/EditText;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 1294
    :cond_5
    iget-object v2, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveAccountName:Landroid/widget/EditText;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1297
    sget-object v2, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v2}, Lorg/kman/email2/permissions/PermissionUtil;->getDYNAMIC_PERMISSIONS()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-boolean v2, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsPermissionRequested:Z

    if-nez v2, :cond_7

    .line 1298
    iput-boolean v3, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsPermissionRequested:Z

    .line 1299
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->checkSavePermissions()Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 1306
    :cond_7
    iget-object v2, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveYourName:Landroid/widget/EditText;

    if-nez v2, :cond_8

    const-string v2, "mSaveYourName"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    invoke-static {v2}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrEmpty(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 1308
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v5

    .line 1313
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v7

    const-string v8, "mDetailedOutBlock"

    const-string v9, "mDetailedInBlock"

    const-string v10, "mDetailedEwsBlock"

    const/4 v11, 0x2

    if-ne v7, v3, :cond_b

    .line 1314
    iget-object v7, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v7, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_9
    invoke-virtual {v7, v0, v5}, Lorg/kman/email2/setup/EndpointBlockLayout;->saveToEndpoint(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/core/Endpoint;

    move-result-object v7

    if-nez v7, :cond_a

    .line 1316
    invoke-direct {v6, v11}, Lorg/kman/email2/setup/AccountSettingsFragment;->showFlipperPage(I)V

    return-void

    .line 1319
    :cond_a
    invoke-virtual {v7}, Lorg/kman/email2/core/Endpoint;->Copy()Lorg/kman/email2/core/Endpoint;

    move-result-object v11

    move-object v13, v7

    move-object v14, v11

    goto :goto_1

    .line 1321
    :cond_b
    iget-object v7, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v7, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_c
    invoke-virtual {v7, v0, v5}, Lorg/kman/email2/setup/EndpointBlockLayout;->saveToEndpoint(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/core/Endpoint;

    move-result-object v7

    if-nez v7, :cond_d

    .line 1323
    invoke-direct {v6, v11}, Lorg/kman/email2/setup/AccountSettingsFragment;->showFlipperPage(I)V

    return-void

    .line 1326
    :cond_d
    iget-object v12, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v12, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    :cond_e
    invoke-virtual {v12, v0, v5}, Lorg/kman/email2/setup/EndpointBlockLayout;->saveToEndpoint(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/core/Endpoint;

    move-result-object v12

    if-nez v12, :cond_f

    .line 1328
    invoke-direct {v6, v11}, Lorg/kman/email2/setup/AccountSettingsFragment;->showFlipperPage(I)V

    return-void

    :cond_f
    move-object v13, v7

    move-object v14, v12

    .line 1333
    :goto_1
    iget-object v7, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v7, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_10
    invoke-virtual {v7}, Lorg/kman/email2/setup/EndpointBlockLayout;->getMSameAsIncoming()Landroid/widget/CheckBox;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1334
    invoke-virtual {v13}, Lorg/kman/email2/core/Endpoint;->getLogin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lorg/kman/email2/core/Endpoint;->setLogin(Ljava/lang/String;)V

    .line 1335
    invoke-virtual {v13}, Lorg/kman/email2/core/Endpoint;->getPasswd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lorg/kman/email2/core/Endpoint;->setPasswd(Ljava/lang/String;)V

    .line 1339
    :cond_11
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v7

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1340
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v7

    .line 1341
    iget-boolean v11, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsSaved:Z

    if-nez v11, :cond_1a

    if-nez v7, :cond_12

    goto/16 :goto_6

    .line 1344
    :cond_12
    iput-boolean v3, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsSaved:Z

    .line 1346
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v11, :cond_13

    const/16 v35, 0x1

    goto :goto_2

    :cond_13
    const/16 v35, 0x0

    .line 1347
    :goto_2
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v11

    if-nez v11, :cond_15

    .line 1348
    iget-object v11, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v11, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v4

    :cond_14
    invoke-virtual {v11}, Lorg/kman/email2/setup/EndpointBlockLayout;->getMImapQuickSync()Landroid/widget/CheckBox;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_3

    :cond_15
    const/4 v9, 0x0

    .line 1349
    :goto_3
    iget-object v11, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v11, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v4

    :cond_16
    invoke-virtual {v11}, Lorg/kman/email2/setup/EndpointBlockLayout;->getMUserAgent()Landroid/widget/EditText;

    move-result-object v10

    invoke-static {v10}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrNull(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    .line 1351
    iget-object v11, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_4

    .line 1352
    :cond_17
    new-instance v4, Ljava/util/HashSet;

    iget-object v11, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1354
    :goto_4
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v11, :cond_18

    .line 1355
    check-cast v11, Lorg/kman/email2/core/MailAccount;

    .line 1356
    invoke-virtual {v11, v12, v13}, Lorg/kman/email2/core/MailAccount;->setEndpoint(ILorg/kman/email2/core/Endpoint;)V

    .line 1357
    invoke-virtual {v11, v3, v14}, Lorg/kman/email2/core/MailAccount;->setEndpoint(ILorg/kman/email2/core/Endpoint;)V

    .line 1358
    invoke-virtual {v11, v15}, Lorg/kman/email2/core/MailAccount;->setTitle(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {v11, v2}, Lorg/kman/email2/core/MailAccount;->setUserName(Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v11, v1}, Lorg/kman/email2/core/MailAccount;->setUserEmail(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v11, v9}, Lorg/kman/email2/core/MailAccount;->setImapQuickSync(Z)V

    .line 1362
    invoke-virtual {v11, v10}, Lorg/kman/email2/core/MailAccount;->setUserAgent(Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v11, v4}, Lorg/kman/email2/core/MailAccount;->setAcceptedCertHashSet(Ljava/util/Set;)V

    .line 1364
    invoke-virtual {v11}, Lorg/kman/email2/core/MailAccount;->getSeedSettings()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {v11, v0, v1}, Lorg/kman/email2/core/MailAccount;->setSeedSettings(J)V

    move-object/from16 v37, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_5

    .line 1367
    :cond_18
    sget-object v3, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v11, 0x28

    invoke-virtual {v3, v11}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v11

    .line 1368
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v12

    .line 1370
    new-instance v3, Lorg/kman/email2/core/MailAccount;

    move-object/from16 v36, v7

    move-object v7, v3

    .line 1371
    invoke-virtual/range {v36 .. v36}, Lorg/kman/email2/core/MailAccountManager;->getNextAccountId()J

    move-result-wide v16

    move/from16 v22, v9

    move-object/from16 v21, v10

    move-wide/from16 v9, v16

    .line 1372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-wide/from16 v13, v16

    const/16 v33, 0x0

    const v34, 0xf4240

    const/16 v16, 0x0

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const/16 v32, 0x0

    move-object/from16 v37, v5

    move-object v5, v8

    move-object/from16 v8, v36

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v23, v4

    .line 1370
    invoke-direct/range {v7 .. v34}, Lorg/kman/email2/core/MailAccount;-><init>(Lorg/kman/email2/core/MailAccountManager;JLjava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/core/Endpoint;Ljava/lang/String;ZLjava/util/Set;JJJJZZI)V

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v2, v36

    .line 1379
    invoke-virtual {v2, v3}, Lorg/kman/email2/core/MailAccountManager;->addAccount(Lorg/kman/email2/core/MailAccount;)V

    .line 1381
    new-instance v1, Lorg/kman/email2/util/Prefs;

    invoke-direct {v1, v0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 1382
    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefAnalytics()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1383
    sget-object v0, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseAnalytics;

    iget-object v1, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mAnalyticsMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->logEventLoginWithMethod(Ljava/lang/String;)V

    .line 1387
    :cond_19
    :goto_5
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/core/MailAccount;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccount;->setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    .line 1388
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/core/MailAccount;

    iget-object v1, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mAccountValues:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    invoke-virtual {v1}, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->getMaxMessageSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/kman/email2/core/MailAccount;->setMaxMessageSize(J)V

    .line 1390
    sget-object v7, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;

    const/4 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v5

    move/from16 v4, v35

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;Lorg/kman/email2/core/MailAccountManager;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v8, v9}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1a
    :goto_6
    return-void
.end method

.method private final onSimpleEmailFocusListener(Landroid/view/View;Z)V
    .locals 10

    .line 951
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    const-string v1, "mSimpleEmail"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    .line 952
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    if-nez p1, :cond_c

    .line 956
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 957
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 959
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "toLowerCase(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerPresetLookup:Lorg/kman/email2/data/ServerPresetLookup;

    if-nez p1, :cond_2

    const-string p1, "mServerPresetLookup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 961
    :cond_2
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 960
    :goto_0
    invoke-virtual {p1, p2, v5}, Lorg/kman/email2/data/ServerPresetLookup;->getByDomain(ZLjava/lang/String;)Lorg/kman/email2/data/ServerPresetLookup$Preset;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 964
    invoke-virtual {p1}, Lorg/kman/email2/data/ServerPresetLookup$Preset;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 966
    :cond_4
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookup:Lorg/kman/email2/setup/ServerSettingsLookup;

    if-nez p1, :cond_5

    const-string p1, "mServerSettingsLookup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v4, p1

    .line 968
    :goto_1
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result p1

    if-ne p1, v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    .line 966
    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v4 .. v9}, Lorg/kman/email2/setup/ServerSettingsLookup;->lookupDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lorg/kman/email2/sync/RsServerLookup;

    :cond_7
    move-object p1, v2

    .line 974
    :goto_3
    iget-object p2, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleMessage:Landroid/widget/TextView;

    const-string v0, "mSimpleMessage"

    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    iget-object p2, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleMessage:Landroid/widget/TextView;

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, p2

    :goto_4
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    const/16 v1, 0x8

    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    const/16 v0, 0x2710

    .line 668
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 669
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 670
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->onCheckAccountBegin(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_0

    .line 672
    :cond_0
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->onCheckAccountEnd(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2756

    .line 674
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 676
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->onOauthBegin(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_0

    .line 678
    :cond_2
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->onOauthEnd(Lorg/kman/email2/core/StateBus$State;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final requestGetAccountsPermission(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    .line 906
    sget-object v0, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final requestSavePermissions(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x3

    .line 932
    new-array p1, p1, [Lorg/kman/email2/permissions/Permission;

    sget-object v0, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    sget-object v0, Lorg/kman/email2/permissions/Permission;->WRITE_CONTACTS:Lorg/kman/email2/permissions/Permission;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 934
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v0, v3, :cond_0

    .line 935
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v4}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 938
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 939
    sget-object v2, Lorg/kman/email2/permissions/Permission;->READ_CALENDAR:Lorg/kman/email2/permissions/Permission;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    sget-object v2, Lorg/kman/email2/permissions/Permission;->WRITE_CALENDAR:Lorg/kman/email2/permissions/Permission;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    .line 943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v2, :cond_2

    .line 944
    sget-object v0, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermissionsSave:Landroidx/activity/result/ActivityResultLauncher;

    check-cast p1, Ljava/lang/Iterable;

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lorg/kman/email2/permissions/Permission;

    .line 947
    invoke-virtual {v3}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1621
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_3
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 947
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final saveAndFinish(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;ZLorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p5

    instance-of v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;

    iget v2, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->label:I

    move-object/from16 v11, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;

    move-object/from16 v11, p0

    invoke-direct {v1, v11, v0}, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 1395
    iget v2, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-boolean v2, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->Z$0:Z

    iget-object v3, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lorg/kman/email2/core/MailAccount;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1399
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1400
    :cond_3
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1402
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v10, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;

    const/16 v16, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object v8, v14

    move-object/from16 v9, p0

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;-><init>(Lorg/kman/email2/core/MailAccountManager;ZLandroidx/fragment/app/FragmentActivity;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;Lkotlin/jvm/internal/Ref$LongRef;Lorg/kman/email2/setup/AccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p2

    iput-object v2, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->L$2:Ljava/lang/Object;

    move/from16 v3, p3

    iput-boolean v3, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->Z$0:Z

    iput v13, v1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$1;->label:I

    move-object/from16 v4, v17

    invoke-static {v15, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    return-object v12

    :cond_4
    move-object v12, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v14

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1447
    sget-object v4, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v4}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v4

    .line 1448
    sget-object v14, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v14}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x186aa

    invoke-virtual {v4, v6, v5}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 1449
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v5

    const v6, 0x186d2

    invoke-virtual {v4, v6, v5}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    if-eqz v2, :cond_5

    .line 1452
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v5

    const v6, 0x186dc

    invoke-virtual {v4, v6, v5}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 1456
    :cond_5
    sget-object v4, Lorg/kman/email2/account/SyncAccountSettingsService;->Companion:Lorg/kman/email2/account/SyncAccountSettingsService$Companion;

    invoke-virtual {v4, v12, v1}, Lorg/kman/email2/account/SyncAccountSettingsService$Companion;->submitSyncSystemAccounts(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 1459
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 1460
    sget-object v4, Lorg/kman/email2/sync/WebSocketFolderRun;->Companion:Lorg/kman/email2/sync/WebSocketFolderRun$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    iget-wide v8, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v10, 0x0

    move-object v5, v12

    invoke-virtual/range {v4 .. v10}, Lorg/kman/email2/sync/WebSocketFolderRun$Companion;->submit(Landroid/content/Context;JJI)V

    .line 1464
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1465
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, -0x1

    .line 1467
    invoke-virtual {v12, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1468
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 1471
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->hasOauthUserInfo()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1472
    sget-object v3, Lorg/kman/email2/contacts/PortraitRefreshJobService;->Companion:Lorg/kman/email2/contacts/PortraitRefreshJobService$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v12, v4, v5}, Lorg/kman/email2/contacts/PortraitRefreshJobService$Companion;->submitForAccountId(Landroid/content/Context;J)V

    .line 1476
    :cond_7
    sget-object v1, Lorg/kman/email2/backup/BackupState;->INSTANCE:Lorg/kman/email2/backup/BackupState;

    invoke-virtual {v1, v12}, Lorg/kman/email2/backup/BackupState;->noteChange(Landroid/content/Context;)V

    if-eqz v2, :cond_8

    if-ne v0, v13, :cond_8

    .line 1480
    sget-object v0, Lorg/kman/email2/ui/HelpPrompts;->INSTANCE:Lorg/kman/email2/ui/HelpPrompts;

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->FIRST_ACCOUNT:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    invoke-virtual {v0, v12, v1}, Lorg/kman/email2/ui/HelpPrompts;->shouldShow(Landroid/content/Context;Lorg/kman/email2/ui/HelpPrompts$Prompt;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1481
    sget-object v0, Lorg/kman/email2/WelcomeActivity;->Companion:Lorg/kman/email2/WelcomeActivity$Companion;

    new-instance v1, Lorg/kman/email2/util/Prefs;

    invoke-direct {v1, v12}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v12, v1}, Lorg/kman/email2/WelcomeActivity$Companion;->start(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)V

    .line 1484
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final saveSimpleFromLookupResult(Lorg/kman/email2/sync/RsServerLookup;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1079
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mSimpleEmail"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrEmpty(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimplePasswd:Landroid/widget/EditText;

    if-nez v3, :cond_1

    const-string v3, "mSimplePasswd"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-static {v3}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrEmpty(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    .line 1082
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v3

    const/4 v10, 0x2

    const-string v11, "mail."

    const-string v12, "mServerPresetLookup"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v3, v13, :cond_7

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsServerLookup;->getEws()Ljava/lang/String;

    move-result-object v4

    const-string v3, "mDetailedEwsBlock"

    if-eqz v4, :cond_3

    .line 1087
    iget-object v5, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v5

    .line 1088
    :goto_0
    new-instance v11, Lorg/kman/email2/core/Endpoint;

    const/16 v5, 0x1bb

    const/4 v6, 0x1

    move-object v3, v11

    move-object v7, v1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v10, v11, v13, v2, v14}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    goto/16 :goto_a

    .line 1094
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsServerLookup;->getMx()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/sync/RsServerLookupMx;

    if-eqz v4, :cond_14

    .line 1095
    iget-object v5, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerPresetLookup:Lorg/kman/email2/data/ServerPresetLookup;

    if-nez v5, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 1097
    :cond_4
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsServerLookupMx;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 1095
    invoke-virtual {v5, v14, v6}, Lorg/kman/email2/data/ServerPresetLookup;->getByMx(ZLjava/lang/String;)Lorg/kman/email2/data/ServerPresetLookup$Preset;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1099
    invoke-direct {v0, v5, v1, v9}, Lorg/kman/email2/setup/AccountSettingsFragment;->saveSimpleFromPreset(Lorg/kman/email2/data/ServerPresetLookup$Preset;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1100
    :cond_5
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsServerLookupMx;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11, v14, v10, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1101
    iget-object v5, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_1

    :cond_6
    move-object v10, v5

    .line 1102
    :goto_1
    new-instance v11, Lorg/kman/email2/core/Endpoint;

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsServerLookupMx;->getHost()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1bb

    const/4 v6, 0x1

    move-object v3, v11

    move-object v7, v1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v10, v11, v13, v2, v14}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    goto/16 :goto_a

    .line 1112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsServerLookup;->getImaps()Ljava/util/List;

    move-result-object v3

    const-string v15, "mDetailedInBlock"

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/RsServerLookupSrv;

    if-eqz v3, :cond_9

    .line 1113
    iget-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v4, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_2

    :cond_8
    move-object v8, v4

    :goto_2
    new-instance v7, Lorg/kman/email2/core/Endpoint;

    invoke-virtual {v3}, Lorg/kman/email2/sync/RsServerLookupSrv;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/kman/email2/sync/RsServerLookupSrv;->getPort()I

    move-result v5

    const/4 v6, 0x1

    move-object v3, v7

    move-object v10, v7

    move-object v7, v1

    move-object/from16 v16, v15

    move-object v15, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v10, v13, v2, v14}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v16, v15

    const/4 v10, 0x0

    .line 1118
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsServerLookup;->getSubs()Ljava/util/List;

    move-result-object v3

    const-string v15, "mDetailedOutBlock"

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/RsServerLookupSrv;

    if-eqz v3, :cond_b

    .line 1119
    iget-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v4, :cond_a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_4

    :cond_a
    move-object v8, v4

    :goto_4
    new-instance v7, Lorg/kman/email2/core/Endpoint;

    invoke-virtual {v3}, Lorg/kman/email2/sync/RsServerLookupSrv;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/kman/email2/sync/RsServerLookupSrv;->getPort()I

    move-result v5

    const/4 v6, 0x1

    move-object v3, v7

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v18, v11

    move-object v11, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v11, v3, v14, v2, v13}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v18, v11

    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_d

    .line 1125
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsServerLookup;->getSub()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/sync/RsServerLookupSrv;

    if-eqz v4, :cond_d

    .line 1126
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v3, :cond_c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_6

    :cond_c
    move-object v11, v3

    :goto_6
    new-instance v8, Lorg/kman/email2/core/Endpoint;

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsServerLookupSrv;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsServerLookupSrv;->getPort()I

    move-result v6

    const/4 v7, 0x2

    move-object v3, v8

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15, v14, v2, v13}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v17, v15

    move v11, v3

    :goto_7
    if-eqz v10, :cond_e

    if-nez v11, :cond_14

    .line 1133
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsServerLookup;->getMx()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lorg/kman/email2/sync/RsServerLookupMx;

    if-eqz v15, :cond_14

    .line 1134
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerPresetLookup:Lorg/kman/email2/data/ServerPresetLookup;

    if-nez v3, :cond_f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_f
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsServerLookupMx;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lorg/kman/email2/data/ServerPresetLookup;->getByMx(ZLjava/lang/String;)Lorg/kman/email2/data/ServerPresetLookup$Preset;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1136
    invoke-direct {v0, v3, v1, v9}, Lorg/kman/email2/setup/AccountSettingsFragment;->saveSimpleFromPreset(Lorg/kman/email2/data/ServerPresetLookup$Preset;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1137
    :cond_10
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsServerLookupMx;->getHost()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v18

    const/4 v4, 0x2

    invoke-static {v3, v5, v14, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v10, :cond_12

    .line 1139
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v3, :cond_11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_8

    :cond_11
    move-object v10, v3

    .line 1140
    :goto_8
    new-instance v12, Lorg/kman/email2/core/Endpoint;

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsServerLookupMx;->getHost()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e1

    const/4 v6, 0x1

    move-object v3, v12

    move-object v7, v1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v10, v12, v13, v2, v14}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    :cond_12
    if-nez v11, :cond_14

    .line 1144
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v3, :cond_13

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_9

    :cond_13
    move-object v10, v3

    .line 1145
    :goto_9
    new-instance v11, Lorg/kman/email2/core/Endpoint;

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsServerLookupMx;->getHost()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1d1

    const/4 v6, 0x1

    move-object v3, v11

    move-object v7, v1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v10, v11, v14, v2, v13}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    :cond_14
    :goto_a
    return-void
.end method

.method private final saveSimpleFromPreset(Lorg/kman/email2/data/ServerPresetLookup$Preset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1155
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    const-string v1, "mDetailedEwsBlock"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsNewAccount()V

    .line 1156
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 1157
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/data/ServerPresetLookup$Preset;->getIncoming()Lorg/kman/email2/data/ServerPresetLookup$Server;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lorg/kman/email2/setup/AccountSettingsFragment;->makeEndpointFromPreset(Lorg/kman/email2/data/ServerPresetLookup$Server;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/core/Endpoint;

    move-result-object v1

    const/4 v3, 0x0

    .line 1156
    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    .line 1160
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    const-string v1, "mDetailedInBlock"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsNewAccount()V

    .line 1161
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 1162
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/data/ServerPresetLookup$Preset;->getIncoming()Lorg/kman/email2/data/ServerPresetLookup$Server;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lorg/kman/email2/setup/AccountSettingsFragment;->makeEndpointFromPreset(Lorg/kman/email2/data/ServerPresetLookup$Server;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/core/Endpoint;

    move-result-object v1

    const/4 v4, 0x1

    .line 1161
    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    .line 1165
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    const-string v1, "mDetailedOutBlock"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsNewAccount()V

    .line 1166
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 1167
    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/data/ServerPresetLookup$Preset;->getOutgoing()Lorg/kman/email2/data/ServerPresetLookup$Server;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/setup/AccountSettingsFragment;->makeEndpointFromPreset(Lorg/kman/email2/data/ServerPresetLookup$Server;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/core/Endpoint;

    move-result-object p1

    .line 1166
    invoke-virtual {v0, p1, v3, v2, v4}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    return-void
.end method

.method private final saveSimpleSettings(I)Z
    .locals 16

    move-object/from16 v0, p0

    .line 998
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1000
    :cond_0
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    const-string v4, "mSimpleEmail"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-static {v3}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrNull(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 1001
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v6, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v6, v3}, Lorg/kman/email2/util/MiscUtil;->isMaybeValidEmail(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    .line 1007
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 1009
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_4
    sget v6, Lorg/kman/email2/R$string;->server_settings_error_enter_your_email:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, v1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_6
    const/4 v12, 0x1

    add-int/2addr v6, v12

    .line 1014
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "toLowerCase(...)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    .line 1016
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_7
    sget v6, Lorg/kman/email2/R$string;->server_settings_error_enter_your_email:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, v1

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 1020
    :cond_9
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    if-nez v6, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_a
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1022
    iget-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    if-nez v4, :cond_b

    const-string v4, "mDetailedYourEmail"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimplePasswd:Landroid/widget/EditText;

    const-string v6, "mSimplePasswd"

    if-nez v4, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_c
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1025
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_f

    .line 1026
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimplePasswd:Landroid/widget/EditText;

    if-nez v3, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_d
    sget v4, Lorg/kman/email2/R$string;->server_settings_error_enter_passwd:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimplePasswd:Landroid/widget/EditText;

    if-nez v1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v5, v1

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 1030
    :cond_f
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimplePasswd:Landroid/widget/EditText;

    if-nez v1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerPresetLookup:Lorg/kman/email2/data/ServerPresetLookup;

    if-nez v1, :cond_11

    const-string v1, "mServerPresetLookup"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 1033
    :cond_11
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v6

    if-ne v6, v12, :cond_12

    const/4 v6, 0x1

    goto :goto_3

    :cond_12
    const/4 v6, 0x0

    .line 1032
    :goto_3
    invoke-virtual {v1, v6, v13}, Lorg/kman/email2/data/ServerPresetLookup;->getByDomain(ZLjava/lang/String;)Lorg/kman/email2/data/ServerPresetLookup$Preset;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1036
    invoke-direct {v0, v1, v3, v4}, Lorg/kman/email2/setup/AccountSettingsFragment;->saveSimpleFromPreset(Lorg/kman/email2/data/ServerPresetLookup$Preset;Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 1040
    :cond_13
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v1

    if-ne v1, v12, :cond_16

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1043
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    const-string v6, "mDetailedEwsBlock"

    if-nez v1, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_14
    invoke-virtual {v1}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsNewAccount()V

    .line 1044
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 1045
    :cond_15
    new-instance v14, Lorg/kman/email2/core/Endpoint;

    const/16 v8, 0x1bb

    const/4 v9, 0x1

    move-object v6, v14

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v1, v14, v2, v5, v2}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    goto/16 :goto_6

    .line 1048
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imap."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "smtp."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1051
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    const-string v8, "mDetailedInBlock"

    if-nez v6, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_17
    invoke-virtual {v6}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsNewAccount()V

    .line 1052
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v5

    goto :goto_4

    :cond_18
    move-object v14, v6

    .line 1053
    :goto_4
    new-instance v15, Lorg/kman/email2/core/Endpoint;

    const/16 v8, 0x3e1

    const/4 v9, 0x1

    move-object v6, v15

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v14, v15, v12, v5, v2}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    .line 1056
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    const-string v7, "mDetailedOutBlock"

    if-nez v6, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_19
    invoke-virtual {v6}, Lorg/kman/email2/setup/EndpointBlockLayout;->setIsNewAccount()V

    .line 1057
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v5

    goto :goto_5

    :cond_1a
    move-object v14, v6

    .line 1058
    :goto_5
    new-instance v15, Lorg/kman/email2/core/Endpoint;

    const/16 v8, 0x1d1

    const/4 v9, 0x1

    move-object v6, v15

    move-object v7, v1

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v14, v15, v2, v5, v12}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    .line 1062
    :goto_6
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    return v12

    .line 1066
    :cond_1b
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookup:Lorg/kman/email2/setup/ServerSettingsLookup;

    const-string v6, "mServerSettingsLookup"

    if-nez v1, :cond_1c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1c
    invoke-virtual {v1, v13}, Lorg/kman/email2/setup/ServerSettingsLookup;->getForDomain(Ljava/lang/String;)Lorg/kman/email2/sync/RsServerLookup;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1068
    invoke-direct {v0, v1}, Lorg/kman/email2/setup/AccountSettingsFragment;->saveSimpleFromLookupResult(Lorg/kman/email2/sync/RsServerLookup;)V

    return v12

    .line 1072
    :cond_1d
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookup:Lorg/kman/email2/setup/ServerSettingsLookup;

    if-nez v1, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_7

    :cond_1e
    move-object v6, v1

    .line 1073
    :goto_7
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v1

    if-ne v1, v12, :cond_1f

    const/4 v10, 0x1

    goto :goto_8

    :cond_1f
    const/4 v10, 0x0

    :goto_8
    move-object v7, v13

    move-object v8, v3

    move-object v9, v4

    move/from16 v11, p1

    .line 1072
    invoke-virtual/range {v6 .. v11}, Lorg/kman/email2/setup/ServerSettingsLookup;->lookupDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lorg/kman/email2/sync/RsServerLookup;

    return v2

    .line 1002
    :cond_20
    :goto_9
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    if-nez v3, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_21
    sget v6, Lorg/kman/email2/R$string;->server_settings_error_enter_your_email:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1003
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    if-nez v1, :cond_22

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    move-object v5, v1

    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    return v2
.end method

.method private final saveToJson(Lorg/kman/email2/core/Endpoint;)Lorg/kman/email2/sync/RqEndpoint;
    .locals 7

    .line 1511
    new-instance v6, Lorg/kman/email2/sync/RqEndpoint;

    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getEncryption()I

    move-result v2

    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getPort()I

    move-result v3

    .line 1512
    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getLogin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getPasswd()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 1511
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/sync/RqEndpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final setFlipperPage(I)V
    .locals 3

    .line 397
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    const-string v1, "mFlipper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 398
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 400
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 401
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->updatePageContent(I)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 4

    .line 788
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 790
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthService()Lorg/kman/email2/oauth/OauthService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lorg/kman/email2/oauth/OauthService;->getAuxError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 792
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 793
    :cond_2
    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    if-nez p1, :cond_4

    .line 799
    sget-object p1, Lorg/kman/email2/silly/SillyMessageDialog;->Companion:Lorg/kman/email2/silly/SillyMessageDialog$Companion;

    .line 801
    sget v2, Lorg/kman/email2/R$string;->server_settings_error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p1, v0, v2, v1}, Lorg/kman/email2/silly/SillyMessageDialog$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/silly/SillyMessageDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 804
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 805
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 799
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    goto :goto_2

    .line 808
    :cond_4
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 809
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method private final showFlipperPage(I)V
    .locals 5

    .line 380
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    const-string v2, "mFlipper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 382
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$anim;->view_slide_in_bottom:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 383
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$anim;->view_slide_out_top:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    if-le v0, p1, :cond_6

    .line 385
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$anim;->view_slide_in_left:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 386
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$anim;->view_slide_out_right:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_6
    if-ge v0, p1, :cond_9

    .line 388
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$anim;->view_slide_in_right:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 389
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$anim;->view_slide_out_left:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 392
    :cond_9
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 393
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->updatePageContent(I)V

    return-void
.end method

.method private final showGetAccountsPermissionDialog()V
    .locals 3

    .line 893
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 894
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 895
    sget v0, Lorg/kman/email2/R$string;->prefs_permissions_contacts_title:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 896
    sget v0, Lorg/kman/email2/R$string;->gmail_get_accounts_permission:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 897
    sget v0, Lorg/kman/email2/R$string;->prefs_permissions_grant_button:I

    new-instance v2, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 900
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 901
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 902
    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsPleaseGrant:Landroid/app/Dialog;

    return-void
.end method

.method private static final showGetAccountsPermissionDialog$lambda$13$lambda$12(Lorg/kman/email2/setup/AccountSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermissionGetAccountsYes:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->requestGetAccountsPermission(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method private final showMissingCertDialog(Ljava/security/cert/X509Certificate;)V
    .locals 3

    .line 773
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 775
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    if-nez v1, :cond_1

    .line 777
    sget-object v1, Lorg/kman/email2/setup/MissingCertDialog;->Companion:Lorg/kman/email2/setup/MissingCertDialog$Companion;

    new-instance v2, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda6;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    invoke-virtual {v1, v0, p1, p0, v2}, Lorg/kman/email2/setup/MissingCertDialog$Companion;->show(Landroid/content/Context;Ljava/security/cert/X509Certificate;Landroid/content/DialogInterface$OnDismissListener;Lorg/kman/email2/setup/MissingCertDialog$OnAcceptListener;)Lorg/kman/email2/setup/MissingCertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    goto :goto_0

    .line 783
    :cond_1
    invoke-virtual {v1, p1}, Lorg/kman/email2/setup/MissingCertDialog;->updateCertificate(Ljava/security/cert/X509Certificate;)V

    :goto_0
    return-void
.end method

.method private static final showMissingCertDialog$lambda$9(Lorg/kman/email2/setup/AccountSettingsFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 780
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->startCheckSettings()V

    return-void
.end method

.method private final startCheckSettings()V
    .locals 3

    const/4 v0, 0x0

    .line 1183
    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthAuthFlowData:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 1184
    iput v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthFlowStartCount:I

    .line 1186
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v0

    .line 1187
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthService()Lorg/kman/email2/oauth/OauthService;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1189
    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService;->needsGetAccountsPermission()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsPermGetAccounts:Z

    if-nez v2, :cond_0

    .line 1190
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->showGetAccountsPermissionDialog()V

    goto :goto_0

    .line 1191
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthUserInfo;->needAuthFlow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1192
    iget-object v2, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/oauth/OauthService;->startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V

    goto :goto_0

    .line 1194
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthUserInfo;->copy()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->startCheckSettingsOauthRefresh(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V

    :goto_0
    return-void

    .line 1199
    :cond_2
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->startCheckSettingsServerSettings()V

    return-void
.end method

.method private final startCheckSettingsOauthRefresh(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 1

    .line 1203
    new-instance v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;

    invoke-direct {v0}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;-><init>()V

    .line 1204
    invoke-virtual {v0, p0}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;->setListener(Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;)V

    .line 1205
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;->refreshTokenAndUserInfo(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V

    return-void
.end method

.method private final startCheckSettingsServerSettings()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1209
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 1211
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v4

    .line 1212
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthService()Lorg/kman/email2/oauth/OauthService;

    move-result-object v5

    .line 1217
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v6

    const-string v7, "mDetailedOutBlock"

    const-string v8, "mDetailedEwsBlock"

    const/4 v9, 0x0

    if-ne v6, v2, :cond_3

    .line 1218
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_1
    invoke-virtual {v6, v3, v4}, Lorg/kman/email2/setup/EndpointBlockLayout;->saveToEndpoint(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/core/Endpoint;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 1219
    :cond_2
    invoke-virtual {v6}, Lorg/kman/email2/core/Endpoint;->Copy()Lorg/kman/email2/core/Endpoint;

    move-result-object v10

    goto :goto_0

    .line 1221
    :cond_3
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v6, :cond_4

    const-string v6, "mDetailedInBlock"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_4
    invoke-virtual {v6, v3, v4}, Lorg/kman/email2/setup/EndpointBlockLayout;->saveToEndpoint(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/core/Endpoint;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 1222
    :cond_5
    iget-object v10, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v10, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_6
    invoke-virtual {v10, v3, v4}, Lorg/kman/email2/setup/EndpointBlockLayout;->saveToEndpoint(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/core/Endpoint;

    move-result-object v10

    if-nez v10, :cond_7

    return-void

    :cond_7
    :goto_0
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 1226
    invoke-virtual {v6}, Lorg/kman/email2/core/Endpoint;->getLogin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lorg/kman/email2/core/Endpoint;->setLogin(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v6}, Lorg/kman/email2/core/Endpoint;->getPasswd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lorg/kman/email2/core/Endpoint;->setPasswd(Ljava/lang/String;)V

    goto :goto_1

    .line 1228
    :cond_8
    iget-object v5, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v5, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_9
    invoke-virtual {v5}, Lorg/kman/email2/setup/EndpointBlockLayout;->getMSameAsIncoming()Landroid/widget/CheckBox;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1229
    invoke-virtual {v6}, Lorg/kman/email2/core/Endpoint;->getLogin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lorg/kman/email2/core/Endpoint;->setLogin(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v6}, Lorg/kman/email2/core/Endpoint;->getPasswd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lorg/kman/email2/core/Endpoint;->setPasswd(Ljava/lang/String;)V

    .line 1233
    :cond_a
    :goto_1
    invoke-direct {v0, v6}, Lorg/kman/email2/setup/AccountSettingsFragment;->saveToJson(Lorg/kman/email2/core/Endpoint;)Lorg/kman/email2/sync/RqEndpoint;

    move-result-object v13

    .line 1234
    invoke-direct {v0, v10}, Lorg/kman/email2/setup/AccountSettingsFragment;->saveToJson(Lorg/kman/email2/core/Endpoint;)Lorg/kman/email2/sync/RqEndpoint;

    move-result-object v14

    .line 1236
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v5

    if-ne v5, v2, :cond_c

    iget-object v5, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v5, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_b
    invoke-virtual {v5}, Lorg/kman/email2/setup/EndpointBlockLayout;->getMUserAgent()Landroid/widget/EditText;

    move-result-object v5

    invoke-static {v5}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrNull(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_2

    :cond_c
    move-object/from16 v18, v9

    .line 1242
    :goto_2
    const-string v5, "mDetailedYourEmail"

    if-eqz v4, :cond_d

    .line 1243
    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lorg/kman/email2/sync/RqEndpoint;->setLogin(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lorg/kman/email2/sync/RqEndpoint;->setLogin(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    .line 1246
    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthData;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    move-object v4, v6

    goto :goto_3

    .line 1248
    :cond_d
    iget-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    if-nez v4, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_e
    invoke-static {v4}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrNull(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v9

    :goto_3
    if-eqz v4, :cond_15

    .line 1251
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_6

    .line 1256
    :cond_f
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    if-nez v6, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_10
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1258
    iput-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSavedUserEmail:Ljava/lang/String;

    .line 1260
    iget-object v5, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveAccountName:Landroid/widget/EditText;

    const-string v6, "mSaveAccountName"

    if-nez v5, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_11
    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v5

    if-nez v5, :cond_14

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v4

    .line 1261
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 1262
    iget-object v7, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveAccountName:Landroid/widget/EditText;

    if-nez v7, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v9, v7

    :goto_4
    if-lez v5, :cond_13

    add-int/2addr v5, v2

    .line 1263
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/kman/email2/util/MiscUtilKt;->capFirstChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_13
    move-object v5, v4

    .line 1262
    :goto_5
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    :cond_14
    new-instance v5, Lorg/kman/email2/sync/RqAccountCheck;

    .line 1267
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getAccountType()I

    move-result v12

    .line 1271
    iget-object v6, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    .line 38
    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, [Ljava/lang/String;

    move-object v11, v5

    move-object/from16 v16, v4

    .line 1266
    invoke-direct/range {v11 .. v18}, Lorg/kman/email2/sync/RqAccountCheck;-><init>(ILorg/kman/email2/sync/RqEndpoint;Lorg/kman/email2/sync/RqEndpoint;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    sget-object v4, Lorg/kman/email2/setup/AccountSettingsFragment;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v6, Lorg/kman/email2/sync/RqAccountCheck;

    invoke-virtual {v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 1274
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1275
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v6, "AccountCheck %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "AccountSettingsFragment"

    invoke-virtual {v5, v1, v6, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAccountValues:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    invoke-virtual {v1}, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->clear()V

    .line 1279
    sget-object v1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {v1, v3}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object v1

    .line 1280
    new-instance v2, Lorg/kman/email2/sync/WebSocketAccountCheck;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAccountValues:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    invoke-direct {v2, v4, v3}, Lorg/kman/email2/sync/WebSocketAccountCheck;-><init>(Ljava/lang/String;Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;)V

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    return-void

    .line 1252
    :cond_15
    :goto_6
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    if-nez v1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_16
    sget v2, Lorg/kman/email2/R$string;->server_settings_error_enter_your_email:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    if-nez v1, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-object v9, v1

    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final updateOauthInfo()V
    .locals 2

    .line 652
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 654
    iget-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v1, "mDetailedYourEmail"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final updatePageContent(I)V
    .locals 8

    .line 405
    const-string v0, "mButtonSave"

    const-string v1, "mButtonNext"

    const-string v2, "mButtonManual"

    const-string v3, "mButtonBack"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p1, v6, :cond_a

    const/4 v6, 0x2

    if-eq p1, v6, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    .line 425
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonBack:Landroid/widget/Button;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonManual:Landroid/widget/Button;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonNext:Landroid/widget/Button;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonSave:Landroid/widget/Button;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v5, p1

    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 419
    :cond_5
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonBack:Landroid/widget/Button;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonManual:Landroid/widget/Button;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonNext:Landroid/widget/Button;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonSave:Landroid/widget/Button;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v5, p1

    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 413
    :cond_a
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonBack:Landroid/widget/Button;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonManual:Landroid/widget/Button;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonNext:Landroid/widget/Button;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_d
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonSave:Landroid/widget/Button;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v5, p1

    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 407
    :cond_f
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonBack:Landroid/widget/Button;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_10
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonManual:Landroid/widget/Button;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_11
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonNext:Landroid/widget/Button;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_12
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonSave:Landroid/widget/Button;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    move-object v5, p1

    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public onAuthFlowCompletedWithCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvalCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;

    invoke-direct {v0}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;-><init>()V

    .line 336
    invoke-virtual {v0, p0}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;->setListener(Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;)V

    .line 337
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;->getUserInfoFromCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onBackPressedImpl()Z
    .locals 2

    .line 371
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    const-string v0, "mFlipper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 373
    invoke-direct {p0, v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->showFlipperPage(I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 283
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_simple_show_passwd:I

    if-ne p1, v0, :cond_2

    .line 284
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimplePasswd:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "mSimplePasswd"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x81

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 267
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_back:I

    if-ne p1, v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->onBackPressedImpl()Z

    goto :goto_0

    .line 270
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_manual:I

    if-ne p1, v0, :cond_1

    .line 271
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->onManualPressed()V

    goto :goto_0

    .line 273
    :cond_1
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_next:I

    if-ne p1, v0, :cond_2

    .line 274
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->onNextPressed()V

    goto :goto_0

    .line 276
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_save:I

    if-ne p1, v0, :cond_3

    .line 277
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->onSavePressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "inflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v1, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSavedInstanceState:Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsSavedInstanceRestored:Z

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_1f

    const-string v5, "requireNotNull(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v7, "account_type"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 76
    sget-object v8, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v9, "account_uri"

    invoke-virtual {v8, v3, v9}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/net/Uri;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v4, Lorg/kman/email2/data/ServerPresetLookup;

    invoke-direct {v4, v3}, Lorg/kman/email2/data/ServerPresetLookup;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerPresetLookup:Lorg/kman/email2/data/ServerPresetLookup;

    .line 80
    new-instance v4, Lorg/kman/email2/setup/ServerSettingsLookup;

    invoke-direct {v4, v3, v6}, Lorg/kman/email2/setup/ServerSettingsLookup;-><init>(Landroid/content/Context;Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;)V

    iput-object v4, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookup:Lorg/kman/email2/setup/ServerSettingsLookup;

    .line 82
    sget v4, Lorg/kman/email2/R$layout;->prefs_server_settings_fragment:I

    move-object/from16 v5, p2

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 85
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_wrapper_simple:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "findViewById(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperSimple:Landroid/view/ViewGroup;

    .line 87
    const-string v5, "mWrapperSimple"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_0
    sget v11, Lorg/kman/email2/R$id;->prefs_server_settings_simple_email:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleEmail:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 88
    const-string v0, "mSimpleEmail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_1
    new-instance v11, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v11, v6}, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    iget-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperSimple:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_2
    sget v11, Lorg/kman/email2/R$id;->prefs_server_settings_simple_passwd:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimplePasswd:Landroid/widget/EditText;

    .line 90
    iget-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperSimple:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_3
    sget v11, Lorg/kman/email2/R$id;->prefs_server_settings_simple_show_passwd:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleShowPasswd:Landroid/widget/CheckBox;

    if-nez v0, :cond_4

    .line 91
    const-string v0, "mSimpleShowPasswd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iget-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperSimple:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_5
    sget v5, Lorg/kman/email2/R$id;->prefs_server_settings_simple_message:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleMessage:Landroid/widget/TextView;

    .line 95
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_wrapper_detailed:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperDetailed:Landroid/view/ViewGroup;

    .line 97
    const-string v5, "mWrapperDetailed"

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_6
    sget v11, Lorg/kman/email2/R$id;->prefs_oauth_get_accounts_permission:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthGetAccountsPermission:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    .line 98
    const-string v0, "mOauthGetAccountsPermission"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_7
    new-instance v11, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v11, v6}, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperDetailed:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_8
    sget v11, Lorg/kman/email2/R$id;->prefs_server_settings_your_email:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedYourEmail:Landroid/widget/EditText;

    .line 103
    new-instance v0, Lorg/kman/email2/setup/EndpointBlockLayout;

    .line 104
    sget-object v12, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->EWS:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    .line 105
    iget-object v11, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperDetailed:Landroid/view/ViewGroup;

    if-nez v11, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    goto :goto_0

    :cond_9
    move-object v13, v11

    :goto_0
    sget v14, Lorg/kman/email2/R$id;->prefs_server_settings_exchange:I

    .line 106
    sget v15, Lorg/kman/email2/R$array;->prefs_server_settings_enc_exchange:I

    .line 107
    sget-object v18, Lorg/kman/email2/core/Endpoint;->Companion:Lorg/kman/email2/core/Endpoint$Companion;

    invoke-virtual/range {v18 .. v18}, Lorg/kman/email2/core/Endpoint$Companion;->getENCR_LIST_EWS()[I

    move-result-object v16

    .line 108
    invoke-virtual/range {v18 .. v18}, Lorg/kman/email2/core/Endpoint$Companion;->getPORT_LIST_EWS()[I

    move-result-object v17

    move-object v11, v0

    .line 103
    invoke-direct/range {v11 .. v17}, Lorg/kman/email2/setup/EndpointBlockLayout;-><init>(Lorg/kman/email2/setup/EndpointBlockLayout$Kind;Landroid/view/View;II[I[I)V

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedEwsBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    .line 110
    new-instance v0, Lorg/kman/email2/setup/EndpointBlockLayout;

    .line 111
    sget-object v20, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->INCOMING:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    .line 112
    iget-object v11, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperDetailed:Landroid/view/ViewGroup;

    if-nez v11, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v21, v10

    goto :goto_1

    :cond_a
    move-object/from16 v21, v11

    :goto_1
    sget v22, Lorg/kman/email2/R$id;->prefs_server_settings_incoming:I

    .line 113
    sget v23, Lorg/kman/email2/R$array;->prefs_server_settings_enc_internet:I

    .line 114
    invoke-virtual/range {v18 .. v18}, Lorg/kman/email2/core/Endpoint$Companion;->getENCR_LIST_IMAP_SMTP()[I

    move-result-object v24

    .line 115
    invoke-virtual/range {v18 .. v18}, Lorg/kman/email2/core/Endpoint$Companion;->getPORT_LIST_IMAP()[I

    move-result-object v25

    move-object/from16 v19, v0

    .line 110
    invoke-direct/range {v19 .. v25}, Lorg/kman/email2/setup/EndpointBlockLayout;-><init>(Lorg/kman/email2/setup/EndpointBlockLayout$Kind;Landroid/view/View;II[I[I)V

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    .line 117
    new-instance v0, Lorg/kman/email2/setup/EndpointBlockLayout;

    .line 118
    sget-object v12, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->OUTGOING:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    .line 119
    iget-object v11, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperDetailed:Landroid/view/ViewGroup;

    if-nez v11, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    goto :goto_2

    :cond_b
    move-object v13, v11

    :goto_2
    sget v14, Lorg/kman/email2/R$id;->prefs_server_settings_outgoing:I

    .line 120
    sget v15, Lorg/kman/email2/R$array;->prefs_server_settings_enc_internet:I

    .line 121
    invoke-virtual/range {v18 .. v18}, Lorg/kman/email2/core/Endpoint$Companion;->getENCR_LIST_IMAP_SMTP()[I

    move-result-object v16

    .line 122
    invoke-virtual/range {v18 .. v18}, Lorg/kman/email2/core/Endpoint$Companion;->getPORT_LIST_SMTP()[I

    move-result-object v17

    move-object v11, v0

    .line 117
    invoke-direct/range {v11 .. v17}, Lorg/kman/email2/setup/EndpointBlockLayout;-><init>(Lorg/kman/email2/setup/EndpointBlockLayout$Kind;Landroid/view/View;II[I[I)V

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    .line 125
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_wrapper_save:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperSave:Landroid/view/ViewGroup;

    .line 127
    const-string v5, "mWrapperSave"

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_c
    sget v11, Lorg/kman/email2/R$id;->prefs_server_settings_your_name:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveYourName:Landroid/widget/EditText;

    .line 128
    iget-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperSave:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_d
    sget v11, Lorg/kman/email2/R$id;->prefs_server_settings_account_name:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveAccountName:Landroid/widget/EditText;

    .line 129
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_scroll_save:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSaveScrollView:Landroid/widget/ScrollView;

    .line 131
    iget-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mWrapperSave:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_e
    sget v5, Lorg/kman/email2/R$id;->prefs_server_settings_permissions_panel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermPanel:Landroid/view/ViewGroup;

    .line 132
    const-string v5, "mPermPanel"

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_f
    sget v11, Lorg/kman/email2/R$id;->prefs_server_settings_permissions_text:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermText:Landroid/widget/TextView;

    .line 133
    iget-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_10
    sget v5, Lorg/kman/email2/R$id;->prefs_server_settings_permissions_grant:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermGrant:Landroid/view/View;

    if-nez v0, :cond_11

    .line 134
    const-string v0, "mPermGrant"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_11
    new-instance v5, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v5, v6}, Lorg/kman/email2/setup/AccountSettingsFragment$$ExternalSyntheticLambda5;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_flipper:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    .line 137
    const-string v5, "mFlipper"

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 138
    iget-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_13
    const v11, 0x10a0002

    invoke-virtual {v0, v3, v11}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 139
    iget-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_14
    const v5, 0x10a0003

    invoke-virtual {v0, v3, v5}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 141
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_back:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonBack:Landroid/widget/Button;

    if-nez v0, :cond_15

    .line 142
    const-string v0, "mButtonBack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_15
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_manual:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonManual:Landroid/widget/Button;

    if-nez v0, :cond_16

    .line 145
    const-string v0, "mButtonManual"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_16
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_next:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonNext:Landroid/widget/Button;

    if-nez v0, :cond_17

    .line 148
    const-string v0, "mButtonNext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_17
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_save:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mButtonSave:Landroid/widget/Button;

    if-nez v0, :cond_18

    .line 151
    const-string v0, "mButtonSave"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    move-object v10, v0

    :goto_3
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1b

    .line 155
    const-string v0, "permissions_requested"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsPermissionRequested:Z

    .line 156
    const-string v0, "oauth_auto_started"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsOauthAutoStarted:Z

    .line 157
    const-string v0, "oauth_flow_start_count"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthFlowStartCount:I

    .line 159
    const-string v0, "accepted_cert_hash_list"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 160
    array-length v4, v0

    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_4

    :cond_19
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_1a

    .line 161
    iget-object v4, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 164
    :cond_1a
    const-string v0, "saved_user_email"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mSavedUserEmail:Ljava/lang/String;

    :cond_1b
    if-nez v1, :cond_1c

    .line 169
    invoke-direct {v6, v2}, Lorg/kman/email2/setup/AccountSettingsFragment;->setFlipperPage(I)V

    .line 173
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 174
    sget-object v10, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateView$5;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/setup/AccountSettingsFragment$onCreateView$5;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;Landroidx/fragment/app/FragmentActivity;ILandroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v11, v12}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mInitJob:Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 178
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->onCreateViewDone()V

    .line 181
    :goto_5
    iget-object v0, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckObserver:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-object v9

    .line 77
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 242
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 244
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mInitJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 245
    :cond_0
    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mInitJob:Lkotlinx/coroutines/Job;

    .line 247
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v2, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckObserver:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    .line 249
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 250
    :cond_1
    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 252
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 253
    :cond_2
    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    .line 255
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 256
    :cond_3
    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 258
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsCanUseSettings:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 259
    :cond_4
    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsCanUseSettings:Landroid/app/Dialog;

    .line 261
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsPleaseGrant:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262
    :cond_5
    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsPleaseGrant:Landroid/app/Dialog;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsCanUseSettings:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsCanUseSettings:Landroid/app/Dialog;

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsPleaseGrant:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mGetAccountsPleaseGrant:Landroid/app/Dialog;

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    goto :goto_0

    .line 299
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    :cond_4
    :goto_0
    return-void
.end method

.method public onOauthAuthFlowNeeded(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/kman/email2/oauth/OauthService;->startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOauthIntentNeeded(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 366
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mRequestAuthIntent:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, p3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOauthUserInfo(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "service"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 342
    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/kman/email2/oauth/OauthService;->isSameEmail(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 343
    sget p1, Lorg/kman/email2/R$string;->server_settings_error_need_same_account:I

    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p2, v2, v0

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountSettingsFragment;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 348
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    .line 349
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->updateOauthInfo()V

    .line 351
    iget p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthFlowStartCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthFlowStartCount:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    .line 352
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->startCheckSettingsServerSettings()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 187
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 189
    iget-boolean v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsSavedInstanceRestored:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsSavedInstanceRestored:Z

    .line 192
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 193
    const-string v2, "in_bundle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 194
    iget-object v3, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v3, :cond_0

    const-string v3, "mDetailedInBlock"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lorg/kman/email2/setup/EndpointBlockLayout;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 196
    :cond_1
    const-string v2, "out_bundle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 197
    iget-object v3, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v3, :cond_2

    const-string v3, "mDetailedOutBlock"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lorg/kman/email2/setup/EndpointBlockLayout;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 200
    :cond_3
    const-string v2, "page"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 201
    invoke-direct {p0, v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->setFlipperPage(I)V

    .line 205
    :cond_4
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mPermPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v0, "mPermPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 206
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->checkSavePermissions()Z

    .line 209
    :cond_6
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthGetAccountsPermission:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    const-string v0, "mOauthGetAccountsPermission"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 210
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->checkGetAccountPermission()V

    :cond_8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedInBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDetailedInBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/setup/EndpointBlockLayout;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "in_bundle"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v0, :cond_1

    const-string v0, "mDetailedOutBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/setup/EndpointBlockLayout;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "out_bundle"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_2

    const-string v0, "mFlipper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const-string v1, "page"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string v0, "permissions_requested"

    iget-boolean v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsPermissionRequested:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    const-string v0, "oauth_auto_started"

    iget-boolean v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mIsOauthAutoStarted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    const-string v0, "oauth_flow_start_count"

    iget v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mOauthFlowStartCount:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 223
    const-string v1, "accepted_cert_hash_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSavedUserEmail:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 227
    const-string v1, "saved_user_email"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onServerSettingsLookupDone(Ljava/lang/String;Lorg/kman/email2/sync/RsServerLookup;I)V
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 318
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eq p3, p1, :cond_1

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 322
    invoke-direct {p0, p2}, Lorg/kman/email2/setup/AccountSettingsFragment;->saveSimpleFromLookupResult(Lorg/kman/email2/sync/RsServerLookup;)V

    .line 324
    :cond_2
    invoke-direct {p0, v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->showFlipperPage(I)V

    if-ne p3, v0, :cond_3

    .line 327
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsFragment;->startCheckSettings()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onServerSettingsLookupProgress(III)V
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-nez p1, :cond_2

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 308
    :cond_1
    sget-object p2, Lorg/kman/email2/silly/SillyProgressDialog;->Companion:Lorg/kman/email2/silly/SillyProgressDialog$Companion;

    sget p3, Lorg/kman/email2/R$string;->progress_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget v1, Lorg/kman/email2/R$string;->server_settings_lookup_progress_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2, p1, p3, v1}, Lorg/kman/email2/silly/SillyProgressDialog$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/silly/SillyProgressDialog;

    move-result-object p1

    .line 310
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 311
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 232
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 234
    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimplePasswd:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mSimplePasswd"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment;->mSimpleShowPasswd:Landroid/widget/CheckBox;

    if-nez v1, :cond_1

    const-string v1, "mSimpleShowPasswd"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x81

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
