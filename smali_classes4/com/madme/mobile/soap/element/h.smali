.class public Lcom/madme/mobile/soap/element/h;
.super Ljava/lang/Object;
.source "RequestDetailsElement.java"

# interfaces
.implements Lcom/madme/mobile/soap/a/e;


# instance fields
.field public c:Lcom/madme/mobile/soap/d;

.field public d:Lcom/madme/mobile/soap/d;

.field public e:Lcom/madme/mobile/soap/d;

.field public f:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/h;->c:Lcom/madme/mobile/soap/d;

    .line 3
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/h;->d:Lcom/madme/mobile/soap/d;

    .line 4
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/h;->e:Lcom/madme/mobile/soap/d;

    const-string v0, "UTC"

    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/soap/element/h;->a(Ljava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<com:requestDetails>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/element/h;->c:Lcom/madme/mobile/soap/d;

    const-string v3, "com"

    const-string v4, "clientVersion"

    .line 2
    invoke-static {v3, v4, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/element/h;->d:Lcom/madme/mobile/soap/d;

    const-string v4, "deviceTimestamp"

    .line 3
    invoke-static {v3, v4, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/h;->e:Lcom/madme/mobile/soap/d;

    const-string v2, "language"

    .line 4
    invoke-static {v3, v2, v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</com:requestDetails>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Calendar;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/soap/element/h;->f:Ljava/util/Calendar;

    return-object v0
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/madme/mobile/soap/element/h;->f:Ljava/util/Calendar;

    .line 6
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-static {p1}, Lcom/madme/mobile/utils/n;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/h;->d:Lcom/madme/mobile/soap/d;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/soap/element/h;->e:Lcom/madme/mobile/soap/d;

    invoke-virtual {v0}, Lcom/madme/mobile/soap/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/h;->c:Lcom/madme/mobile/soap/d;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/soap/element/h;->c:Lcom/madme/mobile/soap/d;

    invoke-virtual {v0}, Lcom/madme/mobile/soap/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/h;->e:Lcom/madme/mobile/soap/d;

    return-void
.end method
