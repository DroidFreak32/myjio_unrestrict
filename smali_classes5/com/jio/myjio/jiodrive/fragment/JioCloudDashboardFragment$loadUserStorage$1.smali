.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;
.super Ljava/lang/Object;
.source "JioCloudDashboardFragment.kt"

# interfaces
.implements Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->loadUserStorage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1",
        "Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;",
        "Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;",
        "userStorageInfo",
        "",
        "onResult",
        "(Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUserStorage onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JioCloud"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getStorageRetryCount()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getStorageRetryCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->setStorageRetryCount(I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1$onError$$inlined$Runnable$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1$onError$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;)V

    const-wide/16 v1, 0x9c4

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onResult(Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V
    .locals 7
    .param p1    # Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "JioCloud"

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v2, "userStorageInfo:onResult:"

    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 2
    iget-wide v1, p1, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;->allocatedSpace:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->setMUserStorageInfo(Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->setStorageRetryCount(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getMUserStorageInfo()Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "jioCloudDashboardFragmen\u2026ng!!.cardViewErrorMessage"

    const/16 v5, 0x8

    const-string v6, "jioCloudDashboardFragmentBinding!!.cardView"

    if-nez p1, :cond_2

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getJioCloudDashboardFragmentBinding()Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getJioCloudDashboardFragmentBinding()Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->cardViewErrorMessage:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getJioCloudDashboardFragmentBinding()Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getJioCloudDashboardFragmentBinding()Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->cardViewErrorMessage:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getMUserStorageInfo()Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getMUserStorageInfo()Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-wide v1, p1, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;->allocatedSpace:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getDashboardMainContentList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getMUserStorageInfo()Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {p1, v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->access$updateStorageDataInList(Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V

    goto :goto_0

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getStorageRetryCount()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_8

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getStorageRetryCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->setStorageRetryCount(I)V

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 15
    new-instance v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1$onResult$$inlined$Runnable$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1$onResult$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1;Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V

    const-wide/16 v3, 0x9c4

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " loadUserStorage Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method
