.class public final synthetic Lbd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/offline/DownloadManager$Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0;->s:Lcom/google/android/jioexoplayer2/offline/DownloadManager$Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbd0;->s:Lcom/google/android/jioexoplayer2/offline/DownloadManager$Task;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/offline/DownloadManager$Task;->a()V

    return-void
.end method
