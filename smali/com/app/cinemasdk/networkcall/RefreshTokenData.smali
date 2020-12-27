.class public Lcom/app/cinemasdk/networkcall/RefreshTokenData;
.super Ljava/lang/Object;
.source "RefreshTokenData.java"


# instance fields
.field public lbCookie:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lbCookie"
    .end annotation
.end field

.field public ssoToken:Ljava/lang/String;
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
.method public getLbCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcall/RefreshTokenData;->lbCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcall/RefreshTokenData;->ssoToken:Ljava/lang/String;

    return-object v0
.end method

.method public setLbCookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcall/RefreshTokenData;->lbCookie:Ljava/lang/String;

    return-void
.end method

.method public setSsoToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcall/RefreshTokenData;->ssoToken:Ljava/lang/String;

    return-void
.end method
