.class public Lcom/app/cinemasdk/model/zla/ZLAUserData;
.super Ljava/lang/Object;
.source "ZLAUserData.java"


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

.field private sessionAttributes:Lcom/app/cinemasdk/model/zla/SessionAttributes;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/zla/ZLAUserData;->jToken:Ljava/lang/String;

    return-object v0
.end method

.method public getLbCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/zla/ZLAUserData;->lbCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionAttributes()Lcom/app/cinemasdk/model/zla/SessionAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/zla/ZLAUserData;->sessionAttributes:Lcom/app/cinemasdk/model/zla/SessionAttributes;

    return-object v0
.end method

.method public getSsoLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/zla/ZLAUserData;->ssoLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/zla/ZLAUserData;->ssoToken:Ljava/lang/String;

    return-object v0
.end method

.method public setJToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/zla/ZLAUserData;->jToken:Ljava/lang/String;

    return-void
.end method

.method public setLbCookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/zla/ZLAUserData;->lbCookie:Ljava/lang/String;

    return-void
.end method

.method public setSessionAttributes(Lcom/app/cinemasdk/model/zla/SessionAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/zla/ZLAUserData;->sessionAttributes:Lcom/app/cinemasdk/model/zla/SessionAttributes;

    return-void
.end method

.method public setSsoLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/zla/ZLAUserData;->ssoLevel:Ljava/lang/String;

    return-void
.end method

.method public setSsoToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/zla/ZLAUserData;->ssoToken:Ljava/lang/String;

    return-void
.end method
