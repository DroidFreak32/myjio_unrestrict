.class public final Lcom/jio/myjio/jioengage/database/EngageDbUtil;
.super Ljava/lang/Object;
.source "EngageDbUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/database/EngageDbUtil;",
        "",
        "Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;",
        "jioEngageDashboard",
        "",
        "insertJioEngageData",
        "(Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;)V",
        "",
        "serviceType",
        "appVersion",
        "",
        "Lcom/jio/myjio/jioengage/database/DashboardGame;",
        "getJioEngageDashboardGame",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;

.field public static a:Lcom/jio/myjio/jioengage/database/EngageDbUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jioengage/database/EngageDbUtil;->Companion:Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;

    .line 1
    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbUtil;

    invoke-direct {v0}, Lcom/jio/myjio/jioengage/database/EngageDbUtil;-><init>()V

    sput-object v0, Lcom/jio/myjio/jioengage/database/EngageDbUtil;->a:Lcom/jio/myjio/jioengage/database/EngageDbUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/jioengage/database/EngageDbUtil;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/jio/myjio/jioengage/database/EngageDbUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jioengage/database/EngageDbUtil;->a:Lcom/jio/myjio/jioengage/database/EngageDbUtil;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/jio/myjio/jioengage/database/EngageDbUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/jioengage/database/EngageDbUtil;->a:Lcom/jio/myjio/jioengage/database/EngageDbUtil;

    return-void
.end method


# virtual methods
.method public final getJioEngageDashboardGame(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->JioEngageDbDao()Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->getJioEngageDashboardGame(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioengage/database/DashboardGame;

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->JioEngageDbDao()Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcom/jio/myjio/jioengage/database/DashboardGame;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, p1, v5, v6}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->getEngageItems(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    .line 8
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    const v5, 0x13898

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    const v5, 0x138a9

    if-ne v4, v5, :cond_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->JioEngageDbDao()Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/jio/myjio/jioengage/database/DashboardGame;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p1, v5, p2}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->getJioEngageGameCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/jioengage/database/DashboardGame;->setGameCategory(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.dashboard.pojo.Item>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_4

    move-object p3, v1

    :catch_0
    :cond_4
    return-object p3
.end method

.method public final insertJioEngageData(Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioEngageDashboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->JioEngageDbDao()Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->clearAllAndInsertJioEngageData(Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
