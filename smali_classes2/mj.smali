.class public final synthetic Lmj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/offline/DownloadManager$Task;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/offline/DownloadManager$Task;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj;->a:Lcom/google/android/jioexoplayer2/offline/DownloadManager$Task;

    iput-object p2, p0, Lmj;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmj;->a:Lcom/google/android/jioexoplayer2/offline/DownloadManager$Task;

    iget-object v1, p0, Lmj;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/offline/DownloadManager$Task;->d(Ljava/lang/Throwable;)V

    return-void
.end method
