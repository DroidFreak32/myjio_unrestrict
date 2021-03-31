.class public final Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;
.super Ljava/lang/Object;
.source "BurgerMenuFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->onChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iput-object p2, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v1, v1, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this@BurgerMenuFragment.javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BurgerMenu menuList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "(mActivity as DashboardA\u2026DashboardInsideMenuDrawer"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v0, :cond_4

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->isBurgerMenuIconEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->closeDrawer()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDrawerLockMode(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->isBurgerMenuIconEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDrawerLockMode(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-static {v0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$getDynamicMenuList$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-static {v0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$getDynamicMenuList$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    const-string v2, "EMPTY_VIEW"

    .line 18
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setViewType(Ljava/lang/Integer;)V

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v2, v2, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-static {v2}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$getDynamicMenuList$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-static {v0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$getDynamicMenuList$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$initDynamicBurgerMenu(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-static {v0, v4, v3, v1}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->expandSubMenu$default(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;ZILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-static {v0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$getMMenuDynamicBurgerMenuAdapter$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    new-instance v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    invoke-static {v0, v1}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$setMMenuDynamicBurgerMenuAdapter$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-static {v0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$getMMenuDynamicBurgerMenuAdapter$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v1, v1, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-static {v1}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$getDynamicMenuList$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->setMenuData(Ljava/util/List;)V

    .line 26
    :cond_5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v1, v1, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v1, v1, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jio/myjio/R$id;->rv_menu_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "baseView.rv_menu_list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v1, v1, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-static {v1}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$getMMenuDynamicBurgerMenuAdapter$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-static {v0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$getMMenuDynamicBurgerMenuAdapter$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    iget-object v1, v1, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-static {v1}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->access$getDynamicMenuList$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->setMenuData(Ljava/util/List;)V

    goto :goto_2

    .line 32
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method
