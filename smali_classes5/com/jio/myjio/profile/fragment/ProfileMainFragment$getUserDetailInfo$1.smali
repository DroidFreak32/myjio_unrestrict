.class public final Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;
.super Ljava/lang/Object;
.source "ProfileMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getUserDetailInfo(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
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
        "com/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1",
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
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

.field public final synthetic b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-boolean p3, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/profile/bean/UserDetailInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "baseView.tv_edit_profile"

    const-string v1, "baseView.btn_edit_profile"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v3, v2

    :goto_0
    const/16 v4, 0x8

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_3

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getMEditProfileSetting()Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v6, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->access$getEditProfileDetail(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->isApiCompleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setApiCompleted(Z)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setMUserDetailInfo(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->callLangApi(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 18
    iget-boolean v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->c:Z

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->callCommonChannelApi(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    :cond_3
    :goto_3
    const/4 v0, -0x2

    if-nez v3, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->showNetworkErrorDialog()V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 27
    :cond_5
    :goto_4
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/profile/ProfileUtility;->showMessageDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 34
    :goto_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$getUserDetailInfo$1;->onChanged(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V

    return-void
.end method
