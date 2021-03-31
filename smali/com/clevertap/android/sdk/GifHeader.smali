.class public Lcom/clevertap/android/sdk/GifHeader;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field public bgColor:I

.field public bgIndex:I

.field public currentFrame:Lcom/clevertap/android/sdk/GifFrame;

.field public frameCount:I

.field public frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field public gct:[I

.field public gctFlag:Z

.field public gctSize:I

.field public height:I

.field public loopCount:I

.field public pixelAspect:I

.field public status:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/clevertap/android/sdk/GifHeader;->frameCount:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/GifHeader;->frames:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/clevertap/android/sdk/GifHeader;->gct:[I

    .line 5
    iput v0, p0, Lcom/clevertap/android/sdk/GifHeader;->loopCount:I

    .line 6
    iput v0, p0, Lcom/clevertap/android/sdk/GifHeader;->status:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/GifHeader;->height:I

    return v0
.end method

.method public getNumFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/GifHeader;->frameCount:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/GifHeader;->status:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/GifHeader;->width:I

    return v0
.end method
