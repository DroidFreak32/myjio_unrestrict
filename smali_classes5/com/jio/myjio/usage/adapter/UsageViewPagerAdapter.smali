.class public final Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "UsageViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "(I)Landroidx/fragment/app/Fragment;",
        "getCount",
        "()I",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/usage/bean/UsageFragmentBean;",
        "usageFragmentBeanList",
        "",
        "setFragmentsList",
        "(Ljava/util/ArrayList;)V",
        "A",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter$Companion;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageFragmentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->Companion:Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/adapters/ViewPagerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPagerAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->B:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Wifi"

    const-string v1, "Sms"

    const-string v2, "Z0005"

    const-string v3, "Data"

    const-string v4, "Session.getSession()"

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->A:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/usage/bean/UsageFragmentBean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/UsageFragmentBean;->getFragmentType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x1

    invoke-static {v5, v3, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    new-instance p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-direct {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;-><init>()V

    .line 3
    invoke-virtual {p1, v3}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->setType(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v5, 0x0

    invoke-static {v3, v5, v7, v6}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Voice"

    if-eqz v8, :cond_7

    .line 5
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "Z0029"

    invoke-static {v8, v10, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 10
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/bean/UsageFragmentBean;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageFragmentBean;->getFragmentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    .line 11
    new-instance p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;-><init>()V

    .line 12
    invoke-virtual {p1, v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->setType(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_7
    invoke-static {v3, v5, v7, v6}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->A:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/UsageFragmentBean;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageFragmentBean;->getFragmentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 15
    new-instance p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;-><init>()V

    .line 16
    invoke-virtual {p1, v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->setType(Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->A:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/UsageFragmentBean;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageFragmentBean;->getFragmentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18
    new-instance p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;-><init>()V

    .line 19
    invoke-virtual {p1, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->setType(Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_b
    iget-object v1, p0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/bean/UsageFragmentBean;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageFragmentBean;->getFragmentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 21
    new-instance p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-direct {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->setType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    :cond_d
    new-instance p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;-><init>()V

    return-object p1
.end method

.method public final setFragmentsList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageFragmentBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
