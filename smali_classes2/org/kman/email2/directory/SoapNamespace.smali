.class public final Lorg/kman/email2/directory/SoapNamespace;
.super Ljava/lang/Object;
.source "SoapNamespace.kt"


# instance fields
.field private deflt:I

.field private final explicit:Landroid/util/SparseIntArray;

.field private final parent:Lorg/kman/email2/directory/SoapNamespace;


# direct methods
.method public constructor <init>(Lorg/kman/email2/directory/SoapNamespace;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/SoapNamespace;->parent:Lorg/kman/email2/directory/SoapNamespace;

    .line 7
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/SoapNamespace;->explicit:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final getDeflt()I
    .locals 1

    .line 6
    iget v0, p0, Lorg/kman/email2/directory/SoapNamespace;->deflt:I

    return v0
.end method

.method public final getExplicit()Landroid/util/SparseIntArray;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/directory/SoapNamespace;->explicit:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final getParent()Lorg/kman/email2/directory/SoapNamespace;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/directory/SoapNamespace;->parent:Lorg/kman/email2/directory/SoapNamespace;

    return-object v0
.end method

.method public final setDeflt(I)V
    .locals 0

    .line 6
    iput p1, p0, Lorg/kman/email2/directory/SoapNamespace;->deflt:I

    return-void
.end method
