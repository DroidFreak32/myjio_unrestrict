.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$LayoutMode;
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/jiosdk/contact/Contact;

.field public b:Z

.field public c:Z

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lrc;

.field public final g:Landroid/view/View;

.field public final h:Lcom/ril/jio/uisdk/amiko/contactdetail/TransitionAnimationView;

.field public i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

.field public j:Landroid/view/View;

.field public final k:Landroidx/viewpager/widget/ViewPager;

.field public l:Lcom/ril/jio/uisdk/amiko/contactdetail/f;

.field public m:I

.field public final n:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

.field public final o:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;

.field public final p:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

.field public q:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

.field public r:I

.field public s:Z

.field public t:I

.field public final u:Landroidx/viewpager/widget/ViewPager$i;

.field public final v:Landroid/animation/Animator$AnimatorListener;

.field public final w:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lrc;Lcom/ril/jio/uisdk/amiko/contactdetail/TransitionAnimationView;Landroid/view/View;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->c:Z

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)V

    iput-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->u:Landroidx/viewpager/widget/ViewPager$i;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$b;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$b;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)V

    iput-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->v:Landroid/animation/Animator$AnimatorListener;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$c;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$c;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)V

    iput-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->w:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;

    if-eqz p3, :cond_3

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->d:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->f:Lrc;

    iput-object p6, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->p:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

    iput-object p4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/TransitionAnimationView;

    iput-object p5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->g:Landroid/view/View;

    sget p1, Lu53;->pager:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->k:Landroidx/viewpager/widget/ViewPager;

    sget p1, Lu53;->tab_carousel:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->n:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    sget p1, Lu53;->fragment_carousel:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->o:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;

    sget p1, Lu53;->about_fragment_container:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->j:Landroid/view/View;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->t:I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->o:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->d:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->t:I

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->t:I

    :goto_1
    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Landroid/os/Bundle;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize a ContactDetailLayoutController without a non-null FragmentManager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->c()I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;I)I
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->k:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->s:Z

    return p1
.end method

.method private b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->n:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    return-object p0
.end method

.method private b(I)V
    .locals 0

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->f:Lrc;

    const-string/jumbo v1, "view-pager-about-fragment"

    invoke-virtual {v0, v1}, Lrc;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b:Z

    const-string v5, "show_contact_not_found"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->c:Z

    const-string v5, "hide_bottom_panel"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-direct {v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;-><init>()V

    iput-object v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->p:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

    invoke-virtual {v4, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;)V

    if-eqz p1, :cond_1

    const-string v4, "contactId"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->r:I

    const-string v4, "currentPageIndex"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->t:I

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->f:Lrc;

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    sget v2, Lu53;->about_fragment_container:I

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v0, v2, v3, v1}, Lyc;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lyc;

    invoke-virtual {v0}, Lyc;->b()I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->f:Lrc;

    invoke-virtual {v0}, Lrc;->r()Z

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->o:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->j:Landroid/view/View;

    check-cast v1, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->setFragmentViews(Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->o:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;

    invoke-virtual {v0, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->setCurrentPage(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->e:Landroid/view/LayoutInflater;

    sget v5, Lw53;->am_contact_detail_about_fragment_container:I

    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->j:Landroid/view/View;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/f;

    invoke-direct {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/f;-><init>()V

    iput-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/f;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/f;

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/f;->a(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/f;

    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->u:Landroidx/viewpager/widget/ViewPager$i;

    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->f:Lrc;

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    sget v2, Lu53;->about_fragment_container:I

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v0, v2, v5, v1}, Lyc;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lyc;

    invoke-virtual {v0}, Lyc;->b()I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->f:Lrc;

    invoke-virtual {v0}, Lrc;->r()Z

    :cond_5
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->n:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->w:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->setListener(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->n:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    invoke-virtual {v0, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->restoreCurrentTab(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;

    invoke-direct {v1, p0, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;I)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->f:Lrc;

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    sget v2, Lu53;->about_fragment_container:I

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v0, v2, v3, v1}, Lyc;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lyc;

    invoke-virtual {v0}, Lyc;->b()I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->f:Lrc;

    invoke-virtual {v0}, Lrc;->r()Z

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->d()V

    :cond_8
    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->m:I

    return p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(I)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->o:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->setCurrentPage(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid LayoutMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->o:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->setCurrentPage(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->n:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/f;

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/f;->a(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->b(Z)V

    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->q:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->r:I

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->r:I

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->r:I

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->c()V

    :cond_5
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b:Z

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->c(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->c:Z

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->r:I

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->q:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a(ILcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b:Z

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->c(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->c:Z

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a(Lcom/ril/jio/jiosdk/contact/Contact;)V

    :goto_3
    return-void
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->v:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->s:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$FragmentKeyListener;
    .locals 2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid current item for ViewPager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->r:I

    const-string v1, "contactId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b()I

    move-result v0

    const-string v1, "currentPageIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->d()V

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->q:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_1
    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->q:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->d:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/TransitionAnimationView;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->q:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/TransitionAnimationView;->a(Z)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x113

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b:Z

    return-void
.end method
