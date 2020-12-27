.class public Ldj0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhh0;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldj0$a;Lhh0;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Ldj0$a$a;->s:Lhh0;

    iput-object p3, p0, Ldj0$a$a;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldj0$a$a;->s:Lhh0;

    invoke-interface {v0}, Lhh0;->a()Z

    move-result v0

    iget-object v1, p0, Ldj0$a$a;->s:Lhh0;

    invoke-interface {v1}, Lhh0;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldj0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldj0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldj0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ldj0;->a:Z

    sget-object v0, Ldj0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ldj0$a$a;->s:Lhh0;

    invoke-interface {v0}, Lhh0;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Ldj0;->c:Ljava/util/Map;

    :cond_1
    invoke-static {}, Ldj0;->a()Ldj0$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldj0;->a()Ldj0$b;

    move-result-object v0

    invoke-interface {v0}, Ldj0$b;->m()V

    :cond_2
    iget-object v0, p0, Ldj0$a$a;->t:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldj0$a$a;->t:Landroid/content/Context;

    invoke-static {}, Ldj0;->b()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {}, Ldj0;->a()Ldj0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldj0;->a()Ldj0$b;

    move-result-object v0

    invoke-interface {v0}, Ldj0$b;->m()V

    :cond_3
    iget-object v0, p0, Ldj0$a$a;->t:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldj0$a$a;->t:Landroid/content/Context;

    invoke-static {}, Ldj0;->b()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method
