.class public Lcom/jio/media/library/player/model/Info;
.super Ljava/lang/Object;
.source "Info.java"


# instance fields
.field private androidId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidId"
    .end annotation
.end field

.field private imsi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imsi"
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/Info;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/Info;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/Info;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/Info;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/Info;->androidId:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/Info;->imsi:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/Info;->mac:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/Info;->type:Ljava/lang/String;

    return-void
.end method

.method public withAndroidId(Ljava/lang/String;)Lcom/jio/media/library/player/model/Info;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/Info;->androidId:Ljava/lang/String;

    return-object p0
.end method

.method public withMac(Ljava/lang/String;)Lcom/jio/media/library/player/model/Info;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/Info;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lcom/jio/media/library/player/model/Info;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/Info;->type:Ljava/lang/String;

    return-object p0
.end method
