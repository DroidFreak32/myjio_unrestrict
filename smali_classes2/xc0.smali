.class public final synthetic Lxc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/offline/DownloadHelper$1;

.field private final synthetic t:Lcom/google/android/jioexoplayer2/offline/DownloadHelper$Callback;

.field private final synthetic u:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/offline/DownloadHelper$1;Lcom/google/android/jioexoplayer2/offline/DownloadHelper$Callback;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0;->s:Lcom/google/android/jioexoplayer2/offline/DownloadHelper$1;

    iput-object p2, p0, Lxc0;->t:Lcom/google/android/jioexoplayer2/offline/DownloadHelper$Callback;

    iput-object p3, p0, Lxc0;->u:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxc0;->s:Lcom/google/android/jioexoplayer2/offline/DownloadHelper$1;

    iget-object v1, p0, Lxc0;->t:Lcom/google/android/jioexoplayer2/offline/DownloadHelper$Callback;

    iget-object v2, p0, Lxc0;->u:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/jioexoplayer2/offline/DownloadHelper$1;->a(Lcom/google/android/jioexoplayer2/offline/DownloadHelper$Callback;Ljava/io/IOException;)V

    return-void
.end method
