.class public Lcom/app/cinemasdk/ui/PlayerActivity$MediaEventListener;
.super Lcom/google/android/jioexoplayer2/util/EventLogger;
.source "PlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/ui/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaEventListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ui/PlayerActivity;Lcom/google/android/jioexoplayer2/trackselection/MappingTrackSelector;)V
    .locals 0
    .param p1    # Lcom/app/cinemasdk/ui/PlayerActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$MediaEventListener;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/jioexoplayer2/util/EventLogger;-><init>(Lcom/google/android/jioexoplayer2/trackselection/MappingTrackSelector;)V

    return-void
.end method


# virtual methods
.method public onLoadCompleted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/util/EventLogger;->onLoadCompleted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p3, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/jioexoplayer2/Format;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$MediaEventListener;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget p1, p1, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p2, p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1902(Lcom/app/cinemasdk/ui/PlayerActivity;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$MediaEventListener;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1902(Lcom/app/cinemasdk/ui/PlayerActivity;I)I

    :goto_0
    return-void
.end method
