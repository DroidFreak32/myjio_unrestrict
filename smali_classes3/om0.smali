.class public Lom0;
.super Lnm0;


# static fields
.field public static e:I = 0xc8

.field public static f:I = 0xc8

.field public static g:I = 0x28

.field public static h:I = 0x64


# instance fields
.field public d:Lcom/jiny/android/ui/custom/CustomAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnm0;-><init>()V

    invoke-virtual {p0}, Lom0;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lom0;->d:Lcom/jiny/android/ui/custom/CustomAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lom0;->d:Lcom/jiny/android/ui/custom/CustomAnimationView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomAnimationView;->c()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Lom0;->d:Lcom/jiny/android/ui/custom/CustomAnimationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lom0;->e:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget v0, Lom0;->f:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sget v1, Lom0;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    sget v0, Lom0;->f:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const p2, 0x800033

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lom0;->d:Lcom/jiny/android/ui/custom/CustomAnimationView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lom0;->d:Lcom/jiny/android/ui/custom/CustomAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lom0;->d:Lcom/jiny/android/ui/custom/CustomAnimationView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomAnimationView;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lom0;->d:Lcom/jiny/android/ui/custom/CustomAnimationView;

    invoke-virtual {p0, v0}, Lnm0;->b(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/ui/custom/CustomAnimationView;->getInstance()Lcom/jiny/android/ui/custom/CustomAnimationView;

    move-result-object v0

    iput-object v0, p0, Lom0;->d:Lcom/jiny/android/ui/custom/CustomAnimationView;

    iget-object v0, p0, Lom0;->d:Lcom/jiny/android/ui/custom/CustomAnimationView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomAnimationView;->a()V

    iget-object v0, p0, Lom0;->d:Lcom/jiny/android/ui/custom/CustomAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/custom/CustomAnimationView;->a(Z)V

    iget-object v0, p0, Lom0;->d:Lcom/jiny/android/ui/custom/CustomAnimationView;

    invoke-virtual {p0, v0}, Lnm0;->a(Landroid/view/View;)V

    return-void
.end method
