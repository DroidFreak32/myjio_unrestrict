.class public Lcom/madme/mobile/soap/response/ActivationMessageResponse;
.super Lcom/madme/mobile/soap/response/BaseSoapResponse;
.source "ActivationMessageResponse.java"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/soap/response/BaseSoapResponse;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->l:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->k:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->i:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->k:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->l:J

    return-wide v0
.end method
