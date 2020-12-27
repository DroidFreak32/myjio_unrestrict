.class public final Llj2;
.super Ljava/lang/Object;
.source "EngageDbUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/database/EngageDbUtil;",
        "",
        "()V",
        "getJioEngageDashboardGame",
        "",
        "Lcom/jio/myjio/jioengage/database/DashboardGame;",
        "serviceType",
        "",
        "appVersion",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertJioEngageData",
        "",
        "jioEngageDashboard",
        "Lcom/jio/myjio/jioengage/database/JioEngageDashboard;",
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
.field public static a:Llj2;

.field public static final b:Llj2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llj2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llj2;->b:Llj2$a;

    .line 1
    new-instance v0, Llj2;

    invoke-direct {v0}, Llj2;-><init>()V

    sput-object v0, Llj2;->a:Llj2;

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
    invoke-direct {p0}, Llj2;-><init>()V

    return-void
.end method

.method public static final synthetic a()Llj2;
    .locals 1

    .line 1
    sget-object v0, Llj2;->a:Llj2;

    return-object v0
.end method

.method public static final synthetic a(Llj2;)V
    .locals 0

    .line 2
    sput-object p0, Llj2;->a:Llj2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->a()Lnj2;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lnj2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioengage/database/DashboardGame;

    .line 10
    invoke-virtual {v3}, Lcom/jio/myjio/jioengage/database/DashboardGame;->getViewType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "L024"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/jioengage/database/DashboardGame;->getViewType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "L041"

    invoke-static {v4, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->a()Lnj2;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/jioengage/database/DashboardGame;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p1, v5, p2}, Lnj2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/jioengage/database/DashboardGame;->setGameCategory(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    move-object p3, v1

    :catch_0
    :cond_3
    return-object p3
.end method

.method public final a(Lmj2;)V
    .locals 2

    const-string v0, "jioEngageDashboard"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->a()Lnj2;

    move-result-object v0

    invoke-interface {v0, p1}, Lnj2;->a(Lmj2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
