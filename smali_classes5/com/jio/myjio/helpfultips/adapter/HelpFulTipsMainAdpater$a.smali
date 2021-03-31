.class public final Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;
.super Ljava/lang/Object;
.source "HelpFulTipsMainAdpater.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;

.field public final synthetic b:Lcom/jio/myjio/helpfultips/pojo/Item;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;Lcom/jio/myjio/helpfultips/pojo/Item;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->a:Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;

    iput-object p2, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->b:Lcom/jio/myjio/helpfultips/pojo/Item;

    iput p3, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-direct {p1}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->a:Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;

    invoke-virtual {v1}, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;->getHelpfulTipsListItemBinding()Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;->img:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->b:Lcom/jio/myjio/helpfultips/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/helpfultips/pojo/Item;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imgUrl"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "transitionName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "T001"

    .line 8
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->b:Lcom/jio/myjio/helpfultips/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/helpfultips/pojo/Item;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->b:Lcom/jio/myjio/helpfultips/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/helpfultips/pojo/Item;->getTitleID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->b:Lcom/jio/myjio/helpfultips/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/helpfultips/pojo/Item;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->b:Lcom/jio/myjio/helpfultips/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/helpfultips/pojo/Item;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->a:Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;

    invoke-static {v1}, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;->access$getMContext$p(Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater$a;->a:Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;

    invoke-static {v0}, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;->access$getMContext$p(Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
