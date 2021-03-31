.class public Lcom/jio/media/library/player/model/playbackrights/PlayBackRights;
.super Ljava/lang/Object;
.source "PlayBackRights.java"


# instance fields
.field private contentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentName"
    .end annotation
.end field

.field private video:Lcom/jio/media/library/player/model/playbackrights/Video;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/playbackrights/PlayBackRights;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/jio/media/library/player/model/playbackrights/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/playbackrights/PlayBackRights;->video:Lcom/jio/media/library/player/model/playbackrights/Video;

    return-object v0
.end method

.method public setContentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/playbackrights/PlayBackRights;->contentName:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Lcom/jio/media/library/player/model/playbackrights/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/playbackrights/PlayBackRights;->video:Lcom/jio/media/library/player/model/playbackrights/Video;

    return-void
.end method
