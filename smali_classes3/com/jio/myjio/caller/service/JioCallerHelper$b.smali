.class public final Lcom/jio/myjio/caller/service/JioCallerHelper$b;
.super Ljava/lang/Object;
.source "JioCallerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/caller/service/JioCallerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/jio/myjio/caller/service/JioCallerHelper;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->q()Lcom/jio/myjio/caller/service/JioCallerHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-direct {v0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->j(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->q()Lcom/jio/myjio/caller/service/JioCallerHelper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.caller.service.JioCallerHelper"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
