.class public abstract Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;
    }
.end annotation


# static fields
.field private static final ENABLED_PRESSED_STATE_SET:[I

.field private static final FOCUSED_STATE_SET:[I

.field private static final HOVERED_FOCUSED_STATE_SET:[I

.field private static final HOVERED_STATE_SET:[I

.field static final LOG_TAG:Ljava/lang/String;

.field private static final PRESSED_STATE_SET:[I

.field private static final SELECTED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_STATE_SET:[I

.field private static final SELECTED_PRESSED_STATE_SET:[I

.field private static final SELECTED_STATE_SET:[I

.field public static final USE_FRAMEWORK_RIPPLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    const v0, 0x10100a7

    .line 57
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    const v1, 0x1010367

    const v2, 0x101009c

    .line 60
    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 63
    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 66
    filled-new-array {v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    const v3, 0x10100a1

    .line 70
    filled-new-array {v3, v0}, [I

    move-result-object v4

    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 73
    filled-new-array {v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 76
    filled-new-array {v3, v2}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 79
    filled-new-array {v3, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 82
    filled-new-array {v3}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    const v1, 0x101009e

    .line 86
    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 90
    const-class v0, Lcom/google/android/material/ripple/RippleUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public static createOvalRippleLollipop(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 264
    invoke-static {p0, p1}, Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;->access$000(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 224
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    .line 230
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static shouldDrawRippleCompat([I)Z
    .locals 8

    .line 241
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
