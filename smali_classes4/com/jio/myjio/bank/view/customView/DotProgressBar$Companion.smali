.class public final Lcom/jio/myjio/bank/view/customView/DotProgressBar$Companion;
.super Ljava/lang/Object;
.source "DotProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/view/customView/DotProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/customView/DotProgressBar$Companion;",
        "",
        "",
        "color",
        "",
        "factor",
        "darker",
        "(IF)I",
        "LEFT_DIRECTION",
        "I",
        "getLEFT_DIRECTION",
        "()I",
        "setLEFT_DIRECTION",
        "(I)V",
        "RIGHT_DIRECTION",
        "getRIGHT_DIRECTION",
        "setRIGHT_DIRECTION",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final darker(IF)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 7
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final getLEFT_DIRECTION()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$getLEFT_DIRECTION$cp()I

    move-result v0

    return v0
.end method

.method public final getRIGHT_DIRECTION()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$getRIGHT_DIRECTION$cp()I

    move-result v0

    return v0
.end method

.method public final setLEFT_DIRECTION(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$setLEFT_DIRECTION$cp(I)V

    return-void
.end method

.method public final setRIGHT_DIRECTION(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$setRIGHT_DIRECTION$cp(I)V

    return-void
.end method
