.class public Ljiosaavnsdk/r9;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljiosaavnsdk/nd;

.field public c:Landroid/view/LayoutInflater;

.field public d:Ljiosaavnsdk/y2;

.field public e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

.field public f:Ljiosaavnsdk/m1;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/app/Activity;

.field public j:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public k:Z

.field public volatile l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/r9;->a:Z

    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v1

    iput-object v1, p0, Ljiosaavnsdk/r9;->b:Ljiosaavnsdk/nd;

    const/4 v1, 0x0

    iput-object v1, p0, Ljiosaavnsdk/r9;->c:Landroid/view/LayoutInflater;

    iput v0, p0, Ljiosaavnsdk/r9;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljiosaavnsdk/r9;->k:Z

    iput-boolean v0, p0, Ljiosaavnsdk/r9;->l:Z

    iput v0, p0, Ljiosaavnsdk/r9;->m:I

    const/16 v0, -0x2710

    iput v0, p0, Ljiosaavnsdk/r9;->n:I

    new-instance v0, Ljiosaavnsdk/r9$b;

    invoke-direct {v0, p0}, Ljiosaavnsdk/r9$b;-><init>(Ljiosaavnsdk/r9;)V

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/r9;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/r9;->l:Z

    return p1
.end method

.method public static synthetic b(Ljiosaavnsdk/r9;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/r9;->k:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/r9;->b:Ljiosaavnsdk/nd;

    if-eqz v0, :cond_0

    sget-object v1, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    iget-object v0, p0, Ljiosaavnsdk/r9;->b:Ljiosaavnsdk/nd;

    invoke-virtual {v0}, Ljiosaavnsdk/nd;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 8

    if-ltz p1, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/r9;->b:Ljiosaavnsdk/nd;

    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Ljiosaavnsdk/r9;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljiosaavnsdk/r9;->g:I

    add-int/lit8 v0, v0, 0x64

    .line 2
    new-instance v7, Ljiosaavnsdk/x5;

    sget-object v3, Ljiosaavnsdk/x5$a;->r:Ljiosaavnsdk/x5$a;

    const/4 v4, 0x0

    const-string v2, "languageBanner"

    move-object v1, v7

    move v5, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;II)V

    invoke-static {}, Ljiosaavnsdk/u2;->a()Ljiosaavnsdk/u2;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljiosaavnsdk/u2;->a(Ljiosaavnsdk/x5;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    .line 3
    iget-object v1, v7, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljiosaavnsdk/m1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, v7, Ljiosaavnsdk/x5;->f:I

    .line 6
    iget-object p1, p0, Ljiosaavnsdk/r9;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/jio/media/androidsdk/R$layout;->language_section:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/jio/media/androidsdk/R$id;->language_banner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljiosaavnsdk/r9$c;

    invoke-direct {v2, p0}, Ljiosaavnsdk/r9$c;-><init>(Ljiosaavnsdk/r9;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljiosaavnsdk/pb;

    invoke-direct {v1, p1, v7}, Ljiosaavnsdk/pb;-><init>(Landroid/view/View;Ljiosaavnsdk/x5;)V

    iget-object p1, p0, Ljiosaavnsdk/r9;->b:Ljiosaavnsdk/nd;

    invoke-virtual {p1, v7}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;)V

    iget-object p1, p0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    .line 7
    iget-object p1, p1, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ljiosaavnsdk/r9;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/r9;->i:Landroid/app/Activity;

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Ljiosaavnsdk/r9;->a:Z

    if-eqz p1, :cond_1

    new-instance p3, Ljiosaavnsdk/r9$a;

    invoke-direct {p3, p0, p2}, Ljiosaavnsdk/r9$a;-><init>(Ljiosaavnsdk/r9;Z)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Ljiosaavnsdk/r9;->a:Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "HomeFragment"

    const-string v1, "on create view of home fragment"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljiosaavnsdk/r9;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/jio/media/androidsdk/R$layout;->homepage:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljiosaavnsdk/r9;->h:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->homeDynView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v1, p0, Ljiosaavnsdk/r9;->e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Ljiosaavnsdk/r9;->i:Landroid/app/Activity;

    new-instance v1, Ljiosaavnsdk/u0;

    invoke-direct {v1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v3, "android:view"

    .line 1
    iput-object v3, v1, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    const-string v3, "ScreenView"

    const-string v4, "home_screen"

    .line 2
    invoke-static {v3, v4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    .line 3
    sget v1, Ljiosaavnsdk/zc;->a:I

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "sdk_app_state"

    const-string v4, "language_banner_top"

    const/4 v5, 0x1

    .line 4
    invoke-static {v1, v3, v4, v5}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ljiosaavnsdk/r9;->k:Z

    .line 5
    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v1

    .line 6
    iget-object v3, v1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/x5;

    .line 7
    iget v4, v4, Ljiosaavnsdk/x5;->f:I

    const/16 v6, 0x64

    if-le v4, v6, :cond_0

    .line 8
    iget-object v4, v1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ljiosaavnsdk/r9;->b:Ljiosaavnsdk/nd;

    .line 10
    iput-object v1, p0, Ljiosaavnsdk/r9;->d:Ljiosaavnsdk/y2;

    .line 11
    new-instance v1, Lcom/jio/media/androidsdk/managers/LinearLayoutExtraSpaceManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/jio/media/androidsdk/managers/LinearLayoutExtraSpaceManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Ljiosaavnsdk/r9;->e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Ljiosaavnsdk/m1;

    .line 12
    iget-object v2, p0, Ljiosaavnsdk/r9;->d:Ljiosaavnsdk/y2;

    .line 13
    check-cast v2, Ljiosaavnsdk/pd;

    .line 14
    iget-object v2, v2, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 15
    const-class v3, Ljiosaavnsdk/r9;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljiosaavnsdk/m1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/r9;->h:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->shimmer_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Ljiosaavnsdk/r9;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    iget-object p1, p0, Ljiosaavnsdk/r9;->e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object p2, p0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    invoke-virtual {p1, p2}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Ljiosaavnsdk/r9;->b:Ljiosaavnsdk/nd;

    new-instance p2, Ljiosaavnsdk/s9;

    invoke-direct {p2, p0}, Ljiosaavnsdk/s9;-><init>(Ljiosaavnsdk/r9;)V

    .line 18
    iput-object p2, p1, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    .line 19
    invoke-virtual {p0}, Ljiosaavnsdk/r9;->a()V

    .line 20
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    sput-boolean v5, Lcom/jio/media/androidsdk/JioSaavn;->isHomePageVisible:Z

    .line 21
    sget-boolean p1, Ljiosaavnsdk/vc;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "JioSaavn:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "   "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "HomeFragment onCreate finished"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/r9;->h:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Ljiosaavnsdk/w;->b()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidden : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeFragment"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p1, Lcom/jio/media/androidsdk/JioSaavn;->isHomePageVisible:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Ljiosaavnsdk/r9;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/r9;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Ljiosaavnsdk/r9;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/r9;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    :cond_0
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/l6;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/i2;->a(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/c;

    if-nez v0, :cond_2

    invoke-static {}, Ljiosaavnsdk/e0;->b()Ljiosaavnsdk/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/e0;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/i2;->a(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/c;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/e0;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method
