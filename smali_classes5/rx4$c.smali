.class public Lrx4$c;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final s:F

.field public final t:F

.field public final u:J

.field public final v:F

.field public final w:F

.field public final synthetic x:Lrx4;


# direct methods
.method public constructor <init>(Lrx4;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx4$c;->x:Lrx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lrx4$c;->s:F

    .line 3
    iput p5, p0, Lrx4$c;->t:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lrx4$c;->u:J

    .line 5
    iput p2, p0, Lrx4$c;->v:F

    .line 6
    iput p3, p0, Lrx4$c;->w:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrx4$c;->u:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lrx4$c;->x:Lrx4;

    iget v2, v2, Lrx4;->ZOOM_DURATION:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lrx4$c;->x:Lrx4;

    invoke-static {v1}, Lrx4;->access$200(Lrx4;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx4$c;->x:Lrx4;

    invoke-virtual {v0}, Lrx4;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrx4$c;->a()F

    move-result v1

    .line 3
    iget v2, p0, Lrx4$c;->v:F

    iget v3, p0, Lrx4$c;->w:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lrx4$c;->x:Lrx4;

    invoke-virtual {v3}, Lrx4;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lrx4$c;->x:Lrx4;

    iget v4, p0, Lrx4$c;->s:F

    iget v5, p0, Lrx4$c;->t:F

    invoke-virtual {v3, v2, v4, v5}, Lrx4;->onScale(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 6
    invoke-static {v0, p0}, Lox4;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
