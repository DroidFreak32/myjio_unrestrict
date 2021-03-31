.class public Lcom/app/cinemasdk/model/zla/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field private commonName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonName"
    .end annotation
.end field

.field private preferredLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferredLocale"
    .end annotation
.end field

.field private ssoLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssoLevel"
    .end annotation
.end field

.field private subscriberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriberId"
    .end annotation
.end field

.field private uId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
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
.method public getCommonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/zla/User;->commonName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/zla/User;->preferredLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/zla/User;->ssoLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/zla/User;->subscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public getuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/zla/User;->uId:Ljava/lang/String;

    return-object v0
.end method

.method public setCommonName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/zla/User;->commonName:Ljava/lang/String;

    return-void
.end method

.method public setPreferredLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/zla/User;->preferredLocale:Ljava/lang/String;

    return-void
.end method

.method public setSsoLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/zla/User;->ssoLevel:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/zla/User;->subscriberId:Ljava/lang/String;

    return-void
.end method

.method public setuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/zla/User;->uId:Ljava/lang/String;

    return-void
.end method
