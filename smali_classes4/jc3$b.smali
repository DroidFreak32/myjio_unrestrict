.class public Ljc3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljc3;


# direct methods
.method public constructor <init>(Ljc3;)V
    .locals 0

    iput-object p1, p0, Ljc3$b;->s:Ljc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    iget-object v0, p0, Ljc3$b;->s:Ljc3;

    invoke-static {v0}, Ljc3;->a(Ljc3;)I

    move-result v1

    invoke-static {v0, v1}, Ljc3;->a(Ljc3;I)I

    iget-object v0, p0, Ljc3$b;->s:Ljc3;

    invoke-static {v0}, Ljc3;->b(Ljc3;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Ljc3;->b(Ljc3;I)I

    iget-object v0, p0, Ljc3$b;->s:Ljc3;

    invoke-static {v0}, Ljc3;->c(Ljc3;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Ljc3$b;->s:Ljc3;

    invoke-static {v1}, Ljc3;->b(Ljc3;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Ljc3$b;->s:Ljc3;

    invoke-static {v1, v0}, Ljc3;->c(Ljc3;I)I

    iget-object v1, p0, Ljc3$b;->s:Ljc3;

    invoke-static {v1}, Ljc3;->d(Ljc3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
