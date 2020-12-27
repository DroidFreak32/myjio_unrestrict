.class public Lgy$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lgy;


# direct methods
.method public constructor <init>(Lgy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgy$d;->b:Lgy;

    iput-object p2, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgy$d;->b:Lgy;

    iget-object v1, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lgy;->a(Lgy;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Schedule retry"

    invoke-static {v0, v1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Schedule retry return"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcw;->c:Ljava/lang/String;

    iget-object v0, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lwy;->b(Landroid/content/Context;J)V

    iget-object v0, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {v0}, Liw;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    new-instance v9, Lez;

    const/4 v2, 0x1

    const-class v4, Lvx;

    const/4 v8, 0x1

    const-string v3, "https://myjio-bb-prod.jioconnect.com/BBJioRecoEngine/fetchSchDetails"

    move-object v1, v9

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lez;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lwv$b;Lwv$a;Z)V

    iget-object v1, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {v1}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v1

    invoke-virtual {v1, v9}, Liz;->a(Lcom/android/volley/Request;)V

    const-wide/16 v1, 0x5

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgy$d;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/b/g;

    invoke-direct {v2}, Lcom/google/b/g;-><init>()V

    invoke-virtual {v2}, Lcom/google/b/g;->a()Lcom/google/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwy;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lgy$d;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwy;->f(Landroid/content/Context;Z)V

    iget-object v1, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {v1}, Lxy;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lgy$d;->a:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lwy;->b(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lhy;

    iget-object v2, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhy;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lhy;->a(I)V

    iget-object v1, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bb/lib/scheduleInit/ScheduleInitializerService;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object v1, Lcw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ltx;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lwy;->f(Landroid/content/Context;Z)V

    iget-object v0, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lxy;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lwy;->b(Landroid/content/Context;J)V

    sget-object v0, Lcw;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Schedule Returned Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lwy;->f(Landroid/content/Context;Z)V

    iget-object v1, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {v1}, Lxy;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lgy$d;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lwy;->b(Landroid/content/Context;J)V

    sget-object v1, Lcw;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
