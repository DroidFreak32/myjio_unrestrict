.class public Lcom/daimajia/slider/library/Animations/DescriptionAnimation;
.super Ljava/lang/Object;
.source "DescriptionAnimation.java"

# interfaces
.implements Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentItemDisappear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onNextItemAppear(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, La53;->a(Landroid/view/View;)F

    move-result v1

    .line 3
    sget v2, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    aput v3, p1, v2

    const/4 v2, 0x1

    aput v1, p1, v2

    const-string v1, "y"

    invoke-static {v0, v1, p1}, Ls43;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ls43;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Ls43;->d(J)Ls43;

    .line 5
    invoke-virtual {p1}, Ls43;->e()V

    :cond_0
    return-void
.end method

.method public onPrepareCurrentItemLeaveScreen(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPrepareNextItemShowInScreen(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
