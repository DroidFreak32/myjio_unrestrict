.class public Lcom/jio/media/library/player/model/config/ConfigResponse;
.super Ljava/lang/Object;
.source "ConfigResponse.java"


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private url:Lcom/jio/media/library/player/model/config/Url;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
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
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/ConfigResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/ConfigResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Lcom/jio/media/library/player/model/config/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/ConfigResponse;->url:Lcom/jio/media/library/player/model/config/Url;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/ConfigResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/ConfigResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Lcom/jio/media/library/player/model/config/Url;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/ConfigResponse;->url:Lcom/jio/media/library/player/model/config/Url;

    return-void
.end method
