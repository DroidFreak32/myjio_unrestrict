.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;
.super Ljava/lang/Object;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getUserDetailInfo(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
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
        "com/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
        "mUserDetailInfo",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V",
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
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

.field public final synthetic b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-boolean p3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/profile/bean/UserDetailInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->isApiCompleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->setApiCompleted(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->callLangApi(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->callCommonChannelApi(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v2, -0x2

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 9
    sget-object p1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/ProfileUtility;->showNetworkErrorDialog(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    sget-object v1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/profile/ProfileUtility;->showMessageDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

    .line 16
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 17
    :goto_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getUserDetailInfo$1;->onChanged(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V

    return-void
.end method
