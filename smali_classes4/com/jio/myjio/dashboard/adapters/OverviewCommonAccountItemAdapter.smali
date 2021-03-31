.class public final Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OverviewCommonAccountItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u00105\u001a\u000200\u0012\u0008\u0010C\u001a\u0004\u0018\u00010<\u0012\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E0D\u0012\u0006\u0010;\u001a\u00020\u000b\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010%\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010+R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0008R\u0019\u00105\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00106R\u0019\u0010;\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0014R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR.\u0010L\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E0D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Lcom/jio/myjio/dashboard/pojo/SubItems;",
        "itemList",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Landroid/view/View;",
        "view",
        "cardId",
        "setGradientBackgroundColor",
        "(Landroid/view/View;I)V",
        "",
        "isJinyTTShowEnabled",
        "()Z",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "rechargeButtonData",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mainBtn",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "viewRechargePaybill",
        "b",
        "(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V",
        "Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;",
        "overviewGetBalanceViewholder",
        "dashboardMainContent",
        "a",
        "(Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;Lcom/jio/myjio/dashboard/pojo/SubItems;)V",
        "Ljava/util/List;",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "viewGroupParent",
        "f",
        "I",
        "getItemPosition",
        "itemPosition",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "d",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "getMCurrentAccount",
        "()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "setMCurrentAccount",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V",
        "mCurrentAccount",
        "Ljava/util/HashMap;",
        "",
        "e",
        "Ljava/util/HashMap;",
        "getSwitchAccountText",
        "()Ljava/util/HashMap;",
        "setSwitchAccountText",
        "(Ljava/util/HashMap;)V",
        "switchAccountText",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/util/HashMap;I)V",
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
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/SubItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/util/HashMap;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchAccountText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->e:Ljava/util/HashMap;

    iput p4, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->f:I

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;Lcom/jio/myjio/dashboard/pojo/SubItems;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->filterBalanceDetailListBySortIdForHome(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v1, :cond_7

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;

    invoke-direct {v2, p0, p2, p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 7

    const/4 v0, 0x4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v3, p3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const-string v3, "#FFA007"

    const-string v4, "#EB9200"

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    :goto_1
    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    .line 20
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v2

    .line 21
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 23
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 24
    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070326

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v4, v6, v1

    aput v4, v6, v2

    aput v4, v6, v5

    const/4 v1, 0x3

    aput v4, v6, v1

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v4, v6, v0

    const/4 v0, 0x7

    aput v4, v6, v0

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 27
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    new-instance p3, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;

    invoke-direct {p3, p0, p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/SubItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->f:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b:Ljava/util/List;

    const-string v1, "MyJioConstants.DASHBOARD_EMPTY"

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/SubItems;

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_FIBER:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_MY_ACCOUNT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_BALANCE_FIBER:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 6
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_MY_ACCOUNT_BALANCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NO_FIBER:Ljava/lang/Integer;

    const-string v2, "MyJioConstants.OVERVIEW_MY_ACCOUNT_NON_JIO"

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 8
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NON_JIO:Ljava/lang/Integer;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NO_MOBILE:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 10
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NON_JIO:Ljava/lang/Integer;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->USEFUL_LINKS_ACCOUNT_SECTION_FIBER:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 12
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->USEFUL_LINKS_ACCOUNT_SECTION:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.USEFUL_LINKS_ACCOUNT_SECTION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 13
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_RETRY_FIBER:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 14
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_MY_ACCOUNT_RETRY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 15
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB_FIBER:Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 16
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_NO_PLANS_AVLB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 17
    :cond_d
    :goto_6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_SECOND_ASSOCIATE_FAIL:Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 18
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_ASSOCIATE_FAIL:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_MY_ACCOUNT_ASSOCIATE_FAIL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 19
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result p1

    return p1

    .line 20
    :cond_10
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 21
    :cond_11
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object v0
.end method

.method public final getSwitchAccountText()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final isJinyTTShowEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJinyTTShow()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "holder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/SubItems;

    .line 2
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v4

    .line 3
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT:Ljava/lang/Integer;

    const-string v6, "holder.mBinding.tvServiceId"

    const-string v8, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v12, "holder.mBinding.viewMore"

    const-string v13, "holder.mBinding.pbAccountLoader"

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v11, "holder.mBinding.tvViewMoreWoCount"

    const-string v14, "holder.mBinding.mainBtn"

    if-nez v5, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_45

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->upperAccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "(holder as OverviewAccou\u2026nding.upperAccountSection"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget-object v10, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v15, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v10, v15}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x76

    div-int/lit16 v10, v10, 0x177

    iput v10, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f08033f

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0803c3

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    :goto_0
    :try_start_0
    sget-object v4, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->isScanNPayTapTargetViewEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    const-string/jumbo v5, "show_sannnpay_tap_target_key"

    const/4 v10, 0x0

    .line 10
    invoke-static {v4, v5, v10}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    const-string/jumbo v5, "show_sannnpay_tap_target_key"

    const/4 v10, 0x1

    .line 12
    invoke-static {v4, v5, v10}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    :cond_4
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->pbAccountLoader:Landroid/widget/ProgressBar;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_5
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->pbAccountLoader:Landroid/widget/ProgressBar;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 18
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->ivAccountType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v4, v5, v10, v13}, Lcom/jio/myjio/utilities/ImageUtility;->setJioLogoIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->ivAccountType:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080535

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTitleColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvTelecom:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_8
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 25
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvTelecom:Lcom/jio/myjio/custom/TextViewMedium;

    .line 26
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-static {v4, v5, v10, v13}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->viewMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getMobilelinkedAccountCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    .line 32
    iget-object v10, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v10, :cond_44

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 33
    new-instance v13, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$a;

    invoke-direct {v13, v1, v3, v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$a;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34
    invoke-virtual {v5, v10, v13}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getFiberlinkedAccountCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    .line 36
    iget-object v10, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v10, :cond_43

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 37
    new-instance v8, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$i;

    invoke-direct {v8, v1, v3, v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$i;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    invoke-virtual {v5, v10, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getFiberlinkedAccountCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_a

    .line 40
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->viewMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 43
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-static {v5, v8, v10}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 47
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f131bd1

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    :goto_3
    move-object v8, v2

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v8, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$j;

    invoke-direct {v8, v1, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$j;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 51
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_a
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getMobilelinkedAccountCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v5

    if-nez v5, :cond_c

    .line 53
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->viewMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 56
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-static {v5, v8, v10}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 60
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f131bd1

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    :goto_4
    move-object v8, v2

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v8, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$k;

    invoke-direct {v8, v1, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$k;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 64
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_c
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_f

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 66
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvServiceId:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v6, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 67
    :cond_f
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_11

    .line 68
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvServiceId:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v6, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_11
    :goto_5
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_15

    .line 70
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    move-object/from16 v16, v6

    check-cast v16, Lcom/jio/myjio/MyJioActivity;

    if-nez v5, :cond_12

    .line 71
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v17

    .line 72
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v18

    .line 73
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 74
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->e:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 75
    invoke-static/range {v16 .. v22}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceText(Lcom/jio/myjio/MyJioActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    .line 76
    move-object v6, v2

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvServiceType:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "holder.mBinding.tvServiceType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_15
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_41

    if-nez v5, :cond_16

    .line 78
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "holder.mBinding.viewRechargePaybill"

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.Item"

    const/4 v10, 0x6

    if-eq v5, v10, :cond_2d

    .line 79
    :try_start_1
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 80
    :cond_17
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v5

    const/4 v10, 0x7

    if-ne v5, v10, :cond_18

    goto/16 :goto_8

    .line 81
    :cond_18
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_41

    .line 82
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v9, "DEN_PAID_TYPE"

    const-string v10, "DEN_PAID_TYPE not found"

    invoke-virtual {v5, v9, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "holder.mBinding.jinyIcon"

    if-eqz v5, :cond_1f

    if-nez v5, :cond_19

    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1f

    .line 84
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    const-string v5, "IS_JINY_ENABLED_V1"

    const/4 v10, 0x0

    .line 85
    invoke-static {v4, v5, v10}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    .line 86
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->jinyIcon:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    sget-boolean v4, Lcom/jio/myjio/utilities/MyJioConstants;->IS_JINY_ANIMATION_SHOWN:Z

    if-nez v4, :cond_1c

    .line 88
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    const-string/jumbo v9, "show_jiny_tap_target_key"

    .line 89
    invoke-static {v4, v9, v5}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->isJinyTTShowEnabled()Z

    goto :goto_6

    .line 91
    :cond_1b
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->jinyIcon:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_1c
    :goto_6
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 93
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 94
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto/16 :goto_12

    .line 97
    :cond_1d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_1e
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_12

    .line 99
    :cond_1f
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_41

    if-nez v5, :cond_20

    .line 100
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 101
    :cond_20
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v5

    const/4 v10, 0x2

    if-ne v5, v10, :cond_41

    .line 102
    sget-boolean v5, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-eqz v5, :cond_27

    .line 103
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    const-string v5, "IS_JINY_ENABLED_V1"

    const/4 v10, 0x0

    .line 104
    invoke-static {v4, v5, v10}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getJinyVisible()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 105
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->jinyIcon:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    sget-boolean v4, Lcom/jio/myjio/utilities/MyJioConstants;->IS_JINY_ANIMATION_SHOWN:Z

    if-nez v4, :cond_24

    .line 107
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    const-string/jumbo v9, "show_jiny_tap_target_key"

    .line 108
    invoke-static {v4, v9, v5}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_24

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->isJinyTTShowEnabled()Z

    goto :goto_7

    .line 110
    :cond_23
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->jinyIcon:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_24
    :goto_7
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 112
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 113
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto/16 :goto_12

    .line 116
    :cond_25
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_26
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_12

    :cond_27
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 118
    invoke-static {v4, v9, v10, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z0005"

    invoke-static {v4, v5, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 119
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 120
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 121
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto/16 :goto_12

    .line 124
    :cond_28
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_29
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_12

    .line 126
    :cond_2a
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 127
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 128
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto/16 :goto_12

    .line 131
    :cond_2b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_2c
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_12

    .line 133
    :cond_2d
    :goto_8
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2f

    .line 134
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->ivAccountType:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080493

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_9

    .line 135
    :cond_2f
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->ivAccountType:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0805d4

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 136
    :goto_9
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v4, Lcom/jio/myjio/MyJioActivity;

    .line 137
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    .line 138
    iget-object v10, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->e:Ljava/util/HashMap;

    iget-object v11, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 139
    invoke-static {v4, v5, v10, v11}, Lcom/jio/myjio/utilities/ViewUtils;->getTitleServiceText(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/util/HashMap;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    .line 140
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->tvTelecom:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "holder.mBinding.tvTelecom"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    goto :goto_a

    :cond_31
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_38

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v5

    goto :goto_b

    :cond_32
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_38

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_33
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_38

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_d

    :cond_34
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 142
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 143
    :cond_35
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getCableConnnectionServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LIVETV001"

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 145
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 146
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 147
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto/16 :goto_12

    .line 150
    :cond_36
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_37
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 152
    :cond_38
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    goto :goto_e

    :cond_39
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_3f

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v5

    goto :goto_f

    :cond_3a
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_3f

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_10

    :cond_3b
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_3f

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_11

    :cond_3c
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_3e

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 153
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 154
    :cond_3d
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getCableConnnectionServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LIVETV001"

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 156
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_12

    .line 157
    :cond_3e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_3f
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 159
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 160
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto :goto_12

    .line 163
    :cond_40
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 164
    :cond_41
    :goto_12
    sget-object v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v3, :cond_42

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->showHelloJioTutorial(Landroid/app/Activity;)V

    goto/16 :goto_6b

    :cond_42
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 165
    :cond_43
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166
    :cond_44
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 167
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_6b

    .line 168
    :cond_45
    :goto_13
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_ASSOCIATE_FAIL:Ljava/lang/Integer;

    const-string v15, "holder.mBinding.noPlanRoot"

    const-string v16, "#FFFFFF"

    const-string v10, "holder.mBinding.rightBalanceLoader"

    move-object/from16 v18, v8

    const v8, 0x7f0803c2

    if-nez v5, :cond_46

    goto :goto_14

    :cond_46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_47

    goto :goto_15

    :cond_47
    :goto_14
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_SECOND_ASSOCIATE_FAIL:Ljava/lang/Integer;

    if-nez v5, :cond_48

    goto/16 :goto_1f

    :cond_48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_66

    .line 169
    :goto_15
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->upperAccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "(holder as OverviewAssoc\u2026nding.upperAccountSection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x76

    div-int/lit16 v6, v6, 0x177

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->noPlanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4a

    div-int/lit16 v5, v5, 0x177

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_49

    goto :goto_16

    .line 172
    :cond_49
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f08033f

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 173
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->bottomBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f08033e

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_16

    .line 174
    :cond_4a
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0803c3

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 175
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->bottomBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 176
    :goto_16
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4b

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    goto :goto_17

    :cond_4b
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_51

    .line 177
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 178
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorBtnBgColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_4c
    const/4 v5, 0x0

    .line 179
    :goto_18
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_51

    .line 180
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4d

    const/4 v5, 0x0

    .line 181
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorBtnBgColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_4d
    const/4 v5, 0x0

    :goto_19
    if-nez v5, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 182
    :cond_4e
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4f

    const/4 v6, 0x0

    .line 183
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorBtnBgColor()Ljava/lang/String;

    move-result-object v15

    goto :goto_1a

    :cond_4f
    const/4 v15, 0x0

    :goto_1a
    if-nez v15, :cond_50

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_50
    move-object/from16 v16, v5

    goto :goto_1b

    :cond_51
    move-object/from16 v15, v16

    :goto_1b
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 184
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    aput v4, v5, v6

    .line 185
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    aput v4, v5, v7

    .line 186
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 187
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 188
    invoke-direct {v4, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 189
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 190
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v7, 0x8

    goto :goto_1c

    .line 191
    :cond_52
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    :goto_1c
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070326

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    new-array v7, v7, [F

    aput v5, v7, v6

    const/4 v6, 0x1

    aput v5, v7, v6

    const/4 v6, 0x2

    aput v5, v7, v6

    const/4 v6, 0x3

    aput v5, v7, v6

    const/4 v6, 0x4

    aput v5, v7, v6

    const/4 v6, 0x5

    aput v5, v7, v6

    const/4 v6, 0x6

    aput v5, v7, v6

    const/4 v6, 0x7

    aput v5, v7, v6

    .line 193
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 195
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 197
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    .line 198
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorBtnTxt()Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_54
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorBtnTxtId()Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->tvServiceType:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_55

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorTxt()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_56
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorTxtId()Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-static {v4, v5, v6, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_57

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_57
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorBtnTxtColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_59

    .line 205
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    .line 206
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorBtnTxtColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    :cond_59
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_63

    .line 209
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 210
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 211
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5b
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorTxt()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5c
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorTxtId()Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-static {v4, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5d
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorTxtColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5f

    .line 215
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 216
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5e
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getErrorTxtColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 217
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    :cond_5f
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_60

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_60
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getIconResNS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_62

    .line 219
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 220
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 221
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_61

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_61
    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getIconResNS()Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-virtual {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setJioLogoIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_1d

    .line 223
    :cond_62
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080535

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 224
    :cond_63
    :goto_1d
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_64

    .line 225
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 226
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->ivAccountType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 227
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-virtual {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setJioLogoIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_1e

    .line 229
    :cond_64
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->ivAccountType:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080535

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 230
    :goto_1e
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTitleColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 231
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->tvTelecom:Lcom/jio/myjio/custom/TextViewMedium;

    .line 232
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 233
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    :cond_65
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$l;

    invoke-direct {v5, v1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$l;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 236
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;->tvTelecom:Lcom/jio/myjio/custom/TextViewMedium;

    .line 237
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {v4, v2, v5, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    .line 240
    :cond_66
    :goto_1f
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    const-string v8, "holder.mBinding.llMyaccountLoadingSection"

    if-nez v5, :cond_67

    goto/16 :goto_2f

    :cond_67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_80

    .line 241
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "(holder as OverviewGetBa\u2026Viewholder).mBinding.root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4a

    div-int/lit16 v6, v6, 0x177

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->balanceMidDivider:Landroid/view/View;

    const-string v6, "holder.mBinding.balanceMidDivider"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4a

    div-int/lit16 v5, v5, 0x177

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v4

    if-eqz v4, :cond_69

    const/4 v5, 0x1

    if-eq v4, v5, :cond_68

    goto :goto_20

    .line 244
    :cond_68
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f08033e

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_20

    .line 245
    :cond_69
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0803c2

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 246
    :goto_20
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v4, :cond_7f

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getAccountChanged()Z

    move-result v4

    if-eqz v4, :cond_6a

    const/4 v4, 0x0

    .line 247
    invoke-virtual {v3, v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowShimmerLoading(Z)V

    const/4 v4, 0x1

    .line 248
    invoke-virtual {v3, v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowAccountDetailsLoading(Z)V

    .line 249
    :cond_6a
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v4, :cond_7e

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isOfflineCalled()Z

    move-result v4

    if-eqz v4, :cond_74

    .line 250
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_21

    :cond_6b
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_6f

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_22

    :cond_6c
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_6e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_24

    :cond_6d
    :goto_23
    const/4 v4, 0x1

    goto :goto_27

    :cond_6e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6f
    :goto_24
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_25

    :cond_70
    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_73

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_26

    :cond_71
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_72

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_23

    .line 251
    :goto_27
    invoke-virtual {v3, v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowAccountDetailsLoading(Z)V

    goto :goto_28

    .line 252
    :cond_72
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_73
    const/4 v4, 0x1

    .line 253
    invoke-virtual {v3, v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowAccountDetailsLoading(Z)V

    .line 254
    :cond_74
    :goto_28
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowShimmerLoading()Z

    move-result v4

    if-eqz v4, :cond_76

    .line 255
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->balanceAccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "holder.mBinding.balanceAccountSection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 257
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_75

    .line 258
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x258

    .line 259
    invoke-virtual {v3, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 260
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->balanceAccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 261
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->a:Landroid/view/ViewGroup;

    invoke-static {v4, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 262
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->balanceAccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "holder.mBinding.balanceAccountSection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 263
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v5, 0x384

    .line 264
    invoke-virtual {v4, v5, v6}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 265
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 266
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->a:Landroid/view/ViewGroup;

    invoke-static {v4, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 267
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_29

    :cond_75
    const/4 v4, 0x0

    .line 268
    :goto_29
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->shimmerLoading:Lcom/jio/myjio/databinding/OverviewAccountShimmerLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/OverviewAccountShimmerLayoutBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v5, "holder.mBinding.shimmerL\u2026ding.shimmerViewContainer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 269
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->shimmerLoading:Lcom/jio/myjio/databinding/OverviewAccountShimmerLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountShimmerLayoutBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto/16 :goto_6b

    :cond_76
    const/4 v4, 0x0

    .line 270
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v5, :cond_7d

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setShimmerOn(Z)V

    .line 271
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->balanceAccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "holder.mBinding.balanceAccountSection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result v5

    if-eqz v5, :cond_77

    .line 274
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->leftBalanceLoader:Landroid/widget/ProgressBar;

    const-string v6, "holder.mBinding.leftBalanceLoader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 275
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2a

    .line 276
    :cond_77
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->leftBalanceLoader:Landroid/widget/ProgressBar;

    const-string v5, "holder.mBinding.leftBalanceLoader"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 277
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 278
    :goto_2a
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_148

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    goto :goto_2b

    :cond_78
    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_148

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_79

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_79

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v5

    goto :goto_2c

    :cond_79
    const/4 v5, 0x0

    :goto_2c
    if-eqz v5, :cond_148

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v5

    goto :goto_2d

    :cond_7a
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_148

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v15

    goto :goto_2e

    :cond_7b
    const/4 v15, 0x0

    :goto_2e
    if-nez v15, :cond_7c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_148

    .line 279
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->a(Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    goto/16 :goto_6b

    .line 280
    :cond_7d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 281
    :cond_7e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 282
    :cond_7f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 283
    :cond_80
    :goto_2f
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    const v9, 0x7f0805d3

    if-nez v5, :cond_81

    goto/16 :goto_35

    :cond_81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_a0

    .line 284
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->retryRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "(holder as OverviewGetBa\u2026older).mBinding.retryRoot"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4a

    div-int/lit16 v5, v5, 0x177

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v4

    if-eqz v4, :cond_83

    const/4 v5, 0x1

    if-eq v4, v5, :cond_82

    goto :goto_30

    .line 286
    :cond_82
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f08033e

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_30

    .line 287
    :cond_83
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0803c2

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 288
    :goto_30
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowShimmerLoading()Z

    move-result v4

    if-nez v4, :cond_148

    .line 289
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v4, :cond_9f

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setShimmerOn(Z)V

    .line 291
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result v4

    if-eqz v4, :cond_84

    .line 292
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_31

    .line 293
    :cond_84
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 294
    :goto_31
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->retryRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "holder.mBinding.retryRoot"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_89

    .line 296
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_85

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_85
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_88

    .line 297
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 298
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->errorMsgRetry:Lcom/jio/myjio/custom/TextViewMedium;

    .line 299
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_86

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_86
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_87

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_87
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v7

    .line 301
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 302
    :cond_88
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->errorMsgRetry:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.errorMsgRetry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131464

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    .line 303
    :cond_89
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->errorMsgRetry:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.errorMsgRetry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131464

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_32
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_8c

    .line 305
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_8a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8a
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8c

    .line 306
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->errorMsgRetry:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_8b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8b
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    :cond_8c
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->retryClick:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;

    invoke-direct {v5, v1, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_91

    .line 309
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_8d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8d
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_90

    .line 310
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 311
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->retryTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 312
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_8e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8e
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_8f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8f
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v7

    .line 314
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 315
    :cond_90
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->retryTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.retryTxt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1317e9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 316
    :cond_91
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->retryTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.retryTxt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1317e9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :goto_33
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_94

    .line 318
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_92

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_92
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_94

    .line 319
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->retryTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_93

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_93
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    :cond_94
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_99

    .line 321
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_95

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_95
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_98

    .line 322
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_96

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_96
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_98

    .line 324
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 325
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->retryIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 326
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_97

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_97
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v7

    .line 327
    invoke-virtual {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_34

    .line 328
    :cond_98
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->retryIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080641

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_34

    .line 329
    :cond_99
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->retryIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080641

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 330
    :goto_34
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_9e

    .line 331
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_9a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9a
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9d

    .line 332
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_9b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9b
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    .line 333
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9d

    .line 334
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 335
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 336
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-nez v3, :cond_9c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9c
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v4, v5, v2, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto/16 :goto_6b

    .line 338
    :cond_9d
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_6b

    .line 339
    :cond_9e
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_6b

    .line 340
    :cond_9f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 341
    :cond_a0
    :goto_35
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    if-nez v5, :cond_a1

    goto/16 :goto_40

    :cond_a1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_de

    .line 342
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v5, "(holder as OverviewGetBa\u2026lder).mBinding.btnSubmit1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 343
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->noPlanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4a

    div-int/lit16 v5, v5, 0x177

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 344
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v4

    if-eqz v4, :cond_a3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a2

    goto :goto_36

    .line 345
    :cond_a2
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f08033e

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_36

    .line 346
    :cond_a3
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0803c2

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 347
    :goto_36
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowShimmerLoading()Z

    move-result v4

    if-nez v4, :cond_148

    .line 348
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 350
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_37

    :cond_a4
    const/4 v6, 0x0

    .line 351
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352
    :goto_37
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v4, :cond_dd

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setShimmerOn(Z)V

    .line 353
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->noPlanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 354
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_ca

    if-nez v4, :cond_a5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a5
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_a7

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_a6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a6
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_ca

    .line 355
    :cond_a7
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_a8

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v15

    goto :goto_38

    :cond_a8
    const/4 v15, 0x0

    :goto_38
    if-nez v15, :cond_a9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a9
    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 356
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v5, "holder.mBinding.btnSubmit1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 357
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_bc

    .line 358
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_aa

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_aa
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ad

    .line 359
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_ab

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ab
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ad

    .line 361
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 362
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 363
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_ac

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ac
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    .line 364
    invoke-virtual {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_39

    .line 365
    :cond_ad
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 366
    :goto_39
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_ae

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ae
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b1

    .line 367
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 368
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 369
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_af

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_af
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v6

    .line 370
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_b0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b0
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v7

    .line 371
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 372
    :cond_b1
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.dashboardTvNoPlan"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13114d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :goto_3a
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_b2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b2
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b5

    .line 374
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 375
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    .line 376
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_b3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b3
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v6

    .line 377
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_b4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b4
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v7

    .line 378
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 379
    :cond_b5
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.dashboardTvBuy"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1312da

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_3b
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_b6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b6
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b9

    .line 381
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 382
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 383
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_b7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b7
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v6

    .line 384
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_b8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b8
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v7

    .line 385
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_b9
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_ba

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ba
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_bc

    .line 387
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 388
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070326

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 389
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_bb

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_bb
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 390
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "holder.mBinding.btnSubmit1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :cond_bc
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    new-instance v4, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$n;

    invoke-direct {v4, v1, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$n;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6b

    .line 392
    :cond_bd
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_148

    .line 393
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_be

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_be
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c1

    .line 394
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_bf

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_bf
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c1

    .line 396
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 397
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 398
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_c0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c0
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    .line 399
    invoke-virtual {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_3c

    .line 400
    :cond_c1
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 401
    :goto_3c
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_c2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c2
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c5

    .line 402
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 403
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 404
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_c3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c3
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v6

    .line 405
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_c4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c4
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v7

    .line 406
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 407
    :cond_c5
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.dashboardTvNoPlan"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13114d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :goto_3d
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_c6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c6
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c9

    .line 409
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 410
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    .line 411
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_c7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c7
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-nez v3, :cond_c8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c8
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-static {v4, v2, v5, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    .line 414
    :cond_c9
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.dashboardTvBuy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1312da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6b

    .line 415
    :cond_ca
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_148

    .line 416
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_cb

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_cb
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_cd

    .line 417
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_cc

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_cc
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    :cond_cd
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_ce

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ce
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d0

    .line 419
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_cf

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_cf
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    :cond_d0
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_d1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d1
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d4

    .line 421
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_d2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d2
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d4

    .line 423
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 424
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 425
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_d3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d3
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    .line 426
    invoke-virtual {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_3e

    .line 427
    :cond_d4
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 428
    :goto_3e
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_d5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d5
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d8

    .line 429
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 430
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 431
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_d6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d6
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v6

    .line 432
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_d7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d7
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v7

    .line 433
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 434
    :cond_d8
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.dashboardTvNoPlan"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13114d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :goto_3f
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_d9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d9
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_dc

    .line 436
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 437
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    .line 438
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_da

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_da
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-nez v3, :cond_db

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_db
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {v4, v2, v5, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    .line 441
    :cond_dc
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.dashboardTvBuy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1312da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6b

    .line 442
    :cond_dd
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 443
    :cond_de
    :goto_40
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NO_MOBILE:Ljava/lang/Integer;

    const-string v7, "holder.mBinding.header"

    const-string v8, "holder.mBinding.getJioTxt"

    if-nez v5, :cond_df

    goto :goto_41

    :cond_df
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_e0

    goto :goto_42

    :cond_e0
    :goto_41
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NO_FIBER:Ljava/lang/Integer;

    if-nez v5, :cond_e1

    goto/16 :goto_55

    :cond_e1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_112

    .line 444
    :goto_42
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->upperAccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "(holder as OverviewNonji\u2026nding.upperAccountSection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x76

    div-int/lit16 v6, v6, 0x177

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 445
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->noPlanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4a

    div-int/lit16 v5, v5, 0x177

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->arrowIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "holder.mBinding.arrowIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v4

    if-eqz v4, :cond_e3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e2

    goto :goto_43

    .line 448
    :cond_e2
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f08033f

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 449
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->bottomBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f08033e

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_43

    .line 450
    :cond_e3
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0803c3

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 451
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->bottomBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0803c2

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 452
    :goto_43
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result v4

    if-eqz v4, :cond_e4

    .line 453
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->pbAccountLoader:Landroid/widget/ProgressBar;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v5, 0x8

    goto :goto_44

    .line 454
    :cond_e4
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->pbAccountLoader:Landroid/widget/ProgressBar;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 455
    :goto_44
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_e5

    .line 456
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 457
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->getJioTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_45

    :cond_e5
    const/4 v6, 0x0

    .line 458
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->getJioTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 460
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 461
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->getJioTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 462
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_e6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e6
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 463
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_e7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e7
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v8

    .line 464
    invoke-static {v4, v5, v6, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_e8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e8
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getSubTitleColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ea

    .line 466
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->getJioTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_e9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e9
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getSubTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    :cond_ea
    :goto_45
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f1

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_eb

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    goto :goto_46

    :cond_eb
    const/4 v4, 0x0

    :goto_46
    if-eqz v4, :cond_f1

    .line 468
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_ec

    .line 469
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v4, :cond_ec

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonBgColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_ec
    const/4 v5, 0x0

    .line 470
    :goto_47
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f1

    .line 471
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_ed

    const/4 v5, 0x0

    .line 472
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v4, :cond_ed

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonBgColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_48

    :cond_ed
    const/4 v5, 0x0

    :goto_48
    if-nez v5, :cond_ee

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 473
    :cond_ee
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_ef

    const/4 v6, 0x0

    .line 474
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v4, :cond_ef

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonBgColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_49

    :cond_ef
    const/4 v4, 0x0

    :goto_49
    if-nez v4, :cond_f0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f0
    move-object/from16 v16, v5

    goto :goto_4a

    :cond_f1
    move-object/from16 v4, v16

    :goto_4a
    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 475
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    aput v5, v6, v7

    .line 476
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v6, v5

    .line 477
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 478
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 479
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 480
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result v5

    if-eqz v5, :cond_f2

    .line 481
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v6, 0x8

    goto :goto_4b

    .line 482
    :cond_f2
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 483
    :goto_4b
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070326

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    new-array v6, v6, [F

    aput v5, v6, v7

    const/4 v7, 0x1

    aput v5, v6, v7

    const/4 v7, 0x2

    aput v5, v6, v7

    const/4 v7, 0x3

    aput v5, v6, v7

    const/4 v7, 0x4

    aput v5, v6, v7

    const/4 v7, 0x5

    aput v5, v6, v7

    const/4 v7, 0x6

    aput v5, v6, v7

    const/4 v7, 0x7

    aput v5, v6, v7

    .line 484
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 485
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 486
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 487
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$o;

    invoke-direct {v5, v1, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$o;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 489
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    .line 490
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_f3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f3
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonText()Ljava/lang/String;

    move-result-object v6

    .line 491
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_f4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f4
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonTextID()Ljava/lang/String;

    move-result-object v8

    .line 492
    invoke-static {v4, v5, v6, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f7

    .line 494
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f6
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    :cond_f7
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_fc

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_fc

    .line 496
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    goto :goto_4c

    :cond_f9
    const/4 v4, 0x0

    :goto_4c
    if-eqz v4, :cond_fd

    .line 497
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_fa

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v4, :cond_fa

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v5

    goto :goto_4d

    :cond_fa
    const/4 v5, 0x0

    .line 498
    :goto_4d
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_fd

    .line 499
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 500
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->arrowIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 501
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_fb

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v7, :cond_fb

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v7

    goto :goto_4e

    :cond_fb
    const/4 v7, 0x0

    .line 502
    :goto_4e
    invoke-virtual {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_4f

    .line 503
    :cond_fc
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->arrowIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080641

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 504
    :cond_fd
    :goto_4f
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->arrowIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$p;

    invoke-direct {v5, v1, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$p;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v5, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$b;

    invoke-direct {v5, v1, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$b;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_102

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_fe

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_fe
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_102

    .line 507
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_ff

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    goto :goto_50

    :cond_ff
    const/4 v4, 0x0

    :goto_50
    if-eqz v4, :cond_103

    .line 508
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_100

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v4, :cond_100

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_51

    :cond_100
    const/4 v5, 0x0

    .line 509
    :goto_51
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_103

    .line 510
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 511
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 512
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_101

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v7, :cond_101

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v15

    goto :goto_52

    :cond_101
    const/4 v15, 0x0

    .line 513
    :goto_52
    invoke-virtual {v4, v5, v6, v15}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_53

    .line 514
    :cond_102
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f08070f

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 515
    :cond_103
    :goto_53
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvServiceType:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 516
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v7

    .line 517
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_10f

    .line 518
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_104

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_10f

    .line 519
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 520
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 521
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_105

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_105
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeText()Ljava/lang/String;

    move-result-object v7

    .line 522
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_106

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_106
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeTextID()Ljava/lang/String;

    move-result-object v8

    .line 523
    invoke-static {v4, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_107

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_107
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_109

    .line 525
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_108

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_108
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    :cond_109
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_10a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10a
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getSmallTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10c

    .line 527
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_10b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10b
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getSmallTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    :cond_10c
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 529
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    .line 530
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_10d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10d
    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getSmallText()Ljava/lang/String;

    move-result-object v6

    .line 531
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_10e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10e
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getSmallText()Ljava/lang/String;

    move-result-object v7

    .line 532
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_10f
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_110

    .line 534
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 535
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->ivAccountType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 536
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    .line 537
    invoke-virtual {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setJioLogoIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_54

    .line 538
    :cond_110
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->ivAccountType:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080535

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 539
    :goto_54
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTitleColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_111

    .line 540
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvTelecom:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    :cond_111
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 542
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvTelecom:Lcom/jio/myjio/custom/TextViewMedium;

    .line 543
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 544
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-static {v4, v2, v5, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    .line 546
    :cond_112
    :goto_55
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NON_JIO:Ljava/lang/Integer;

    if-nez v5, :cond_113

    goto/16 :goto_68

    :cond_113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_143

    .line 547
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->upperAccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "(holder as OverviewNonji\u2026nding.upperAccountSection"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget-object v9, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    move-object/from16 v17, v6

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v9, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x76

    div-int/lit16 v6, v6, 0x177

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 548
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->noPlanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v9, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4a

    div-int/lit16 v6, v6, 0x177

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 549
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->arrowIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "holder.mBinding.arrowIcon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->upperBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0803c3

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 551
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->bottomBgImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0803c2

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 552
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result v5

    if-eqz v5, :cond_114

    .line 553
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->pbAccountLoader:Landroid/widget/ProgressBar;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_56

    .line 554
    :cond_114
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->pbAccountLoader:Landroid/widget/ProgressBar;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 555
    :goto_56
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result v5

    if-eqz v5, :cond_115

    .line 556
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v6, 0x8

    goto :goto_57

    .line 557
    :cond_115
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 558
    :goto_57
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_116

    .line 559
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 560
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->getJioTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_58

    :cond_116
    const/4 v9, 0x0

    .line 561
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->getJioTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 563
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 564
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->getJioTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 565
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_117

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_117
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 566
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_118

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_118
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 567
    invoke-static {v5, v6, v7, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :goto_58
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11f

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_119

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    goto :goto_59

    :cond_119
    const/4 v5, 0x0

    :goto_59
    if-eqz v5, :cond_11f

    .line 569
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11a

    .line 570
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v5, :cond_11a

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonBgColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_5a

    :cond_11a
    const/4 v5, 0x0

    .line 571
    :goto_5a
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11f

    .line 572
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11b

    const/4 v6, 0x0

    .line 573
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v5, :cond_11b

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonBgColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_5b

    :cond_11b
    const/4 v5, 0x0

    :goto_5b
    if-nez v5, :cond_11c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 574
    :cond_11c
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11d

    const/4 v7, 0x0

    .line 575
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v6, :cond_11d

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonBgColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_5c

    :cond_11d
    const/4 v6, 0x0

    :goto_5c
    if-nez v6, :cond_11e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11e
    move-object/from16 v16, v5

    goto :goto_5d

    :cond_11f
    move-object/from16 v6, v16

    :goto_5d
    const/4 v5, 0x2

    new-array v7, v5, [I

    .line 576
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    aput v5, v7, v8

    .line 577
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v7, v6

    .line 578
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 579
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 580
    invoke-direct {v5, v9, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 581
    iget-object v7, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070326

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/16 v9, 0x8

    new-array v10, v9, [F

    aput v7, v10, v8

    aput v7, v10, v6

    const/4 v6, 0x2

    aput v7, v10, v6

    const/4 v6, 0x3

    aput v7, v10, v6

    const/4 v6, 0x4

    aput v7, v10, v6

    const/4 v6, 0x5

    aput v7, v10, v6

    const/4 v6, 0x6

    aput v7, v10, v6

    const/4 v6, 0x7

    aput v7, v10, v6

    .line 582
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 583
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 584
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 585
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$c;

    invoke-direct {v6, v1, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$c;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_124

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_120

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_120
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_124

    .line 587
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_121

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    goto :goto_5e

    :cond_121
    const/4 v5, 0x0

    :goto_5e
    if-eqz v5, :cond_125

    .line 588
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_122

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v5, :cond_122

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_5f

    :cond_122
    const/4 v5, 0x0

    .line 589
    :goto_5f
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_125

    .line 590
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v5

    .line 591
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 592
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_123

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v8, :cond_123

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v8

    goto :goto_60

    :cond_123
    const/4 v8, 0x0

    .line 593
    :goto_60
    invoke-virtual {v5, v6, v7, v8}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_61

    .line 594
    :cond_124
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f08070f

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 595
    :cond_125
    :goto_61
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 596
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    .line 597
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_126

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_126
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonText()Ljava/lang/String;

    move-result-object v7

    .line 598
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_127

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_127
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonTextID()Ljava/lang/String;

    move-result-object v9

    .line 599
    invoke-static {v5, v6, v7, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12b

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_128

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    goto :goto_62

    :cond_128
    const/4 v5, 0x0

    :goto_62
    if-eqz v5, :cond_12b

    .line 601
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_129

    .line 602
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v5, :cond_129

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonTextColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_63

    :cond_129
    const/4 v5, 0x0

    .line 603
    :goto_63
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12b

    .line 604
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12a

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v6, :cond_12a

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getButtonTextColor()Ljava/lang/String;

    move-result-object v15

    goto :goto_64

    :cond_12a
    const/4 v15, 0x0

    :goto_64
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    :cond_12b
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvServiceType:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    .line 606
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v8

    .line 607
    invoke-static {v5, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_136

    .line 608
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_12c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12c
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12e

    .line 609
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_12d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12d
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    :cond_12e
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_12f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12f
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getSmallTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_131

    .line 611
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_130

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_130
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getSmallTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    :cond_131
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 613
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 614
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_132

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_132
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeText()Ljava/lang/String;

    move-result-object v7

    .line 615
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_133

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_133
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeTextID()Ljava/lang/String;

    move-result-object v8

    .line 616
    invoke-static {v5, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 618
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    .line 619
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_134

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_134
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getSmallText()Ljava/lang/String;

    move-result-object v7

    .line 620
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_135

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_135
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getSmallText()Ljava/lang/String;

    move-result-object v8

    .line 621
    invoke-static {v5, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_136
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_137

    .line 623
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v5

    .line 624
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->ivAccountType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 625
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v8

    .line 626
    invoke-virtual {v5, v6, v7, v8}, Lcom/jio/myjio/utilities/ImageUtility;->setJioLogoIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_65

    .line 627
    :cond_137
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->ivAccountType:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f080535

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 628
    :goto_65
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_138

    .line 629
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvTelecom:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTitleColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    :cond_138
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 631
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvTelecom:Lcom/jio/myjio/custom/TextViewMedium;

    .line 632
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 633
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 634
    invoke-static {v5, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 637
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getFiberlinkedAccountCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    .line 638
    iget-object v7, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v7, :cond_142

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 639
    new-instance v8, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;

    invoke-direct {v8, v1, v3, v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 640
    invoke-virtual {v6, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 641
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getMobilelinkedAccountCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    .line 642
    iget-object v7, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v7, :cond_141

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 643
    new-instance v8, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$e;

    invoke-direct {v8, v1, v3, v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$e;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 644
    invoke-virtual {v6, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 645
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getMobilelinkedAccountCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13a

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v2

    if-nez v2, :cond_13a

    .line 646
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 647
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_139

    .line 649
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 650
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v6

    .line 651
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v7

    .line 652
    invoke-static {v2, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_66

    .line 653
    :cond_139
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f131bd1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 654
    :goto_66
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v6, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$f;

    invoke-direct {v6, v1, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$f;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13a

    .line 657
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    :cond_13a
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getFiberlinkedAccountCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_13c

    .line 659
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 660
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13b

    .line 662
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    .line 663
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v5

    .line 664
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v6

    .line 665
    invoke-static {v2, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_67

    .line 666
    :cond_13b
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f131bd1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 667
    :goto_67
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v5, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$g;

    invoke-direct {v5, v1, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$g;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13c

    .line 670
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    :cond_13c
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_13f

    if-nez v2, :cond_13d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13d
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13f

    .line 672
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvServiceId:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v3, :cond_13e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13e
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6b

    :cond_13f
    move-object/from16 v3, v17

    .line 673
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_148

    .line 674
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvServiceId:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v3, :cond_140

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_140
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6b

    .line 675
    :cond_141
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_142
    move-object/from16 v3, v18

    .line 676
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 677
    :cond_143
    :goto_68
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->USEFUL_LINKS_ACCOUNT_SECTION:Ljava/lang/Integer;

    if-nez v5, :cond_144

    goto/16 :goto_6b

    :cond_144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_148

    .line 678
    :try_start_3
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;->exploreBtnTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_145

    .line 679
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_145

    .line 680
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;->exploreBtnTxt:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v5, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$h;

    invoke-direct {v5, v1, v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$h;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_69

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 681
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 682
    :cond_145
    :goto_69
    :try_start_4
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;->exploreBtnTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "(holder as OverviewMyAcc\u2026r).mBinding.exploreBtnTxt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    if-eqz v3, :cond_146

    .line 684
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 685
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 686
    invoke-static {v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;->exploreBtnTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.exploreBtnTxt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6a

    .line 688
    :cond_146
    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.bean.CommonBean"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 689
    :try_start_5
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 690
    :goto_6a
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;->iconsTemplateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "(holder as OverviewMyAcc\u2026ing.iconsTemplateRecycler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 691
    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;->iconsTemplateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "holder.mBinding.iconsTemplateRecycler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;

    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_147

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_147
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result v3

    iget v7, v1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->f:I

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6b

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 692
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_148
    :goto_6b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->a:Landroid/view/ViewGroup;

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    const/16 v1, 0x8

    const-string v2, "mBinding.root"

    const v3, 0x7f0e05e8

    const-string v4, "DataBindingUtil.inflate(\u2026        false\n          )"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    invoke-static {p2, v3, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;

    .line 5
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;-><init>(Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0588

    .line 10
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;

    .line 11
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAccountSectionDesignViewHolder;-><init>(Lcom/jio/myjio/databinding/OverviewAccountSectionDesignBinding;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p2

    .line 12
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 13
    :cond_3
    :goto_1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 14
    :try_start_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e058d

    .line 15
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    .line 16
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;-><init>(Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception p2

    .line 17
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 18
    :cond_5
    :goto_2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 19
    :try_start_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0586

    .line 20
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;

    .line 21
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->c:Landroid/content/Context;

    invoke-direct {v0, p2, v4}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceRetryViewHolder;-><init>(Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionRetryBinding;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_8

    :catch_3
    move-exception p2

    .line 22
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 23
    :cond_7
    :goto_3
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 24
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0585

    .line 25
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;

    .line 26
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceNoPlanViewHolder;-><init>(Lcom/jio/myjio/databinding/OverviewAccountBalanceSectionNoPlanBinding;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_8

    :catch_4
    move-exception p2

    .line 27
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 28
    :cond_9
    :goto_4
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NON_JIO:Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 29
    :try_start_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e058e

    .line 30
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    .line 31
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;-><init>(Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception p2

    .line 32
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_7

    .line 33
    :cond_b
    :goto_5
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->USEFUL_LINKS_ACCOUNT_SECTION:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 34
    :try_start_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0553

    .line 35
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;

    .line 36
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/OverviewMyAccountUsefulLinkViewHolder;-><init>(Lcom/jio/myjio/databinding/NewhomeaccIconRecyclerSectionBinding;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception p2

    .line 37
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_7

    .line 38
    :cond_d
    :goto_6
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_ASSOCIATE_FAIL:Ljava/lang/Integer;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 39
    :try_start_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e058c

    .line 40
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    .line 41
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;-><init>(Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception p2

    .line 42
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_10

    .line 43
    :try_start_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 44
    invoke-static {p2, v3, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;

    .line 45
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;-><init>(Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object v0, p2

    goto :goto_9

    :catch_8
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_9
    if-nez v0, :cond_11

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/SubItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setGradientBackgroundColor(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "#FF10C0E0"

    goto :goto_0

    :cond_0
    const-string v0, "#FFAE96FF"

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "#FF2564DE"

    goto :goto_1

    :cond_1
    const-string p2, "#FF4645DD"

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, v1, v0

    .line 3
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/SubItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final setMCurrentAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-void
.end method

.method public final setSwitchAccountText(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->e:Ljava/util/HashMap;

    return-void
.end method
