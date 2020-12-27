.class public final Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;",
        "",
        "jioChatStoriesDashboardFragment",
        "Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;",
        "(Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;)V",
        "isAdapterSet",
        "",
        "jioChatStoriesList",
        "",
        "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "getFinalListWithChildItems",
        "jioChatStoriesPojo",
        "Lcom/jio/myjio/jiochatstories/beans/JioChatStories;",
        "getJioChatStoriesAccessTokenFromDatabase",
        "",
        "getJioChatStoriesFromApi",
        "",
        "getJioChatStoriesListFromDatabase",
        "getSessionIdJioChatStoriesFromDatabase",
        "parseData",
        "jioChatStoriesErrorDataJsonObject",
        "Lorg/json/JSONObject;",
        "readErrorDataFromFile",
        "storeResponseIntoDatabaseJioChatStories",
        "fileContents",
        "storeResponseIntoDatabaseJioChatStoriesAccessToken",
        "storeSessionIdIntoDatabaseForJioChatStories",
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
.field public a:Lih2;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lih2;)V
    .locals 1

    const-string v0, "jioChatStoriesDashboardFragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lih2;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)Lih2;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lih2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Lcom/jio/myjio/jiochatstories/beans/JioChatStories;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a(Lcom/jio/myjio/jiochatstories/beans/JioChatStories;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->c:Z

    return p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "AndroidJioChatStoriesDashboardAccessToken"

    .line 26
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DbUtil.getRoomDbJsonFile\u2026HAT_STORIES_ACCESS_TOKEN)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/jiochatstories/beans/JioChatStories;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStories;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_3

    .line 32
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/jiochatstories/beans/JioChatStories;->getJioChatStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;

    invoke-virtual {v6}, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;->getStories()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;

    .line 37
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/jiochatstories/beans/Story;

    .line 38
    new-instance v15, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    .line 39
    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;->getLogoURL()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;->getName()Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-virtual {v10}, Lcom/jio/myjio/jiochatstories/beans/Story;->getDash()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;->getStories()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/jiochatstories/beans/Story;

    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/Story;->getHls()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/jio/myjio/jiochatstories/beans/Story;->getImage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/jio/myjio/jiochatstories/beans/Story;->getIndex()Ljava/lang/String;

    move-result-object v18

    .line 41
    invoke-virtual {v10}, Lcom/jio/myjio/jiochatstories/beans/Story;->getReadmore()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/jio/myjio/jiochatstories/beans/Story;->getType()I

    move-result v20

    invoke-virtual {v10}, Lcom/jio/myjio/jiochatstories/beans/Story;->getUri()Ljava/lang/String;

    move-result-object v21

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    .line 42
    invoke-direct/range {v11 .. v21}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-virtual {v10}, Lcom/jio/myjio/jiochatstories/beans/Story;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.jiochatstories.beans.Story>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 46
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 47
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.jiochatstories.beans.JioChatStory>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 48
    :goto_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    .line 49
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(Lcom/jio/myjio/MyJioActivity;)V
    .locals 13

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lih2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lih2;->a0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    :goto_0
    const-string p1, ""

    .line 7
    sput-object p1, Ls03;->F2:Ljava/lang/String;

    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->b:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->b()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ls03;->F2:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lih2;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lih2;->e(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lih2;

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lih2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lih2;->e0()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 19
    :try_start_1
    iput-boolean p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->c:Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 22
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    :cond_6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel$getJioChatStoriesFromApi$job$1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel$getJioChatStoriesFromApi$job$1;-><init>(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 28
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    const-string v1, "AndroidJioChatStoriesDashboard"

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jioChatStoriesErrorDataJsonObject"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-class v1, LJioChatStoriesMessages;

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJioChatStoriesMessages;

    .line 54
    invoke-virtual {p1}, LJioChatStoriesMessages;->getItems()Ljava/util/List;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lih2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v0, v2, p1}, Lih2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "AndroidJioChatStoriesDashboard"

    .line 4
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Li13;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/jio/myjio/jiochatstories/beans/JioChatStories;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStories;

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a(Lcom/jio/myjio/jiochatstories/beans/JioChatStories;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 10
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    const-string v1, "AndroidJioChatStoriesDashboardAccessToken"

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "AndrodSessionIdJioChatStories"

    .line 2
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DbUtil.getRoomDbJsonFile\u2026_ID_FOR_JIO_CHAT_STORIES)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "jioChatStoriesMessages"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6"

    .line 2
    invoke-static {v1}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 4
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    .line 6
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lih2;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lih2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lih2;->e0()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    const-string v1, "AndrodSessionIdJioChatStories"

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Session.getSession().sessionid"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
