.class public final Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;
.super Ljava/lang/Object;
.source "JioTunesTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "T001"

    const-string v1, ""

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTunesMainPojo;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTunesMainPojo;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTunesMainPojo;->getJioTuneDashboardContent()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->setJioTuneDashboardContent(Ljava/util/List;)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTunesMainPojo;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->setJioTuneCommonContent(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v2, "lastNumberOfDays"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/jio/myjio/utilities/PrefUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoOfDays()I

    move-result v2

    if-eq p1, v2, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/jio/myjio/utilities/PrefUtility;->setClickCounts(Landroid/content/Context;I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string/jumbo v2, "ratecount"

    invoke-static {p1, v2, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setratingInfoData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/jio/myjio/utilities/PrefUtility;->setRateClickCounts(Landroid/content/Context;I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v2, "currentdate"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/jio/myjio/utilities/PrefUtility;->setCurrentDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_2
    :try_start_1
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getMySubscriptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getMySubscriptionTextID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v2, "current_subscription"

    .line 17
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->getTabFragmentList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getJiotuneLibraryText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getJiotuneLibraryTextID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v0, "jiotunes_library"

    .line 26
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->getTabFragmentList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 30
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jioTunes.jiotunesMainPojo.JioTunesMainPojo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->getJioTuneDashboardContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->access$setSongData(Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->access$initTabsAndFragments(Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method
