.class final Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;
.super Ljava/lang/Object;
.source "AccountOptionsAliasesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FlatItem"
.end annotation


# instance fields
.field private final alias:Lorg/kman/email2/core/MailAlias;

.field private final id:J

.field private final type:I


# direct methods
.method public constructor <init>(IJLorg/kman/email2/core/MailAlias;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;->type:I

    .line 198
    iput-wide p2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;->id:J

    .line 199
    iput-object p4, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;->alias:Lorg/kman/email2/core/MailAlias;

    return-void
.end method


# virtual methods
.method public final getAlias()Lorg/kman/email2/core/MailAlias;
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;->alias:Lorg/kman/email2/core/MailAlias;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;->id:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 197
    iget v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;->type:I

    return v0
.end method
