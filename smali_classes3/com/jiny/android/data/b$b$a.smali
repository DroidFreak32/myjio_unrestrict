.class public Lcom/jiny/android/data/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/data/b$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/a/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jiny/android/data/b$b;Lcom/jiny/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/jiny/android/data/b$b$a;->a:Lcom/jiny/a/a;

    iput-object p3, p0, Lcom/jiny/android/data/b$b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jiny/android/data/b$b$a;->a:Lcom/jiny/a/a;

    invoke-interface {v0}, Lcom/jiny/a/a;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/jiny/android/data/b$b$a;->a:Lcom/jiny/a/a;

    invoke-interface {v1}, Lcom/jiny/a/a;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jiny/android/data/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jiny/android/data/b;->a:Z

    sget-object v0, Lcom/jiny/android/data/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/jiny/android/data/b$b$a;->a:Lcom/jiny/a/a;

    invoke-interface {v0}, Lcom/jiny/a/a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcom/jiny/android/data/b;->c:Ljava/util/Map;

    :cond_1
    invoke-static {}, Lcom/jiny/android/data/b;->a()Lcom/jiny/android/data/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jiny/android/data/b;->a()Lcom/jiny/android/data/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jiny/android/data/b$a;->m()V

    :cond_2
    iget-object v0, p0, Lcom/jiny/android/data/b$b$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jiny/android/data/b;->c()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/jiny/android/data/b;->a()Lcom/jiny/android/data/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jiny/android/data/b;->a()Lcom/jiny/android/data/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jiny/android/data/b$a;->m()V

    :cond_3
    iget-object v0, p0, Lcom/jiny/android/data/b$b$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jiny/android/data/b;->c()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method
