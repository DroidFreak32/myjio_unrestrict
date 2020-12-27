.class public final Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DefaultPlayerEmsgCallback;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerEmsgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultPlayerEmsgCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DefaultPlayerEmsgCallback;->this$0:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public onDashManifestPublishTimeExpired(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DefaultPlayerEmsgCallback;->this$0:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;->onDashManifestPublishTimeExpired(J)V

    return-void
.end method

.method public onDashManifestRefreshRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DefaultPlayerEmsgCallback;->this$0:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;->onDashManifestRefreshRequested()V

    return-void
.end method
