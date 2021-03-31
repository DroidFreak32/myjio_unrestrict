.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/offline/DownloadManager;

.field public final synthetic b:[Lcom/google/android/jioexoplayer2/offline/DownloadAction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/offline/DownloadManager;[Lcom/google/android/jioexoplayer2/offline/DownloadAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj;->a:Lcom/google/android/jioexoplayer2/offline/DownloadManager;

    iput-object p2, p0, Lkj;->b:[Lcom/google/android/jioexoplayer2/offline/DownloadAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkj;->a:Lcom/google/android/jioexoplayer2/offline/DownloadManager;

    iget-object v1, p0, Lkj;->b:[Lcom/google/android/jioexoplayer2/offline/DownloadAction;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/offline/DownloadManager;->d([Lcom/google/android/jioexoplayer2/offline/DownloadAction;)V

    return-void
.end method
