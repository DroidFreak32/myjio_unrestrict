.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;
.super Ljava/lang/Object;
.source "ProfileSettingSubFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->c(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

.field public final synthetic b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-boolean p3, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->isApiCompleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->i(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v2, -0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Y()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    sget-boolean p1, Lsr0;->h:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130e12

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->s(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Y()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 15
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->I()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 20
    :cond_7
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Y()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Lce;)V

    goto :goto_6

    .line 24
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :goto_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$d;->a(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V

    return-void
.end method
