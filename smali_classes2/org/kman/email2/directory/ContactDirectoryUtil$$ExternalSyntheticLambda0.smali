.class public final synthetic Lorg/kman/email2/directory/ContactDirectoryUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/ContactDirectoryUtil$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/directory/ContactDirectoryUtil$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/directory/ContactDirectoryUtil$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/directory/ContactDirectoryUtil$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lorg/kman/email2/directory/ContactDirectoryUtil;->$r8$lambda$d9q45U_ZsDMwhg165I_H3cDHPOY(Landroid/content/Context;Landroid/content/ContentResolver;)V

    return-void
.end method
