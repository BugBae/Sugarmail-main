.class public final Lorg/kman/email2/setup/AliasSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "AliasSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lorg/kman/email2/oauth/OauthService$AuthFlowListener;
.implements Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;
.implements Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;,
        Lorg/kman/email2/setup/AliasSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004\u00ae\u0001\u00ad\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u001d\u0010 \u001a\u00020\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00084\u00103J\u0017\u00105\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00085\u00103J \u00109\u001a\u00020\u00102\u0006\u00106\u001a\u00020\n2\u0006\u00108\u001a\u000207H\u0082@\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008;\u00103J\u0017\u0010<\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008<\u00103J\u000f\u0010=\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008=\u0010\tJ\u0017\u0010@\u001a\u00020\u00102\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010F\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008N\u0010\tJ\u0017\u0010P\u001a\u00020\u00102\u0006\u0010O\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00102\u0006\u0010R\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ!\u0010X\u001a\u00020\u00102\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010W\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020\u00102\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J7\u0010a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010^\u001a\u00020\u001e2\u0016\u0010`\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010d\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008d\u0010\u001aJ\u001f\u0010e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008e\u0010\u001aJ)\u0010g\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010c\u001a\u00020\u00172\u0008\u0010f\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u0016\u0010z\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0016\u0010|\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010rR\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008a\u0001R&\u0010\u008d\u0001\u001a\u0011\u0012\r\u0012\u000b \u008c\u0001*\u0004\u0018\u00010\u001e0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R&\u0010\u008f\u0001\u001a\u0011\u0012\r\u0012\u000b \u008c\u0001*\u0004\u0018\u00010\u001e0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008e\u0001R\u001d\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008e\u0001R\u001d\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001e\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u001e0\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R$\u0010\u009c\u0001\u001a\u000f\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00100\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0086\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0086\u0001R\"\u0010\u00ab\u0001\u001a\r \u008c\u0001*\u0005\u0018\u00010\u00aa\u00010\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lorg/kman/email2/setup/AliasSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Lorg/kman/email2/oauth/OauthService$AuthFlowListener;",
        "Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;",
        "Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/net/Uri;",
        "accountUri",
        "",
        "aliasId",
        "",
        "onCreateViewInit",
        "(Landroid/app/Activity;Landroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCreateViewDone",
        "startCheckSettings",
        "Lorg/kman/email2/oauth/OauthService;",
        "service",
        "Lorg/kman/email2/oauth/OauthUserInfo;",
        "oinfo",
        "startCheckSettingsOauthRefresh",
        "(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V",
        "startCheckSettingsServerSettings",
        "showGetAccountsPermissionDialog",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "request",
        "requestGetAccountsPermission",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "",
        "isGranted",
        "startCheck",
        "onPermissionGetAccounts",
        "(ZZ)V",
        "Landroidx/activity/result/ActivityResult;",
        "res",
        "onResultAuthFlow",
        "(Landroidx/activity/result/ActivityResult;)V",
        "onResultAuthIntent",
        "Landroid/content/Intent;",
        "data",
        "onOauthAuthFlowData",
        "(Landroid/content/Intent;)V",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "onCheckAliasBegin",
        "onCheckAliasEnd",
        "context",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "saveAndFinish",
        "(Landroid/app/Activity;Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onOauthBegin",
        "onOauthEnd",
        "checkDismissProgress",
        "Ljava/security/cert/X509Certificate;",
        "cert",
        "showMissingCertDialog",
        "(Ljava/security/cert/X509Certificate;)V",
        "message",
        "showErrorDialog",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "approvalCode",
        "",
        "map",
        "onAuthFlowCompletedWithCode",
        "(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V",
        "info",
        "onOauthUserInfo",
        "onOauthAuthFlowNeeded",
        "intent",
        "onOauthIntentNeeded",
        "(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;Landroid/content/Intent;)V",
        "Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;",
        "mViewModel",
        "mSavedInstanceState",
        "Landroid/os/Bundle;",
        "mIsSavedInstanceRestored",
        "Z",
        "Lkotlinx/coroutines/Job;",
        "mInitJob",
        "Lkotlinx/coroutines/Job;",
        "Landroid/widget/EditText;",
        "mEditEmail",
        "Landroid/widget/EditText;",
        "mEditYourName",
        "mEditAliasName",
        "Landroid/widget/Button;",
        "mButtonSave",
        "Landroid/widget/Button;",
        "Landroid/widget/CheckBox;",
        "mCheckHasOutgoing",
        "Landroid/widget/CheckBox;",
        "Lorg/kman/email2/setup/EndpointBlockLayout;",
        "mDetailedOutBlock",
        "Lorg/kman/email2/setup/EndpointBlockLayout;",
        "",
        "mOauthFlowStartCount",
        "I",
        "mIsPermGetAccounts",
        "Landroid/app/Dialog;",
        "mGetAccountsCanUseSettings",
        "Landroid/app/Dialog;",
        "mGetAccountsPleaseGrant",
        "kotlin.jvm.PlatformType",
        "mPermissionGetAccountsYes",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "mPermissionGetAccountsNo",
        "mRequestAuthFlow",
        "mRequestAuthIntent",
        "Lorg/kman/email2/oauth/AuthFlowHost;",
        "mAuthFlowHost",
        "Lorg/kman/email2/oauth/AuthFlowHost;",
        "Ljava/util/HashSet;",
        "mAcceptedCertHashList",
        "Ljava/util/HashSet;",
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
        "mIsProgressOauth",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "Companion",
        "AliasSettingsViewModel",
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
.field public static final Companion:Lorg/kman/email2/setup/AliasSettingsFragment$Companion;


# instance fields
.field private final mAcceptedCertHashList:Ljava/util/HashSet;

.field private final mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

.field private mButtonSave:Landroid/widget/Button;

.field private mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

.field private mCheckHasOutgoing:Landroid/widget/CheckBox;

.field private final mCheckObserver:Lkotlin/reflect/KFunction;

.field private mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

.field private mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

.field private mEditAliasName:Landroid/widget/EditText;

.field private mEditEmail:Landroid/widget/EditText;

.field private mEditYourName:Landroid/widget/EditText;

.field private mGetAccountsCanUseSettings:Landroid/app/Dialog;

.field private mGetAccountsPleaseGrant:Landroid/app/Dialog;

.field private mInitJob:Lkotlinx/coroutines/Job;

.field private mIsPermGetAccounts:Z

.field private mIsProgressCheck:I

.field private mIsProgressOauth:I

.field private mIsSavedInstanceRestored:Z

.field private mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

.field private mOauthFlowStartCount:I

.field private final mPermissionGetAccountsNo:Landroidx/activity/result/ActivityResultLauncher;

.field private final mPermissionGetAccountsYes:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestAuthFlow:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestAuthIntent:Landroidx/activity/result/ActivityResultLauncher;

.field private mSavedInstanceState:Landroid/os/Bundle;

.field private mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mViewModel$delegate:Lkotlin/Lazy;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public static synthetic $r8$lambda$0CUiW32iaoxhjCJps4AskJRhABU(Lorg/kman/email2/setup/AliasSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->showMissingCertDialog$lambda$8(Lorg/kman/email2/setup/AliasSettingsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8TF7ketmhcjYWyUGQ3_2oYCLJrQ(Lorg/kman/email2/setup/AliasSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/setup/AliasSettingsFragment;->showGetAccountsPermissionDialog$lambda$5$lambda$4(Lorg/kman/email2/setup/AliasSettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IbF-i1wGyxlSDxwWM0izcMMLmfI(Lorg/kman/email2/setup/AliasSettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->mPermissionGetAccountsYes$lambda$10(Lorg/kman/email2/setup/AliasSettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q5FJN9M0lmCQU-M166i7yXz0iAQ(Lorg/kman/email2/setup/AliasSettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->mPermissionGetAccountsNo$lambda$11(Lorg/kman/email2/setup/AliasSettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/setup/AliasSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/setup/AliasSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/setup/AliasSettingsFragment;->Companion:Lorg/kman/email2/setup/AliasSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 640
    new-instance v0, Lorg/kman/email2/setup/AliasSettingsFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lorg/kman/email2/setup/AliasSettingsFragment$mViewModel$2;-><init>(Lorg/kman/email2/setup/AliasSettingsFragment;)V

    sget-object v1, Lorg/kman/email2/setup/AliasSettingsFragment$mViewModel$3;->INSTANCE:Lorg/kman/email2/setup/AliasSettingsFragment$mViewModel$3;

    .line 111
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lorg/kman/email2/setup/AliasSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v0}, Lorg/kman/email2/setup/AliasSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 112
    const-class v2, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/setup/AliasSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lorg/kman/email2/setup/AliasSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lorg/kman/email2/setup/AliasSettingsFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lorg/kman/email2/setup/AliasSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    if-nez v1, :cond_0

    new-instance v1, Lorg/kman/email2/setup/AliasSettingsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v1, p0, v0}, Lorg/kman/email2/setup/AliasSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    :cond_0
    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 640
    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 667
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 666
    new-instance v1, Lorg/kman/email2/setup/AliasSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/kman/email2/setup/AliasSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/setup/AliasSettingsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mPermissionGetAccountsYes:Landroidx/activity/result/ActivityResultLauncher;

    .line 671
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 670
    new-instance v2, Lorg/kman/email2/setup/AliasSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/kman/email2/setup/AliasSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/setup/AliasSettingsFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mPermissionGetAccountsNo:Landroidx/activity/result/ActivityResultLauncher;

    .line 676
    new-instance v1, Lorg/kman/email2/setup/AliasSettingsFragment$mRequestAuthFlow$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/setup/AliasSettingsFragment$mRequestAuthFlow$1;-><init>(Lorg/kman/email2/setup/AliasSettingsFragment;)V

    invoke-static {p0, v1}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mRequestAuthFlow:Landroidx/activity/result/ActivityResultLauncher;

    .line 677
    new-instance v2, Lorg/kman/email2/setup/AliasSettingsFragment$mRequestAuthIntent$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/setup/AliasSettingsFragment$mRequestAuthIntent$1;-><init>(Lorg/kman/email2/setup/AliasSettingsFragment;)V

    invoke-static {p0, v2}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mRequestAuthIntent:Landroidx/activity/result/ActivityResultLauncher;

    .line 680
    sget-object v2, Lorg/kman/email2/oauth/AuthFlowHost;->Companion:Lorg/kman/email2/oauth/AuthFlowHost$Companion;

    invoke-virtual {v2, p0, v0, v1}, Lorg/kman/email2/oauth/AuthFlowHost$Companion;->forFragment(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)Lorg/kman/email2/oauth/AuthFlowHost;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    .line 684
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    .line 687
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 688
    new-instance v0, Lorg/kman/email2/setup/AliasSettingsFragment$mCheckObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/setup/AliasSettingsFragment$mCheckObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckObserver:Lkotlin/reflect/KFunction;

    .line 699
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$onCreateViewInit(Lorg/kman/email2/setup/AliasSettingsFragment;Landroid/app/Activity;Landroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lorg/kman/email2/setup/AliasSettingsFragment;->onCreateViewInit(Landroid/app/Activity;Landroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onResultAuthFlow(Lorg/kman/email2/setup/AliasSettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->onResultAuthFlow(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onResultAuthIntent(Lorg/kman/email2/setup/AliasSettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->onResultAuthIntent(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/setup/AliasSettingsFragment;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public static final synthetic access$saveAndFinish(Lorg/kman/email2/setup/AliasSettingsFragment;Landroid/app/Activity;Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/setup/AliasSettingsFragment;->saveAndFinish(Landroid/app/Activity;Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkDismissProgress()V
    .locals 1

    .line 554
    iget v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsProgressOauth:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsProgressCheck:I

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    :cond_1
    return-void
.end method

.method private final getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;
    .locals 1

    .line 640
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    return-object v0
.end method

.method private static final mPermissionGetAccountsNo$lambda$11(Lorg/kman/email2/setup/AliasSettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/setup/AliasSettingsFragment;->onPermissionGetAccounts(ZZ)V

    return-void
.end method

.method private static final mPermissionGetAccountsYes$lambda$10(Lorg/kman/email2/setup/AliasSettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/setup/AliasSettingsFragment;->onPermissionGetAccounts(ZZ)V

    return-void
.end method

.method private final onCheckAliasBegin(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-nez v0, :cond_1

    .line 436
    new-instance v0, Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-direct {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;-><init>(Landroid/content/Context;)V

    .line 437
    sget v1, Lorg/kman/email2/R$string;->progress_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 439
    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 442
    :cond_1
    iget v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsProgressCheck:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsProgressCheck:I

    .line 444
    sget v1, Lorg/kman/email2/R$string;->server_settings_check_progress_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final onCheckAliasEnd(Lorg/kman/email2/core/StateBus$State;)V
    .locals 8

    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    iget v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsProgressCheck:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsProgressCheck:I

    .line 452
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->checkDismissProgress()V

    .line 454
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getAliasValues()Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->getMissingCert()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v2

    if-nez v2, :cond_a

    .line 458
    iget-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 459
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    .line 461
    iget-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 462
    :cond_2
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    .line 464
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 465
    :cond_3
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 466
    :cond_4
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getSaveAlias()Lorg/kman/email2/core/MailAlias;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 469
    :cond_5
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getAliasValues()Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->getMaxMessageSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/core/MailAlias;->setMaxMessageSize(J)V

    .line 472
    iget-object v4, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 473
    iget-object v4, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckHasOutgoing:Landroid/widget/CheckBox;

    if-nez v4, :cond_6

    const-string v4, "mCheckHasOutgoing"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 474
    new-instance v2, Ljava/util/HashSet;

    iget-object v4, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Lorg/kman/email2/core/MailAlias;->setAcceptedCertHashSet(Ljava/util/Set;)V

    goto :goto_0

    .line 476
    :cond_7
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 477
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 479
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 481
    :cond_8
    invoke-virtual {v2, v4}, Lorg/kman/email2/core/MailAccount;->setAcceptedCertHashSet(Ljava/util/Set;)V

    .line 482
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getSeedSettings()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lorg/kman/email2/core/MailAccount;->setSeedSettings(J)V

    .line 487
    :cond_9
    :goto_0
    invoke-virtual {v1, v3}, Lorg/kman/email2/core/MailAccountManager;->upsertAlias(Lorg/kman/email2/core/MailAlias;)V

    .line 489
    sget-object v2, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lorg/kman/email2/setup/AliasSettingsFragment$onCheckAliasEnd$1;

    invoke-direct {v4, p0, v0, v1, p1}, Lorg/kman/email2/setup/AliasSettingsFragment$onCheckAliasEnd$1;-><init>(Lorg/kman/email2/setup/AliasSettingsFragment;Landroidx/fragment/app/FragmentActivity;Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 492
    :cond_a
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v2

    const/16 v3, -0x3e9

    if-ne v2, v3, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    .line 494
    :cond_b
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

    .line 495
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    const-string v0, "generateCertificate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_d

    .line 499
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->showMissingCertDialog(Ljava/security/cert/X509Certificate;)V

    goto :goto_2

    .line 501
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v1

    if-gez v1, :cond_d

    .line 503
    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->getError(Lorg/kman/email2/core/StateBus$State;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 504
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->showErrorDialog(Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private final onCreateViewDone()V
    .locals 8

    .line 229
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getLoadAlias()Lorg/kman/email2/core/MailAlias;

    move-result-object v0

    const/4 v1, 0x1

    .line 230
    const-string v2, "mDetailedOutBlock"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 231
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAlias;->getEndpointOut()Lorg/kman/email2/core/Endpoint;

    move-result-object v4

    .line 232
    const-string v5, "mCheckHasOutgoing"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 233
    iget-object v7, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckHasOutgoing:Landroid/widget/CheckBox;

    if-nez v7, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_0
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 234
    iget-object v5, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5, v4, v6, v3, v6}, Lorg/kman/email2/setup/EndpointBlockLayout;->setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v4, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckHasOutgoing:Landroid/widget/CheckBox;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    iget-object v4, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v4}, Lorg/kman/email2/setup/EndpointBlockLayout;->setDefault()V

    .line 240
    :goto_0
    iget-object v4, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditEmail:Landroid/widget/EditText;

    if-nez v4, :cond_5

    const-string v4, "mEditEmail"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAlias;->getUserEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v4, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditAliasName:Landroid/widget/EditText;

    if-nez v4, :cond_6

    const-string v4, "mEditAliasName"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAlias;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v4, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditYourName:Landroid/widget/EditText;

    if-nez v4, :cond_7

    const-string v4, "mEditYourName"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAlias;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 244
    :cond_8
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, Lorg/kman/email2/setup/EndpointBlockLayout;->setDefault()V

    .line 247
    :goto_1
    iget-boolean v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsSavedInstanceRestored:Z

    if-nez v0, :cond_c

    .line 248
    iput-boolean v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsSavedInstanceRestored:Z

    .line 250
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 251
    const-string v1, "out_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 252
    iget-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/kman/email2/setup/EndpointBlockLayout;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 256
    :cond_b
    iput-object v3, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mSavedInstanceState:Landroid/os/Bundle;

    :cond_c
    return-void
.end method

.method private final onCreateViewInit(Landroid/app/Activity;Landroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;

    iget v1, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;

    invoke-direct {v0, p0, p5}, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;-><init>(Lorg/kman/email2/setup/AliasSettingsFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->J$0:J

    iget-object p1, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    iget-object p2, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->L$3:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v1, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/setup/AliasSettingsFragment;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p5

    move-object p5, p2

    move-object p2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    .line 196
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$2;

    invoke-direct {v6, p5, v4}, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->L$4:Ljava/lang/Object;

    iput-wide p3, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->J$0:J

    iput v3, v0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_1
    check-cast v0, Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {p1, v0}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->setManager(Lorg/kman/email2/core/MailAccountManager;)V

    .line 199
    invoke-direct {v1}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lorg/kman/email2/core/MailAccountManager;->getAccountByUri(Landroid/net/Uri;)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_5

    .line 201
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 205
    :cond_5
    invoke-direct {v1}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->setAccount(Lorg/kman/email2/core/MailAccount;)V

    .line 207
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 208
    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthUserInfo;->checkUpgrade()V

    .line 209
    sget-object v0, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p5, p2}, Lorg/kman/email2/oauth/OauthService$Companion;->newInstance(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthService;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 211
    invoke-direct {v1}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    .line 212
    invoke-direct {v1}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2, p5}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->setOauthService(Lorg/kman/email2/oauth/OauthService;)V

    :cond_6
    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_8

    .line 217
    invoke-direct {v1}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p2

    invoke-direct {v1}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {p5, v2, v3, p3, p4}, Lorg/kman/email2/core/MailAccountManager;->getAliasById(JJ)Lorg/kman/email2/core/MailAlias;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    invoke-virtual {p2, p1}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->setLoadAlias(Lorg/kman/email2/core/MailAlias;)V

    .line 220
    :cond_8
    invoke-direct {v1}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p1

    invoke-direct {v1}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getLoadAlias()Lorg/kman/email2/core/MailAlias;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAlias;->getKey()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {p1, v4}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->setKey(Ljava/lang/String;)V

    .line 221
    invoke-direct {v1}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    .line 222
    invoke-direct {v1}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p1

    sget-object p2, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->setKey(Ljava/lang/String;)V

    .line 225
    :cond_a
    invoke-direct {v1}, Lorg/kman/email2/setup/AliasSettingsFragment;->onCreateViewDone()V

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onOauthAuthFlowData(Landroid/content/Intent;)V
    .locals 2

    .line 406
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v0

    .line 407
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getOauthService()Lorg/kman/email2/oauth/OauthService;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 410
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    invoke-virtual {v1, v0, p1, p0}, Lorg/kman/email2/oauth/OauthService;->onAuthFlowResult(Lorg/kman/email2/oauth/AuthFlowHost;Landroid/content/Intent;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V

    :cond_0
    return-void
.end method

.method private final onOauthBegin(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    .line 524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-nez v0, :cond_1

    .line 528
    new-instance v0, Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-direct {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 530
    sget v1, Lorg/kman/email2/R$string;->progress_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 532
    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 535
    :cond_1
    iget v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsProgressOauth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsProgressOauth:I

    .line 537
    sget v1, Lorg/kman/email2/R$string;->server_settings_oauth_progress_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final onOauthEnd(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    .line 542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    iget v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsProgressOauth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsProgressOauth:I

    .line 545
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->checkDismissProgress()V

    .line 547
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v1

    if-gez v1, :cond_2

    .line 548
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lorg/kman/email2/R$string;->task_error_unknown_no_arg:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    :cond_1
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->showErrorDialog(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final onPermissionGetAccounts(ZZ)V
    .locals 2

    if-nez p1, :cond_1

    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 376
    :cond_0
    sget-object p2, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    .line 377
    sget v0, Lorg/kman/email2/R$string;->prefs_permissions_contacts_title:I

    .line 378
    sget v1, Lorg/kman/email2/R$string;->prefs_permissions_grant_message:I

    .line 376
    invoke-virtual {p2, p1, v0, v1}, Lorg/kman/email2/permissions/PermissionUtil;->createSettingsDialog(Landroid/content/Context;II)Landroid/app/AlertDialog;

    move-result-object p1

    .line 379
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 380
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 381
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mGetAccountsCanUseSettings:Landroid/app/Dialog;

    return-void

    .line 385
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 386
    :cond_2
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v1, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsPermGetAccounts:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 388
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->startCheckSettings()V

    :cond_3
    return-void
.end method

.method private final onResultAuthFlow(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 393
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    .line 394
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0, v0}, Lorg/kman/email2/setup/AliasSettingsFragment;->onOauthAuthFlowData(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final onResultAuthIntent(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 400
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 401
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->startCheckSettings()V

    :cond_0
    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    const/16 v0, 0x27ba

    .line 415
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 417
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->onCheckAliasBegin(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->onCheckAliasEnd(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2756

    .line 421
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 422
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 423
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->onOauthBegin(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_0

    .line 425
    :cond_2
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->onOauthEnd(Lorg/kman/email2/core/StateBus$State;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final requestGetAccountsPermission(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    .line 370
    sget-object v0, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final saveAndFinish(Landroid/app/Activity;Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;

    iget v1, v0, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;-><init>(Lorg/kman/email2/setup/AliasSettingsFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 508
    iget v2, v0, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, v0, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lorg/kman/email2/setup/AliasSettingsFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 509
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$2;-><init>(Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/setup/AliasSettingsFragment$saveAndFinish$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 513
    :goto_1
    invoke-direct {p2}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 515
    sget-object p3, Lorg/kman/email2/sync/AccountSync;->Companion:Lorg/kman/email2/sync/AccountSync$Companion;

    invoke-direct {p2}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/kman/email2/sync/AccountSync$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    :cond_4
    const/4 p2, -0x1

    .line 518
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 519
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 520
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 4

    .line 576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    iget-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    if-nez p1, :cond_1

    .line 589
    sget-object p1, Lorg/kman/email2/silly/SillyMessageDialog;->Companion:Lorg/kman/email2/silly/SillyMessageDialog$Companion;

    .line 591
    sget v2, Lorg/kman/email2/R$string;->server_settings_error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1, v0, v2, v1}, Lorg/kman/email2/silly/SillyMessageDialog$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/silly/SillyMessageDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 594
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 595
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 589
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 599
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method private final showGetAccountsPermissionDialog()V
    .locals 3

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 359
    sget v0, Lorg/kman/email2/R$string;->prefs_permissions_contacts_title:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 360
    sget v0, Lorg/kman/email2/R$string;->gmail_get_accounts_permission:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 361
    sget v0, Lorg/kman/email2/R$string;->prefs_permissions_grant_button:I

    new-instance v2, Lorg/kman/email2/setup/AliasSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/email2/setup/AliasSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/setup/AliasSettingsFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 364
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 365
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 366
    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mGetAccountsPleaseGrant:Landroid/app/Dialog;

    return-void
.end method

.method private static final showGetAccountsPermissionDialog$lambda$5$lambda$4(Lorg/kman/email2/setup/AliasSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mPermissionGetAccountsYes:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->requestGetAccountsPermission(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method private final showMissingCertDialog(Ljava/security/cert/X509Certificate;)V
    .locals 3

    .line 561
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    if-nez v1, :cond_1

    .line 565
    sget-object v1, Lorg/kman/email2/setup/MissingCertDialog;->Companion:Lorg/kman/email2/setup/MissingCertDialog$Companion;

    new-instance v2, Lorg/kman/email2/setup/AliasSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/kman/email2/setup/AliasSettingsFragment$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/setup/AliasSettingsFragment;)V

    invoke-virtual {v1, v0, p1, p0, v2}, Lorg/kman/email2/setup/MissingCertDialog$Companion;->show(Landroid/content/Context;Ljava/security/cert/X509Certificate;Landroid/content/DialogInterface$OnDismissListener;Lorg/kman/email2/setup/MissingCertDialog$OnAcceptListener;)Lorg/kman/email2/setup/MissingCertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    goto :goto_0

    .line 571
    :cond_1
    invoke-virtual {v1, p1}, Lorg/kman/email2/setup/MissingCertDialog;->updateCertificate(Ljava/security/cert/X509Certificate;)V

    :goto_0
    return-void
.end method

.method private static final showMissingCertDialog$lambda$8(Lorg/kman/email2/setup/AliasSettingsFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->startCheckSettings()V

    return-void
.end method

.method private final startCheckSettings()V
    .locals 5

    const/4 v0, 0x0

    .line 261
    iput v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mOauthFlowStartCount:I

    .line 263
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckHasOutgoing:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v0, "mCheckHasOutgoing"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 264
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v0

    .line 265
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getOauthService()Lorg/kman/email2/oauth/OauthService;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 268
    :cond_1
    sget-object v3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v4, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v3, v2, v4}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsPermGetAccounts:Z

    .line 270
    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService;->needsGetAccountsPermission()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsPermGetAccounts:Z

    if-nez v2, :cond_2

    .line 271
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->showGetAccountsPermissionDialog()V

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthUserInfo;->needAuthFlow()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    iget-object v2, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/oauth/OauthService;->startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthUserInfo;->copy()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/kman/email2/setup/AliasSettingsFragment;->startCheckSettingsOauthRefresh(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V

    :goto_0
    return-void

    .line 281
    :cond_4
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->startCheckSettingsServerSettings()V

    return-void
.end method

.method private final startCheckSettingsOauthRefresh(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 1

    .line 285
    new-instance v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;

    invoke-direct {v0}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;-><init>()V

    .line 286
    invoke-virtual {v0, p0}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;->setListener(Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;)V

    .line 287
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;->refreshTokenAndUserInfo(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V

    return-void
.end method

.method private final startCheckSettingsServerSettings()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x1

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 293
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 294
    :cond_2
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getKey()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    return-void

    .line 296
    :cond_3
    iget-object v5, v0, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditEmail:Landroid/widget/EditText;

    const-string v7, "mEditEmail"

    const/4 v15, 0x0

    if-nez v5, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v15

    :cond_4
    invoke-static {v5}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrNull(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 297
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    sget-object v5, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v5, v14}, Lorg/kman/email2/util/MiscUtil;->isMaybeValidEmail(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_0
    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 302
    :cond_7
    iget-object v5, v0, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditEmail:Landroid/widget/EditText;

    if-nez v5, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v15

    :cond_8
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v5, v0, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditYourName:Landroid/widget/EditText;

    if-nez v5, :cond_9

    const-string v5, "mEditYourName"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v15

    :cond_9
    invoke-static {v5}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrNull(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    .line 305
    iget-object v7, v0, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditAliasName:Landroid/widget/EditText;

    if-nez v7, :cond_a

    const-string v7, "mEditAliasName"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v15

    :cond_a
    invoke-static {v7}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrNull(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    .line 309
    iget-object v7, v0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckHasOutgoing:Landroid/widget/CheckBox;

    if-nez v7, :cond_b

    const-string v7, "mCheckHasOutgoing"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v15

    :cond_b
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 310
    iget-object v7, v0, Lorg/kman/email2/setup/AliasSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v7, :cond_c

    const-string v7, "mDetailedOutBlock"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v15

    :cond_c
    invoke-virtual {v7, v3, v15}, Lorg/kman/email2/setup/EndpointBlockLayout;->saveToEndpoint(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/core/Endpoint;

    move-result-object v7

    if-nez v7, :cond_d

    return-void

    .line 314
    :cond_d
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 315
    iget-object v9, v0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto :goto_1

    :cond_e
    move-object/from16 v18, v15

    move-object/from16 v19, v18

    :goto_1
    if-nez v5, :cond_f

    .line 321
    const-string v5, ""

    :cond_f
    move-object v12, v5

    .line 318
    new-instance v13, Lorg/kman/email2/core/MailAlias;

    const-wide/16 v8, -0x1

    const-wide/16 v16, 0x1

    move-object v5, v13

    move-object v7, v4

    move-object v1, v13

    move-object v13, v14

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    invoke-direct/range {v5 .. v17}, Lorg/kman/email2/core/MailAlias;-><init>(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;Ljava/util/Set;J)V

    .line 325
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->setSaveAlias(Lorg/kman/email2/core/MailAlias;)V

    if-nez v18, :cond_12

    .line 329
    invoke-virtual {v4, v2}, Lorg/kman/email2/core/MailAccount;->getEndpoint(I)Lorg/kman/email2/core/Endpoint;

    move-result-object v18

    .line 330
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthData;->getAccessToken()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_10
    move-object/from16 v15, v21

    .line 332
    :goto_2
    new-instance v1, Ljava/util/HashSet;

    iget-object v5, v0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 334
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 336
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    move-object/from16 v19, v15

    goto :goto_3

    :cond_12
    move-object/from16 v1, v19

    move-object/from16 v19, v21

    .line 340
    :goto_3
    new-instance v5, Lorg/kman/email2/sync/RqAliasCheck;

    .line 341
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result v17

    .line 342
    invoke-static/range {v18 .. v18}, Lorg/kman/email2/sync/BaseSyncUtilKt;->toRqEndpoint(Lorg/kman/email2/core/Endpoint;)Lorg/kman/email2/sync/RqEndpoint;

    move-result-object v18

    if-eqz v1, :cond_13

    const/4 v4, 0x0

    .line 38
    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Ljava/lang/String;

    move-object/from16 v21, v15

    :cond_13
    move-object/from16 v16, v5

    .line 340
    invoke-direct/range {v16 .. v21}, Lorg/kman/email2/sync/RqAliasCheck;-><init>(ILorg/kman/email2/sync/RqEndpoint;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 346
    iget-object v1, v0, Lorg/kman/email2/setup/AliasSettingsFragment;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v4, Lorg/kman/email2/sync/RqAliasCheck;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 347
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 348
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v5, "AliasCheck %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const-string v6, "AliasSettingsFragment"

    invoke-virtual {v4, v6, v5, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getAliasValues()Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->clear()V

    .line 352
    sget-object v2, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {v2, v3}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object v2

    .line 353
    new-instance v3, Lorg/kman/email2/sync/WebSocketAliasCheck;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getAliasValues()Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/kman/email2/sync/WebSocketAliasCheck;-><init>(Ljava/lang/String;Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;)V

    invoke-virtual {v2, v3}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    return-void

    .line 298
    :goto_4
    iget-object v15, v0, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditEmail:Landroid/widget/EditText;

    if-nez v15, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v15, v21

    :cond_14
    sget v1, Lorg/kman/email2/R$string;->server_settings_error_enter_your_email:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v15, v0, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditEmail:Landroid/widget/EditText;

    if-nez v15, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v15, v21

    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public onAuthFlowCompletedWithCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvalCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;

    invoke-direct {v0}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;-><init>()V

    .line 160
    invoke-virtual {v0, p0}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;->setListener(Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;)V

    .line 161
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;->getUserInfoFromCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 132
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckHasOutgoing:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCheckHasOutgoing"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 133
    iget-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    const-string v0, "mDetailedOutBlock"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Lorg/kman/email2/setup/EndpointBlockLayout;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 136
    iget-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/setup/EndpointBlockLayout;->getMLogin()Landroid/widget/EditText;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    if-nez p2, :cond_5

    .line 138
    iget-object p2, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditEmail:Landroid/widget/EditText;

    if-nez p2, :cond_4

    const-string p2, "mEditEmail"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-static {p2}, Lorg/kman/email2/util/MiscUtilKt;->getTrimmedOrNull(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_5
    iget-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lorg/kman/email2/setup/EndpointBlockLayout;->getMServer()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mButtonSave:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mButtonSave"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->startCheckSettings()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v8, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mSavedInstanceState:Landroid/os/Bundle;

    const/4 v9, 0x0

    .line 51
    iput-boolean v9, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mIsSavedInstanceRestored:Z

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_9

    const-string v3, "requireNotNull(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v4, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v5, "account_uri"

    invoke-virtual {v4, v1, v5}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Landroid/net/Uri;

    .line 55
    const-string v5, "alias_id"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget v1, Lorg/kman/email2/R$layout;->prefs_alias_settings_fragment:I

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 63
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_save:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mButtonSave:Landroid/widget/Button;

    .line 64
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_your_email:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditEmail:Landroid/widget/EditText;

    .line 65
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_your_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditYourName:Landroid/widget/EditText;

    .line 66
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_alias_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditAliasName:Landroid/widget/EditText;

    .line 67
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_alias_has_outgoing:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckHasOutgoing:Landroid/widget/CheckBox;

    .line 69
    new-instance v0, Lorg/kman/email2/setup/EndpointBlockLayout;

    .line 70
    sget-object v12, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->ALIAS:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v14, Lorg/kman/email2/R$id;->prefs_server_settings_outgoing:I

    .line 72
    sget v15, Lorg/kman/email2/R$array;->prefs_server_settings_enc_internet:I

    .line 73
    sget-object v1, Lorg/kman/email2/core/Endpoint;->Companion:Lorg/kman/email2/core/Endpoint$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/core/Endpoint$Companion;->getENCR_LIST_IMAP_SMTP()[I

    move-result-object v16

    .line 74
    invoke-virtual {v1}, Lorg/kman/email2/core/Endpoint$Companion;->getPORT_LIST_SMTP()[I

    move-result-object v17

    move-object v11, v0

    move-object v13, v3

    .line 69
    invoke-direct/range {v11 .. v17}, Lorg/kman/email2/setup/EndpointBlockLayout;-><init>(Lorg/kman/email2/setup/EndpointBlockLayout$Kind;Landroid/view/View;II[I[I)V

    iput-object v0, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    .line 76
    iget-object v0, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mButtonSave:Landroid/widget/Button;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v0, "mButtonSave"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckHasOutgoing:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    const-string v0, "mCheckHasOutgoing"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 81
    sget-object v12, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    new-instance v14, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateView$1;

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v10, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateView$1;-><init>(Lorg/kman/email2/setup/AliasSettingsFragment;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v13, v14}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mInitJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    move-object v10, v3

    .line 85
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->onCreateViewDone()V

    .line 88
    :goto_0
    iget-object v0, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckObserver:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    if-nez v8, :cond_4

    .line 91
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object v1, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mEditEmail:Landroid/widget/EditText;

    if-nez v1, :cond_3

    const-string v1, "mEditEmail"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v11, v1

    :goto_1
    invoke-virtual {v0, v11}, Lorg/kman/email2/util/MiscUtil;->setFocusToEditText(Landroid/widget/EditText;)V

    goto :goto_2

    .line 93
    :cond_4
    const-string v0, "oauth_flow_start_count"

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mOauthFlowStartCount:I

    .line 94
    const-string v0, "accepted_cert_hash_list"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 95
    array-length v1, v0

    if-nez v1, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-nez v9, :cond_6

    .line 96
    iget-object v1, v7, Lorg/kman/email2/setup/AliasSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v10

    .line 56
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 105
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mInitJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    :cond_0
    iput-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mInitJob:Lkotlinx/coroutines/Job;

    .line 108
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v2, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckObserver:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    .line 110
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 111
    :cond_1
    iput-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 113
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 114
    :cond_2
    iput-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mGetAccountsCanUseSettings:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mGetAccountsCanUseSettings:Landroid/app/Dialog;

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mGetAccountsPleaseGrant:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mGetAccountsPleaseGrant:Landroid/app/Dialog;

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mServerSettingsLookupProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mMissingCertDialog:Lorg/kman/email2/setup/MissingCertDialog;

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mCheckErrorDialog:Lorg/kman/email2/silly/SillyMessageDialog;

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

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

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

    .line 189
    iget-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mRequestAuthIntent:Landroidx/activity/result/ActivityResultLauncher;

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

    .line 165
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/kman/email2/oauth/OauthService;->isSameEmail(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 167
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

    .line 168
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AliasSettingsFragment;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->getMViewModel()Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    .line 174
    iget p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mOauthFlowStartCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mOauthFlowStartCount:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    .line 175
    invoke-direct {p0}, Lorg/kman/email2/setup/AliasSettingsFragment;->startCheckSettingsServerSettings()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mDetailedOutBlock:Lorg/kman/email2/setup/EndpointBlockLayout;

    if-nez v0, :cond_0

    const-string v0, "mDetailedOutBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/setup/EndpointBlockLayout;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "out_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    const-string v0, "oauth_flow_start_count"

    iget v1, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mOauthFlowStartCount:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment;->mAcceptedCertHashList:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 121
    const-string v1, "accepted_cert_hash_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
