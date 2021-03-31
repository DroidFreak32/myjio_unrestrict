.class public Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;
.super Ljava/lang/Object;
.source "LoginDetail.java"


# instance fields
.field private messageCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageCode"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private ssoExpired:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssoExpired"
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

.field private unique:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unique"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->username:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->subscriberId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessageCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->messageCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->ssoToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->subscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnique()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->unique:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isSsoExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->ssoExpired:Z

    return v0
.end method

.method public setMessageCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->messageCode:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public setSsoExpired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->ssoExpired:Z

    return-void
.end method

.method public setSsoToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->ssoToken:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->subscriberId:Ljava/lang/String;

    return-void
.end method

.method public setUnique(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->unique:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginDetail{messageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->messageCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssoToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->ssoToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", username=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subscriberId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/media/library/player/model/loginviasubid/LoginDetail;->subscriberId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
