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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aR\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;",
        "",
        "()V",
        "mDb",
        "Lcom/jio/myjio/db/AppDatabase;",
        "kotlin.jvm.PlatformType",
        "getMDb",
        "()Lcom/jio/myjio/db/AppDatabase;",
        "tabBaseSearchFragment",
        "Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;",
        "getTabBaseSearchFragment",
        "()Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;",
        "setTabBaseSearchFragment",
        "(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;)V",
        "deleteRecentSearchTab",
        "",
        "activity",
        "Landroid/app/Activity;",
        "getUSAllTab",
        "",
        "Lcom/jio/myjio/tabsearch/database/SearchTab;",
        "insertRUS",
        "result",
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;",
        "insertTrendingUS",
        "universalSearchTrendingMain",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
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
.field public static final a:Lcom/jio/myjio/db/AppDatabase;

.field public static final b:Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

    invoke-direct {v0}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;-><init>()V

    sput-object v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->b:Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a:Lcom/jio/myjio/db/AppDatabase;

    .line 3
    new-instance v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-direct {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/db/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a:Lcom/jio/myjio/db/AppDatabase;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;-><init>(Landroid/app/Activity;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V
    .locals 12

    const-string v0, "result"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Liy2;)V
    .locals 1

    const-string/jumbo v0, "universalSearchTrendingMain"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a:Lcom/jio/myjio/db/AppDatabase;

    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->z()Ley2;

    move-result-object v0

    invoke-interface {v0, p1}, Ley2;->a(Liy2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
