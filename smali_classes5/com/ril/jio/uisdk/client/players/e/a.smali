.class public Lcom/ril/jio/uisdk/client/players/e/a;
.super Lcom/ril/jio/uisdk/client/players/a;
.source ""


# instance fields
.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private h:Lcom/ril/jio/uisdk/client/ui/a;

.field private i:Lcom/ril/jio/uisdk/client/players/PlayerListener;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field private l:Lcom/ril/jio/uisdk/client/players/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/a;-><init>()V

    sget-object v0, Lcom/ril/jio/uisdk/client/players/c;->a:Lcom/ril/jio/uisdk/client/players/c;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->l:Lcom/ril/jio/uisdk/client/players/c;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/uisdk/client/players/PlayerListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->i:Lcom/ril/jio/uisdk/client/players/PlayerListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/players/e/a;Lcom/ril/jio/uisdk/client/players/c;)Lcom/ril/jio/uisdk/client/players/c;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a;->l:Lcom/ril/jio/uisdk/client/players/c;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    :cond_0
    new-instance v0, Lcom/ril/jio/uisdk/client/ui/a;

    invoke-direct {v0, p1}, Lcom/ril/jio/uisdk/client/ui/a;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->setMediumScale(F)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoViewAttacher;->update()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    new-instance v0, Lcom/ril/jio/uisdk/client/players/e/a$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/players/e/a$b;-><init>(Lcom/ril/jio/uisdk/client/players/e/a;)V

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->setOnViewTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 10

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&size=l"

    goto :goto_0

    :cond_0
    const-string v0, "?size=l"

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/players/e/a;->d:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    new-instance v5, Lcom/ril/jio/uisdk/client/players/e/a$a;

    invoke-direct {v5, p0}, Lcom/ril/jio/uisdk/client/players/e/a$a;-><init>(Lcom/ril/jio/uisdk/client/players/e/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->a:Landroid/app/Activity;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->transparent_drawable:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/players/e/a;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/players/e/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/players/e/a;Landroid/widget/ImageView;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/client/players/e/a;->a(Landroid/widget/ImageView;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    return-object p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    return-object p0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/client/players/e/a;->a(Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getIsCurrUserOwner()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getOwnerFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getOwnerFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getOwnerFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    return-object p0
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/uisdk/client/players/c;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->l:Lcom/ril/jio/uisdk/client/players/c;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->image_compound_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->c:Landroid/widget/FrameLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fullscreen_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->d:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->waiting_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->e:Landroid/widget/ProgressBar;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->play_icon_view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->default_place_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->owner_info_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->j:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->owner_name_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a;->k:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/client/players/PlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/players/e/a;->i:Lcom/ril/jio/uisdk/client/players/PlayerListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoViewAttacher;->setScale(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->player_image:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/players/a;->onDestroy()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->cleanup()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/players/e/a;->h:Lcom/ril/jio/uisdk/client/ui/a;

    :cond_0
    iput-object v1, p0, Lcom/ril/jio/uisdk/client/players/e/a;->i:Lcom/ril/jio/uisdk/client/players/PlayerListener;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/players/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/players/a;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/ril/jio/uisdk/client/players/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/players/e/a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/players/e/a;->d:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/e/a;->d()V

    :cond_0
    return-void
.end method
