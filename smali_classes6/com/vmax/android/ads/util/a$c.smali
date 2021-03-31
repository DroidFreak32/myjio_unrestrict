.class public Lcom/vmax/android/ads/util/a$c;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/util/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/util/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/util/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/a$c;->a:Lcom/vmax/android/ads/util/a;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/util/a$c;->a:Lcom/vmax/android/ads/util/a;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/a;->d(Lcom/vmax/android/ads/util/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/vmax/android/ads/util/a$c;->a:Lcom/vmax/android/ads/util/a;

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/a;->d(Lcom/vmax/android/ads/util/a;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    const-string v0, "vmax"

    const-string v1, "An error occured while executing doInBackground()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :goto_0
    return-void
.end method
