.class public final Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$ManifestLoadErrorThrower;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ManifestLoadErrorThrower"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$ManifestLoadErrorThrower;->this$0:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private maybeThrowManifestError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$ManifestLoadErrorThrower;->this$0:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;->access$600(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$ManifestLoadErrorThrower;->this$0:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;->access$600(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$ManifestLoadErrorThrower;->this$0:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;->access$500(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;)Lcom/google/android/jioexoplayer2/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/upstream/Loader;->maybeThrowError()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$ManifestLoadErrorThrower;->maybeThrowManifestError()V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$ManifestLoadErrorThrower;->this$0:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;->access$500(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;)Lcom/google/android/jioexoplayer2/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/upstream/Loader;->maybeThrowError(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$ManifestLoadErrorThrower;->maybeThrowManifestError()V

    return-void
.end method
