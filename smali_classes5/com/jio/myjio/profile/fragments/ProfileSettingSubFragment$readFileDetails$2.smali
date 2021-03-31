.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;
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
        "com/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2",
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
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-boolean p3, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 6
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$setMProfileSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v4}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v0, v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$setMSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/ViewContent;)V

    goto :goto_5

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v4, v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$setMSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/ViewContent;)V

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v4}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 12
    :try_start_2
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 13
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 16
    :cond_c
    :goto_6
    sget-boolean p1, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    if-eqz p1, :cond_d

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getUserDetailInfo(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 18
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMProfileSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;->onChanged(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    return-void
.end method
