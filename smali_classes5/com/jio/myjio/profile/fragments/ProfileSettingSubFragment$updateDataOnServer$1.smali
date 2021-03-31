.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;
.super Ljava/lang/Object;
.source "ProfileSettingSubFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->updateDataOnServer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/Response;",
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
        "com/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "mResponse",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/Response;)V",
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
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/Response;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/profile/bean/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->isActivityVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->showRedToast(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->showToast(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->initValues()V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMResponseUpdateSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMResponseUpdateSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;->onChanged(Lcom/jio/myjio/profile/bean/Response;)V

    return-void
.end method
