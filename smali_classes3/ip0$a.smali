.class public final Lip0$a;
.super Ljava/lang/Object;
.source "LoggerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lip0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhp0;
    .locals 1

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lip0$a;->a()Lip0;

    move-result-object v0

    invoke-static {v0, p1}, Lip0;->a(Lip0;Ljava/lang/String;)Lhp0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lip0;
    .locals 2

    .line 2
    invoke-static {}, Lip0;->a()Lip0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lip0;->a()Lip0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lip0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lip0;->b(Lip0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lip0$a;->a()Lip0;

    move-result-object v0

    invoke-static {v0}, Lip0;->a(Lip0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp0;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhp0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lhp0;->a()V

    :cond_0
    return-void
.end method
