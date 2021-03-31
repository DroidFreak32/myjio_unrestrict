.class public Lcom/jio/media/library/player/model/playbackrights/Video;
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
    iget-object v0, p0, Lcom/jio/media/library/player/model/playbackrights/Video;->auto:Ljava/lang/String;

    return-object v0
.end method

.method public setAuto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/playbackrights/Video;->auto:Ljava/lang/String;

    return-void
.end method
