.class public Lcom/madme/mobile/soap/a/f;
.super Lcom/madme/mobile/soap/a/g;
.source "ChangeStatusRequest.java"


# instance fields
.field public c:Lcom/madme/mobile/soap/element/h;

.field public d:Lcom/madme/mobile/soap/d;

.field public e:Ljava/lang/Long;

.field public f:Lcom/madme/mobile/soap/d;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/soap/a/g;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/f;->d:Lcom/madme/mobile/soap/d;

    .line 3
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/f;->f:Lcom/madme/mobile/soap/d;

    .line 4
    new-instance v0, Lcom/madme/mobile/soap/element/h;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/h;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/f;->c:Lcom/madme/mobile/soap/element/h;

    return-void
.end method

.method public static final b()Lcom/madme/mobile/soap/a/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/madme/mobile/soap/a/f;

    invoke-direct {v0}, Lcom/madme/mobile/soap/a/f;-><init>()V

    const-string v1, "TERMINATED"

    .line 3
    iput-object v1, v0, Lcom/madme/mobile/soap/a/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Lcom/madme/mobile/soap/a/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/madme/mobile/soap/a/f;

    invoke-direct {v0}, Lcom/madme/mobile/soap/a/f;-><init>()V

    const-string v1, "SUSPENDED"

    .line 3
    iput-object v1, v0, Lcom/madme/mobile/soap/a/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final e()Lcom/madme/mobile/soap/a/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/a/f;

    invoke-direct {v0}, Lcom/madme/mobile/soap/a/f;-><init>()V

    const-string v1, "ACTIVATED"

    .line 2
    iput-object v1, v0, Lcom/madme/mobile/soap/a/f;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/madme/mobile/soap/element/h;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/soap/a/f;->c:Lcom/madme/mobile/soap/element/h;

    return-object v0
.end method

.method public a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
    .locals 1

    .line 9
    new-instance v0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<subsch:changeStatusRequest>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/f;->c:Lcom/madme/mobile/soap/element/h;

    const-string v1, "   "

    .line 2
    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/f;->d:Lcom/madme/mobile/soap/d;

    const-string v2, "com"

    const-string/jumbo v3, "subscriberId"

    .line 3
    invoke-static {v2, v3, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/f;->e:Ljava/lang/Long;

    const-string v3, "deviceId"

    .line 4
    invoke-static {v2, v3, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/f;->f:Lcom/madme/mobile/soap/d;

    const-string v3, "clientRequestToken"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/f;->g:Ljava/lang/String;

    const-string/jumbo v1, "subsch"

    const-string v2, "newStatus"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</subsch:changeStatusRequest>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/madme/mobile/soap/a/f;->e:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/f;->d:Lcom/madme/mobile/soap/d;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/f;->f:Lcom/madme/mobile/soap/d;

    return-void
.end method

.method public d()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-direct {v0}, Lcom/madme/mobile/soap/response/BaseSoapResponse;-><init>()V

    return-object v0
.end method
