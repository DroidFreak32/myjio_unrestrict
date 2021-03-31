.class public Lcom/jio/myjio/custom/CirculerSeekbarBean;
.super Ljava/lang/Object;
.source "CirculerSeekbarBean.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CirculerSeekbarBean;->a:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CirculerSeekbarBean;->c:I

    return v0
.end method

.method public getDefaultCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CirculerSeekbarBean;->e:I

    return v0
.end method

.method public getDefaultProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CirculerSeekbarBean;->d:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CirculerSeekbarBean;->b:I

    return v0
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CirculerSeekbarBean;->a:I

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CirculerSeekbarBean;->c:I

    return-void
.end method

.method public setDefaultCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CirculerSeekbarBean;->e:I

    return-void
.end method

.method public setDefaultProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CirculerSeekbarBean;->d:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CirculerSeekbarBean;->b:I

    return-void
.end method
