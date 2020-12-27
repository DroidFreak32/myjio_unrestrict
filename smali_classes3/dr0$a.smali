.class public final Ldr0$a;
.super Ljava/lang/Object;
.source "CommonEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr0;
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
    invoke-direct {p0}, Ldr0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldr0$a;Ljava/lang/String;)Ler0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldr0$a;->a(Ljava/lang/String;)Ler0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ldr0;
    .locals 1

    .line 2
    invoke-static {}, Ldr0;->a()Ldr0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ldr0;->a()Ldr0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ldr0;

    invoke-direct {v0}, Ldr0;-><init>()V

    invoke-static {v0}, Ldr0;->a(Ldr0;)V
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

.method public final a(Ljava/lang/String;)Ler0;
    .locals 2

    .line 5
    invoke-static {}, Ldr0;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "hjkey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler0;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ler0;

    invoke-direct {v0, p1}, Ler0;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldr0;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lvd;Lce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvd;",
            "Lce<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ldr0$a;->a(Ljava/lang/String;)Ler0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ldr0;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
