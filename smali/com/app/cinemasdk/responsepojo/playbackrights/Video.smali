.class public Lcom/app/cinemasdk/responsepojo/playbackrights/Video;
.super Ljava/lang/Object;
.source "Video.java"


# instance fields
.field private auto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto"
    .end annotation
.end field

.field private cast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cast"
    .end annotation
.end field

.field private high:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high"
    .end annotation
.end field

.field private isDRM:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDRM"
    .end annotation
.end field

.field private low:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low"
    .end annotation
.end field

.field private medium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medium"
    .end annotation
.end field

.field private videoId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
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
.method public getAuto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->auto:Ljava/lang/String;

    return-object v0
.end method

.method public getCast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->cast:Ljava/lang/String;

    return-object v0
.end method

.method public getHigh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->high:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDRM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->isDRM:Ljava/lang/String;

    return-object v0
.end method

.method public getLow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->low:Ljava/lang/String;

    return-object v0
.end method

.method public getMedium()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->videoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAuto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->auto:Ljava/lang/String;

    return-void
.end method

.method public setCast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->cast:Ljava/lang/String;

    return-void
.end method

.method public setHigh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->high:Ljava/lang/String;

    return-void
.end method

.method public setIsDRM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->isDRM:Ljava/lang/String;

    return-void
.end method

.method public setLow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->low:Ljava/lang/String;

    return-void
.end method

.method public setMedium(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->medium:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->videoId:Ljava/lang/Integer;

    return-void
.end method
