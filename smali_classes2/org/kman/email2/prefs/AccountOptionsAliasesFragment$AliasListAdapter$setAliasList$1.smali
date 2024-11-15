.class final Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$setAliasList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountOptionsAliasesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->setAliasList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$setAliasList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$setAliasList$1;

    invoke-direct {v0}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$setAliasList$1;-><init>()V

    sput-object v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$setAliasList$1;->INSTANCE:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$setAliasList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kman/email2/core/MailAlias;Lorg/kman/email2/core/MailAlias;)Ljava/lang/Integer;
    .locals 1

    .line 214
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getSortLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAlias;->getSortLabel()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Lorg/kman/email2/core/MailAlias;

    check-cast p2, Lorg/kman/email2/core/MailAlias;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$setAliasList$1;->invoke(Lorg/kman/email2/core/MailAlias;Lorg/kman/email2/core/MailAlias;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
