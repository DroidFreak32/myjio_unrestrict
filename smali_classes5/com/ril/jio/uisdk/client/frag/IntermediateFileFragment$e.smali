.class public Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View Pager Scrolled to poition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "View Pager Scrolled to poition "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;Lcom/ril/jio/jiosdk/system/IFile;)Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v2}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mScreenLocation:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    invoke-static {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logFileViewedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->onFileChange(Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v2}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->j(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->updateUi(II)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ril/jio/uisdk/client/app/a/b;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/app/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    iget-object v5, v5, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    check-cast v4, Lcom/ril/jio/uisdk/client/players/a;

    if-ne v1, v5, :cond_2

    invoke-virtual {v4, v2}, Lcom/ril/jio/uisdk/client/players/a;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Lcom/ril/jio/uisdk/client/players/a;->a(Z)V

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/client/players/a;->c()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->l(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->m(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->n(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->o(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->o(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/b/a;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/frag/b/a;->a(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->o(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    return-void
.end method
