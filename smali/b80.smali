.class public final synthetic Lb80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic s:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80;->s:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lb80;->s:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->a(Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
