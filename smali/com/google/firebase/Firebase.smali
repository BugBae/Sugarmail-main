.class public final Lcom/google/firebase/Firebase;
.super Ljava/lang/Object;
.source "Firebase.kt"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/Firebase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/firebase/Firebase;

    invoke-direct {v0}, Lcom/google/firebase/Firebase;-><init>()V

    sput-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
