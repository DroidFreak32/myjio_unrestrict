.class public final Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$ArcDetails;
.super Ljava/lang/Object;
.source "CircleSeekBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArcDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$ArcDetails;",
        "",
        "",
        "c",
        "F",
        "getArcDegree",
        "()F",
        "setArcDegree",
        "(F)V",
        "arcDegree",
        "",
        "b",
        "I",
        "getArcColor",
        "()I",
        "setArcColor",
        "(I)V",
        "arcColor",
        "a",
        "getAngleDegree",
        "setAngleDegree",
        "angleDegree",
        "<init>",
        "(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, -0x973a29

    .line 2
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$ArcDetails;->b:I

    return-void
.end method


# virtual methods
.method public final getAngleDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$ArcDetails;->a:F

    return v0
.end method

.method public final getArcColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$ArcDetails;->b:I

    return v0
.end method

.method public final getArcDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$ArcDetails;->c:F

    return v0
.end method

.method public final setAngleDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$ArcDetails;->a:F

    return-void
.end method

.method public final setArcColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$ArcDetails;->b:I

    return-void
.end method

.method public final setArcDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$ArcDetails;->c:F

    return-void
.end method
