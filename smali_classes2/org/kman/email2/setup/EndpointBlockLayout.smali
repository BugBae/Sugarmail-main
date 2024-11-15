.class public final Lorg/kman/email2/setup/EndpointBlockLayout;
.super Ljava/lang/Object;
.source "EndpointBlockLayout.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/setup/EndpointBlockLayout$Companion;,
        Lorg/kman/email2/setup/EndpointBlockLayout$Kind;,
        Lorg/kman/email2/setup/EndpointBlockLayout$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/setup/EndpointBlockLayout$Companion;


# instance fields
.field private final encryptionResId:I

.field private final encryptionTypes:[I

.field private final kind:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

.field private final mDomain:Landroid/widget/TextView;

.field private final mDomainLabel:Landroid/widget/TextView;

.field private final mEncryption:Landroid/widget/Spinner;

.field private final mGroup:Landroid/view/ViewGroup;

.field private final mImapQuickSync:Landroid/widget/CheckBox;

.field private mIsEnableShowPassword:Z

.field private mIsNewAccount:Z

.field private mIsOauth:Z

.field private final mLabel:Landroid/widget/TextView;

.field private final mLogin:Landroid/widget/EditText;

.field private final mLoginLabel:Landroid/widget/TextView;

.field private final mPasswd:Landroid/widget/EditText;

.field private final mPasswdLabel:Landroid/widget/TextView;

.field private final mPort:Landroid/widget/EditText;

.field private final mSameAsIncoming:Landroid/widget/CheckBox;

.field private final mServer:Landroid/widget/EditText;

.field private final mShowPasswd:Landroid/widget/CheckBox;

.field private final mUserAgent:Landroid/widget/EditText;

.field private final mUserAgentLabel:Landroid/widget/TextView;

.field private final portNumbers:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/setup/EndpointBlockLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/setup/EndpointBlockLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/setup/EndpointBlockLayout;->Companion:Lorg/kman/email2/setup/EndpointBlockLayout$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/setup/EndpointBlockLayout$Kind;Landroid/view/View;II[I[I)V
    .locals 9

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionTypes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portNumbers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->kind:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    .line 19
    iput p4, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->encryptionResId:I

    .line 20
    iput-object p5, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->encryptionTypes:[I

    .line 21
    iput-object p6, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->portNumbers:[I

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mGroup:Landroid/view/ViewGroup;

    .line 32
    sget p5, Lorg/kman/email2/R$id;->prefs_server_settings_label:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLabel:Landroid/widget/TextView;

    .line 33
    sget p6, Lorg/kman/email2/R$id;->prefs_server_settings_server:I

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/EditText;

    iput-object p6, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mServer:Landroid/widget/EditText;

    .line 34
    sget p6, Lorg/kman/email2/R$id;->prefs_server_settings_encryption:I

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/Spinner;

    iput-object p6, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mEncryption:Landroid/widget/Spinner;

    .line 35
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_port:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    .line 36
    sget v0, Lorg/kman/email2/R$id;->prefs_server_settings_same_as_incoming:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    .line 37
    sget v1, Lorg/kman/email2/R$id;->prefs_server_settings_domain_label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mDomainLabel:Landroid/widget/TextView;

    .line 38
    sget v2, Lorg/kman/email2/R$id;->prefs_server_settings_domain:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mDomain:Landroid/widget/TextView;

    .line 39
    sget v3, Lorg/kman/email2/R$id;->prefs_server_settings_login_label:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLoginLabel:Landroid/widget/TextView;

    .line 40
    sget v3, Lorg/kman/email2/R$id;->prefs_server_settings_login:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    .line 41
    sget v3, Lorg/kman/email2/R$id;->prefs_server_settings_passwd_label:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswdLabel:Landroid/widget/TextView;

    .line 42
    sget v3, Lorg/kman/email2/R$id;->prefs_server_settings_passwd:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    .line 43
    sget v4, Lorg/kman/email2/R$id;->prefs_server_settings_show_passwd:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mShowPasswd:Landroid/widget/CheckBox;

    .line 44
    sget v5, Lorg/kman/email2/R$id;->prefs_server_settings_imap_quick_sync:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mImapQuickSync:Landroid/widget/CheckBox;

    .line 45
    sget v6, Lorg/kman/email2/R$id;->prefs_server_settings_user_agent_label:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mUserAgentLabel:Landroid/widget/TextView;

    .line 46
    sget v7, Lorg/kman/email2/R$id;->prefs_server_settings_user_agent:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mUserAgent:Landroid/widget/EditText;

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 54
    sget-object p3, Lorg/kman/email2/setup/EndpointBlockLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v8, 0x0

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_1
    sget p1, Lorg/kman/email2/R$string;->prefs_server_settings_exchange:I

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    sget p1, Lorg/kman/email2/R$string;->prefs_server_settings_outgoing:I

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    sget p1, Lorg/kman/email2/R$string;->prefs_server_settings_incoming:I

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :goto_0
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    invoke-virtual {v4, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    invoke-virtual {p6, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 82
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    const p4, 0x1090008

    const p5, 0x1020014

    .line 82
    invoke-direct {p1, p2, p4, p5, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    const p2, 0x1090009

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 82
    invoke-virtual {p6, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private final setLogin(Ljava/lang/String;)V
    .locals 8

    .line 273
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->kind:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    sget-object v1, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->EWS:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 274
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 276
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mDomain:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mDomain:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 317
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mIsEnableShowPassword:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mIsEnableShowPassword:Z

    .line 319
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mShowPasswd:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 4

    .line 261
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 262
    :goto_0
    iget-object v2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->kind:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    sget-object v3, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->EWS:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    if-ne v2, v3, :cond_3

    .line 263
    iget-object v2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mDomain:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 264
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 265
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 269
    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public final getMImapQuickSync()Landroid/widget/CheckBox;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mImapQuickSync:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getMLogin()Landroid/widget/EditText;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getMSameAsIncoming()Landroid/widget/CheckBox;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getMServer()Landroid/widget/EditText;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mServer:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getMUserAgent()Landroid/widget/EditText;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mUserAgent:Landroid/widget/EditText;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 292
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mShowPasswd:Landroid/widget/CheckBox;

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mIsEnableShowPassword:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_3

    .line 297
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 298
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 300
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mShowPasswd:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 301
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x81

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    iget-object p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->portNumbers:[I

    aget p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mServer:Landroid/widget/EditText;

    const-string v1, "server"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mEncryption:Landroid/widget/Spinner;

    iget-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->encryptionTypes:[I

    const-string v2, "enc"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 178
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    const-string v1, "port"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const-string v0, "login"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kman/email2/setup/EndpointBlockLayout;->setLogin(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    const-string v1, "passwd"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    const-string v1, "same_as_incoming"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 182
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mImapQuickSync:Landroid/widget/CheckBox;

    const-string v1, "imap_quick_sync"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    const-string v0, "is_passwd_empty"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mIsEnableShowPassword:Z

    .line 184
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mShowPasswd:Landroid/widget/CheckBox;

    const-string v1, "show_passwd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 186
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 187
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mShowPasswd:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mIsEnableShowPassword:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mShowPasswd:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 192
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x81

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    iget-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mServer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->encryptionTypes:[I

    iget-object v2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mEncryption:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "enc"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    iget-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "port"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "login"

    invoke-virtual {p0}, Lorg/kman/email2/setup/EndpointBlockLayout;->getLogin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "passwd"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "same_as_incoming"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    iget-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mImapQuickSync:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "imap_quick_sync"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const-string v1, "is_passwd_empty"

    iget-boolean v2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mIsEnableShowPassword:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    iget-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mShowPasswd:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "show_passwd"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public final saveToEndpoint(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/core/Endpoint;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mServer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 202
    iget-object p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mServer:Landroid/widget/EditText;

    sget v0, Lorg/kman/email2/R$string;->server_settings_error_enter_server_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mServer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-object v1

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mServer:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-lt v3, v0, :cond_6

    const v0, 0xffff

    if-le v3, v0, :cond_1

    goto/16 :goto_2

    .line 221
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->encryptionTypes:[I

    iget-object v4, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mEncryption:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    aget v4, v0, v4

    .line 228
    const-string v0, ""

    if-eqz p2, :cond_2

    .line 229
    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    .line 231
    :cond_2
    iget-object p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 232
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move-object p2, v0

    goto :goto_0

    .line 235
    :cond_3
    iget-object p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    .line 237
    iget-object p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    sget v0, Lorg/kman/email2/R$string;->server_settings_error_enter_login:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-object v1

    .line 241
    :cond_4
    iget-object p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p0}, Lorg/kman/email2/setup/EndpointBlockLayout;->getLogin()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 248
    iget-object p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    sget v0, Lorg/kman/email2/R$string;->server_settings_error_enter_passwd:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-object v1

    .line 253
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move-object v6, p2

    move-object v5, v0

    .line 256
    :goto_1
    new-instance p1, Lorg/kman/email2/core/Endpoint;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 217
    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    sget v0, Lorg/kman/email2/R$string;->server_settings_error_enter_port_number:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-object v1

    .line 212
    :catch_0
    iget-object p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    sget v0, Lorg/kman/email2/R$string;->server_settings_error_enter_port_number:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-object v1
.end method

.method public final setDefault()V
    .locals 4

    .line 112
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mEncryption:Landroid/widget/Spinner;

    iget-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->encryptionTypes:[I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 114
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->kind:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    sget-object v1, Lorg/kman/email2/setup/EndpointBlockLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    const-string v3, "465"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    const-string v1, "443"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    const-string v1, "993"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mImapQuickSync:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final setIsNewAccount()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mIsNewAccount:Z

    return-void
.end method

.method public final setIsOauth()V
    .locals 2

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mIsOauth:Z

    .line 101
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mDomainLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mDomain:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLoginLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mLogin:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswdLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mShowPasswd:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setValues(Lorg/kman/email2/core/Endpoint;ZLjava/lang/String;Z)V
    .locals 3

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mServer:Landroid/widget/EditText;

    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mEncryption:Landroid/widget/Spinner;

    iget-object v1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->encryptionTypes:[I

    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getEncryption()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 138
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPort:Landroid/widget/EditText;

    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kman/email2/setup/EndpointBlockLayout;->setLogin(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mPasswd:Landroid/widget/EditText;

    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getPasswd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-boolean v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mIsNewAccount:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getPasswd()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mIsEnableShowPassword:Z

    .line 143
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->kind:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    sget-object v0, Lorg/kman/email2/setup/EndpointBlockLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 154
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 151
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mUserAgent:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 148
    :cond_4
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mSameAsIncoming:Landroid/widget/CheckBox;

    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 145
    :cond_5
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mImapQuickSync:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 158
    :goto_2
    iget-object p1, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mShowPasswd:Landroid/widget/CheckBox;

    iget-boolean p2, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mIsEnableShowPassword:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/kman/email2/setup/EndpointBlockLayout;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
