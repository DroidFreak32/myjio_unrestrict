.class public final Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;
.super Ljava/lang/Object;
.source "NativeCouponsDBUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;",
        "",
        "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;",
        "nativeCouponsDashboard",
        "",
        "insertNativeCouponsDashboardData",
        "(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V",
        "",
        "serviceType",
        "appVersion",
        "",
        "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
        "getNativeCouponsDashboard",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "getPromoBannersData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil$Companion;

.field public static a:Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;->Companion:Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil$Companion;

    .line 1
    new-instance v0, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;

    invoke-direct {v0}, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;-><init>()V

    sput-object v0, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;->a:Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;

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
    invoke-direct {p0}, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;->a:Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;->a:Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;

    return-void
.end method


# virtual methods
.method public final getNativeCouponsDashboard(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
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
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->nativeCouponsDBDao()Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;->getNativeCouponsDashboardList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object p3
.end method

.method public final getPromoBannersData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p4

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p4

    .line 3
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/db/AppDatabase;->nativeCouponsDBDao()Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;

    move-result-object p4

    const-string v0, "1000"

    invoke-interface {p4, v0, p2, p3}, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;->getPromoBannersViewContentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public final insertNativeCouponsDashboardData(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeCouponsDashboard"

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
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->nativeCouponsDBDao()Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;->clearAllAndInsertNativeCouponsData(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V
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
