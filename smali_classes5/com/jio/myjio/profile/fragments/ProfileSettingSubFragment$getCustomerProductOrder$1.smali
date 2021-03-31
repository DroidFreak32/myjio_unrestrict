.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;
.super Ljava/lang/Object;
.source "ProfileSettingSubFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCustomerProductOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/CustomerProductOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/CustomerProductOrder;",
        "mCustomerProductOrder",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/CustomerProductOrder;)V",
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
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/CustomerProductOrder;)V
    .locals 12
    .param p1    # Lcom/jio/myjio/profile/bean/CustomerProductOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_c

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getProductStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x29a3d4

    const-string v7, "null cannot be cast to non-null type java.lang.Object"

    const-string v8, "Name"

    const-string v9, "SubscriberID"

    const-string v10, "ActiveStatus"

    const-string/jumbo v11, "prodId"

    if-eq v5, v6, :cond_7

    const v6, 0x29a412

    if-eq v5, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "Z040"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getProdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCurrentBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCurrentBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v5, "Z020"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getProdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v10, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCurrentBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCurrentBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    const/4 v4, -0x2

    if-nez v0, :cond_d

    goto :goto_2

    .line 30
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    sget-boolean p1, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz p1, :cond_10

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130f9c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->showRedToast(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->isActivityVisible()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p1, :cond_f

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->showRedToast(Ljava/lang/String;)V

    .line 39
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_11
    return-void

    .line 42
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;->onChanged(Lcom/jio/myjio/profile/bean/CustomerProductOrder;)V

    return-void
.end method
