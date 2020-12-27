.class public Lcom/jio/myjio/custom/JioLabelView$a;
.super Landroid/view/animation/Animation;
.source "JioLabelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/JioLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/JioLabelView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/JioLabelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/JioLabelView$a;->s:Lcom/jio/myjio/custom/JioLabelView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/custom/JioLabelView$a;->s:Lcom/jio/myjio/custom/JioLabelView;

    invoke-static {p2}, Lcom/jio/myjio/custom/JioLabelView;->a(Lcom/jio/myjio/custom/JioLabelView;)F

    move-result p2

    iget-object v0, p0, Lcom/jio/myjio/custom/JioLabelView$a;->s:Lcom/jio/myjio/custom/JioLabelView;

    invoke-static {v0}, Lcom/jio/myjio/custom/JioLabelView;->b(Lcom/jio/myjio/custom/JioLabelView;)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/custom/JioLabelView$a;->s:Lcom/jio/myjio/custom/JioLabelView;

    invoke-static {p2}, Lcom/jio/myjio/custom/JioLabelView;->c(Lcom/jio/myjio/custom/JioLabelView;)F

    move-result p2

    iget-object v0, p0, Lcom/jio/myjio/custom/JioLabelView$a;->s:Lcom/jio/myjio/custom/JioLabelView;

    invoke-static {v0}, Lcom/jio/myjio/custom/JioLabelView;->d(Lcom/jio/myjio/custom/JioLabelView;)F

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/custom/JioLabelView$a;->s:Lcom/jio/myjio/custom/JioLabelView;

    invoke-static {v1}, Lcom/jio/myjio/custom/JioLabelView;->e(Lcom/jio/myjio/custom/JioLabelView;)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-void
.end method
