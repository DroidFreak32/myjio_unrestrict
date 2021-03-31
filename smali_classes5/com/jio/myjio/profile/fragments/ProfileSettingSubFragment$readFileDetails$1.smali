.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;
.super Ljava/lang/Object;
.source "ProfileSettingSubFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
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
        "com/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "mProfileSetting",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/ProfileSetting;)V",
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
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-boolean p3, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 8
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v2, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$setMProfileSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_d

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    .line 11
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v2, v4}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$setMSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/ViewContent;)V

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v7}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v6, v4}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$setMSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/ViewContent;)V

    .line 16
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v7}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    invoke-virtual {v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    .line 17
    :try_start_2
    invoke-static {v6}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 18
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 21
    :cond_d
    :goto_6
    sget-boolean p1, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    if-eqz p1, :cond_e

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v3, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->c:Z

    invoke-virtual {p1, v2, v3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getUserDetailInfo(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 23
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMProfileSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;->onChanged(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    return-void
.end method
