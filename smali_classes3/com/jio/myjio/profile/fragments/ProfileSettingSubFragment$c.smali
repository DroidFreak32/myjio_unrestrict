.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;
.super Ljava/lang/Object;
.source "ProfileSettingSubFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/profile/bean/CustomerProductOrder;",
        ">;"
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
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/bean/CustomerProductOrder;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Y()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_c

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getProductStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x29a3d4

    const-string v8, "null cannot be cast to non-null type java.lang.Object"

    const-string v9, "Name"

    const-string v10, "SubscriberID"

    const-string v11, "ActiveStatus"

    const-string v12, "prodId"

    if-eq v6, v7, :cond_7

    const v0, 0x29a412

    if-eq v6, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "Z040"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getProdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v11, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Z()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Z()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 16
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v6, "Z020"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getProdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v3, v11, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Z()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 25
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Z()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 27
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 28
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    const/4 v5, -0x2

    if-nez v3, :cond_d

    goto :goto_2

    .line 29
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_e

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Y()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    sget-boolean p1, Lsr0;->h:Z

    if-eqz p1, :cond_10

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130e12

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_e
    :goto_2
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioActivity;->I()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 39
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Y()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_11
    return-void

    .line 42
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$c;->a(Lcom/jio/myjio/profile/bean/CustomerProductOrder;)V

    return-void
.end method
