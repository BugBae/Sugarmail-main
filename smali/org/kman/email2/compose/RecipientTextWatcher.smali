.class public final Lorg/kman/email2/compose/RecipientTextWatcher;
.super Ljava/lang/Object;
.source "RecipientTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final buffer:Ljava/util/ArrayList;

.field private final current:Ljava/util/ArrayList;

.field private final original:Landroid/text/TextWatcher;

.field private final view:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->view:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10
    iput-object p2, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->original:Landroid/text/TextWatcher;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->current:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->buffer:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->view:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->buffer:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->current:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26
    iget-object v1, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 31
    iget-object v5, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->current:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    iget-object v6, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/util/Rfc822Token;

    invoke-virtual {v6}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 34
    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_7

    .line 45
    iget-object v0, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->current:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_3
    if-ge v2, v1, :cond_6

    .line 47
    iget-object v0, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->current:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/util/Rfc822Token;

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 49
    :cond_6
    iget-object v0, p0, Lorg/kman/email2/compose/RecipientTextWatcher;->original:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
