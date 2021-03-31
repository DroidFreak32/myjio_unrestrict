.class public Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;
.super Ljava/lang/Object;
.source "ZLAResPojo.java"


# instance fields
.field private jToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jToken"
    .end annotation
.end field

.field private lbCookie:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lbCookie"
    .end annotation
.end field

.field private sessionAttributes:Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionAttributes"
    .end annotation
.end field

.field private ssoLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssoLevel"
    .end annotation
.end field

.field private ssoToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssoToken"
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
        value = "uId"
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
.method public getLbCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->lbCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionAttributes()Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->sessionAttributes:Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;

    return-object v0
.end method

.method public getSsoLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->ssoLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->ssoToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->subscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public getjToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->jToken:Ljava/lang/String;

    return-object v0
.end method

.method public getuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->uId:Ljava/lang/String;

    return-object v0
.end method

.method public setLbCookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->lbCookie:Ljava/lang/String;

    return-void
.end method

.method public setSessionAttributes(Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->sessionAttributes:Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;

    return-void
.end method

.method public setSsoLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->ssoLevel:Ljava/lang/String;

    return-void
.end method

.method public setSsoToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->ssoToken:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->subscriberId:Ljava/lang/String;

    return-void
.end method

.method public setjToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->jToken:Ljava/lang/String;

    return-void
.end method

.method public setuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->uId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZLAResPojo{ssoLevel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->ssoLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ssoToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->ssoToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sessionAttributes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->sessionAttributes:Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lbCookie=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->lbCookie:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
