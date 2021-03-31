.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getBnbData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bnb/data/BottomNavigationBean;",
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
        "com/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/bnb/data/BottomNavigationBean;",
        "bottomNavigationBean",
        "",
        "onChanged",
        "(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V",
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZLjava/lang/Object;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-boolean p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->b:Z

    iput-boolean p3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->c:Z

    iput-object p4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->e:Z

    iput-object p6, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->f:Ljava/lang/String;

    iput p7, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V
    .locals 9
    .param p1    # Lcom/jio/myjio/bnb/data/BottomNavigationBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "MyJio_"

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "getBnbData"

    invoke-virtual {v1, v2, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->b:Z

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getScrollHeaderContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getBottomNavigationBarFragment()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->setTotalTabList(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bnb.data.ScrollHeaderContent?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getWorkFromHomeEssentials()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setWorkFromHomeEssentialsAppsList(Ljava/util/List;)V

    goto :goto_3

    .line 11
    :cond_4
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bnb.data.WorkFromHomeEssentials?>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :goto_2
    :try_start_2
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :cond_5
    :goto_3
    sget-object v2, Lcom/jio/myjio/bnb/utility/BnbUtility;->Companion:Lcom/jio/myjio/bnb/utility/BnbUtility$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bnb/utility/BnbUtility$Companion;->getInstance()Lcom/jio/myjio/bnb/utility/BnbUtility;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/jio/myjio/bnb/utility/BnbUtility;->getBottomNavigationBeanObject(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    if-nez p1, :cond_6

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBnbVisibleAction()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBnbDefaultMap()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getBottomNavigationBarFragment()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_9
    iget-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->b:Z

    if-nez p1, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_4
    iget-boolean v8, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->c:Z

    .line 19
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_5

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getBottomNavigationBarFragment()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->getCustomBottomNavigationViewAdapter()Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v4}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->setData(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getBottomNavigationBarFragment()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->getCustomBottomNavigationViewAdapter()Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    :goto_5
    iget-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->b:Z

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1d

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bean.CommonBean"

    if-eqz p1, :cond_1c

    .line 23
    :try_start_3
    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    .line 24
    iget-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->e:Z

    if-eqz p1, :cond_10

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->f:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->f:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->bnbVisibility(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_6

    .line 28
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 29
    :cond_11
    :goto_6
    iget p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->g:I

    if-ne p1, v1, :cond_1d

    .line 30
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 31
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JISHOP_HEADER_TYPE:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_7

    .line 32
    :cond_12
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCLOUD_HEADER_TYPE:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_7

    .line 33
    :cond_13
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->PRIME_POINTS_HEADER_TYPE:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_7

    .line 34
    :cond_14
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->UPI_TAB_TYPE:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_7

    .line 35
    :cond_15
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->BANK_HEADER_TYPE:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_7

    .line 36
    :cond_16
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 37
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object p1

    const-string v0, "MyJio_tel_dashboard"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_17
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOGAMES_TYPE:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 39
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object p1

    const-string v0, "MyJio_JIOGAMES_ANDROID"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 40
    :cond_18
    :try_start_4
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object p1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->d:Ljava/lang/Object;

    if-eqz v4, :cond_1a

    check-cast v4, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "TabClick_events"

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->d:Ljava/lang/Object;

    if-eqz v0, :cond_19

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 46
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 48
    :cond_1b
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :catch_2
    :cond_1d
    :goto_7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->setMenuClick(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    .line 51
    :goto_8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->setMenuClick(Z)V

    :cond_1e
    :goto_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getBnbData$1;->onChanged(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V

    return-void
.end method
