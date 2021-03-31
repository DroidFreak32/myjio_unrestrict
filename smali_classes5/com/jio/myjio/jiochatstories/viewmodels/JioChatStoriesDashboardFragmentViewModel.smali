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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018R\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;",
        "",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "",
        "getJioChatStoriesFromApi",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "Lorg/json/JSONObject;",
        "jioChatStoriesErrorDataJsonObject",
        "parseData",
        "(Lorg/json/JSONObject;)V",
        "",
        "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
        "c",
        "()Ljava/util/List;",
        "",
        "b",
        "()Ljava/lang/String;",
        "d",
        "fileContents",
        "f",
        "(Ljava/lang/String;)V",
        "g",
        "h",
        "()V",
        "Lcom/jio/myjio/jiochatstories/beans/JioChatStories;",
        "jioChatStoriesPojo",
        "a",
        "(Lcom/jio/myjio/jiochatstories/beans/JioChatStories;)Ljava/util/List;",
        "e",
        "Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;",
        "Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;",
        "jioChatStoriesDashboardFragment",
        "Ljava/util/List;",
        "jioChatStoriesList",
        "",
        "Z",
        "isAdapterSet",
        "<init>",
        "(Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;)V",
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
.field public a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

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
.method public constructor <init>(Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioChatStoriesDashboardFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    return-void
.end method

.method public static final synthetic access$getFinalListWithChildItems(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Lcom/jio/myjio/jiochatstories/beans/JioChatStories;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a(Lcom/jio/myjio/jiochatstories/beans/JioChatStories;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJioChatStoriesDashboardFragment$p(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    return-object p0
.end method

.method public static final synthetic access$getJioChatStoriesList$p(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isAdapterSet$p(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->c:Z

    return p0
.end method

.method public static final synthetic access$readErrorDataFromFile(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->e()V

    return-void
.end method

.method public static final synthetic access$setAdapterSet$p(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->c:Z

    return-void
.end method

.method public static final synthetic access$setJioChatStoriesDashboardFragment$p(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    return-void
.end method

.method public static final synthetic access$setJioChatStoriesList$p(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$storeResponseIntoDatabaseJioChatStories(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$storeResponseIntoDatabaseJioChatStoriesAccessToken(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$storeSessionIdIntoDatabaseForJioChatStories(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/jiochatstories/beans/JioChatStories;)Ljava/util/List;
    .locals 21
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

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_3

    .line 2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/jiochatstories/beans/JioChatStories;->getJioChatStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;

    invoke-virtual {v5}, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;->getStories()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;

    .line 7
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/jiochatstories/beans/Story;

    .line 8
    new-instance v15, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    .line 9
    invoke-virtual {v8}, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;->getLogoURL()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;->getName()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/Story;->getDash()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/jio/myjio/jiochatstories/beans/JioChatStory;->getStories()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiochatstories/beans/Story;

    invoke-virtual {v8}, Lcom/jio/myjio/jiochatstories/beans/Story;->getHls()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/Story;->getImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/Story;->getIndex()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/Story;->getReadmore()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/Story;->getType()I

    move-result v19

    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/Story;->getUri()Ljava/lang/String;

    move-result-object v20

    move-object v10, v15

    move-object v3, v15

    move-object v15, v8

    .line 12
    invoke-direct/range {v10 .. v20}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {v9}, Lcom/jio/myjio/jiochatstories/beans/Story;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.jiochatstories.beans.Story>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 17
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.jiochatstories.beans.JioChatStory>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 18
    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object v2, v1

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "AndroidJioChatStoriesDashboardAccessToken"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DbUtil.getRoomDbJsonFile\u2026HAT_STORIES_ACCESS_TOKEN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "AndroidJioChatStoriesDashboard"

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/jio/myjio/jiochatstories/beans/JioChatStories;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStories;

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a(Lcom/jio/myjio/jiochatstories/beans/JioChatStories;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "AndrodSessionIdJioChatStories"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DbUtil.getRoomDbJsonFile\u2026_ID_FOR_JIO_CHAT_STORIES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    const-string v0, "jioChatStoriesMessages"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->parseData(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->stopAnim()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    const-string v1, "AndroidJioChatStoriesDashboard"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    const-string v1, "AndroidJioChatStoriesDashboardAccessToken"

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getJioChatStoriesFromApi(Lcom/jio/myjio/MyJioActivity;)V
    .locals 12
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->lottieAnim()V

    :cond_1
    const-string p1, ""

    .line 3
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CHAT_STORIES_ACCESS_TOKEN:Ljava/lang/String;

    .line 4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 p1, 0x0

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->c()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CHAT_STORIES_ACCESS_TOKEN:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->setAdapter(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    if-eqz p1, :cond_4

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->stopAnim()V

    :cond_4
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    :cond_5
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v1, "Session.getSession()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel$getJioChatStoriesFromApi$job$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel$getJioChatStoriesFromApi$job$1;-><init>(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    const-string v1, "AndrodSessionIdJioChatStories"

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Session.getSession().sessionid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final parseData(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioChatStoriesErrorDataJsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v1, LJioChatStoriesMessages;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJioChatStoriesMessages;

    .line 5
    invoke-virtual {p1}, LJioChatStoriesMessages;->getItems()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v2, p1}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
