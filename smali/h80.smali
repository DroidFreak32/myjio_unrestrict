.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80;->s:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh80;->s:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->a(Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;)V

    return-void
.end method
