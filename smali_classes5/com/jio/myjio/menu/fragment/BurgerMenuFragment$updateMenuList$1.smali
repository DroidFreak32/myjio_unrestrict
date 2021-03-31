.class public final Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;
.super Ljava/lang/Object;
.source "BurgerMenuFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->updateMenuList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1",
        "Landroidx/lifecycle/Observer;",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "menuList",
        "",
        "onChanged",
        "(Ljava/util/List;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1$a;-><init>(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;Ljava/util/List;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "(mActivity as DashboardA\u2026DashboardInsideMenuDrawer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->isBurgerMenuIconEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->closeDrawer()V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;->a:Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDrawerLockMode(I)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
