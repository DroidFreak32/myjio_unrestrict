.class public abstract Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;
.implements Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;


# instance fields
.field public a:Lwm;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:I

.field public y:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->d:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->d:Z

    invoke-virtual {p0, p1, p2}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->d:Z

    invoke-virtual {p0, p1, p2}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$attr;->colorAccent:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->e:I

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->b:Landroid/view/View;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->previewseekbar_morph:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->c:Landroid/view/View;

    new-instance p1, Lwm;

    invoke-direct {p1, p0}, Lwm;-><init>(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;)V

    iput-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->a:Lwm;

    return-void
.end method

.method public a(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->y:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/g;

    if-eqz p3, :cond_0

    int-to-long v0, p2

    invoke-interface {p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;->getMax()I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p3, v0, v1, p1, p2}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/g;->a(JJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->d()V

    :cond_1
    return-void
.end method

.method public abstract a()Z
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->a:Lwm;

    invoke-virtual {v0}, Lwm;->a()V

    return-void
.end method

.method public b(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->b()V

    return-void
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->a:Lwm;

    invoke-virtual {v0}, Lwm;->c()V

    return-void
.end method

.method public getFrameView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->c:Landroid/view/View;

    return-object v0
.end method

.method public getMorphView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract getPreviewView()Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->c()V

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->getPreviewView()Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;->getDefaultColor()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->e:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->setTintColor(I)V

    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->a:Lwm;

    invoke-virtual {p1}, Lwm;->b()V

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->getPreviewView()Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;->a(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->previewseekbar_indicator_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->b:Landroid/view/View;

    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;->getPreviewFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p3

    iget-object p4, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->c:Landroid/view/View;

    invoke-virtual {p3, p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean p2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->d:Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You need to add a view that implements PreviewViewand a FrameLayout as direct childs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public setTintColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTintColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->setTintColor(I)V

    return-void
.end method

.method public setup(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->y:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/g;

    return-void
.end method
