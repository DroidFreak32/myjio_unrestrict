.class public final Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;
.super Ljava/lang/Object;
.source "UniversalSearchDbUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R!\u0010\u0019\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;",
        "",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
        "universalSearchTrendingMain",
        "",
        "insertTrendingUS",
        "(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V",
        "",
        "Lcom/jio/myjio/tabsearch/database/SearchTab;",
        "getUSAllTab",
        "()Ljava/util/List;",
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;",
        "result",
        "insertRUS",
        "(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V",
        "Landroid/app/Activity;",
        "activity",
        "deleteRecentSearchTab",
        "(Landroid/app/Activity;)V",
        "Lcom/jio/myjio/db/AppDatabase;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/jio/myjio/db/AppDatabase;",
        "getMDb",
        "()Lcom/jio/myjio/db/AppDatabase;",
        "mDb",
        "Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;",
        "b",
        "Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;",
        "getTabBaseSearchFragment",
        "()Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;",
        "setTabBaseSearchFragment",
        "(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;)V",
        "tabBaseSearchFragment",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

.field public static final a:Lcom/jio/myjio/db/AppDatabase;

.field public static b:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

    invoke-direct {v0}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;-><init>()V

    sput-object v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->INSTANCE:Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a:Lcom/jio/myjio/db/AppDatabase;

    .line 3
    new-instance v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-direct {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;-><init>()V

    sput-object v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->b:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteRecentSearchTab(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMDb()Lcom/jio/myjio/db/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a:Lcom/jio/myjio/db/AppDatabase;

    return-object v0
.end method

.method public final getTabBaseSearchFragment()Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->b:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    return-object v0
.end method

.method public final getUSAllTab()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$getUSAllTab$1;

    invoke-direct {v6, v0, v1}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$getUSAllTab$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final insertRUS(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V
    .locals 12
    .param p1    # Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final insertTrendingUS(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "universalSearchTrendingMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a:Lcom/jio/myjio/db/AppDatabase;

    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->usTrendingDao()Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->usInsertTransact(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V
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

.method public final setTabBaseSearchFragment(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->b:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    return-void
.end method
