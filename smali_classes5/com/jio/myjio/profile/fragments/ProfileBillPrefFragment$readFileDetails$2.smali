.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;
.super Ljava/lang/Object;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
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
        "com/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "mMyProfileBean",
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
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-boolean p3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 4
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v4}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$setViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getPCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 7
    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v0

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$setViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Ljava/util/List;)V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getPCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v4}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_4

    :cond_c
    move-object v4, v0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 12
    :cond_d
    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    :try_start_2
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_11
    move-object v6, v0

    .line 16
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 17
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$setViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Ljava/util/List;)V

    .line 18
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getPCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_7

    :cond_13
    move-object v6, v0

    :goto_7
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v5

    .line 19
    :try_start_3
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    .line 20
    :try_start_4
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 21
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 22
    :cond_15
    sget-boolean p1, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    if-eqz p1, :cond_16

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getUserDetailInfo(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 24
    :cond_16
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMProfileSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    .line 25
    :goto_9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$readFileDetails$2;->onChanged(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    return-void
.end method
