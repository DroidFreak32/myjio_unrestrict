.class public Lcom/madme/mobile/soap/element/a;
.super Ljava/lang/Object;
.source "AdLogElement.java"

# interfaces
.implements Lcom/madme/mobile/soap/a/e;


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Lcom/madme/mobile/soap/d;

.field public j:Lcom/madme/mobile/soap/d;

.field public k:Ljava/lang/String;

.field public l:Lcom/madme/mobile/soap/d;

.field public m:Lcom/madme/mobile/soap/d;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/AdLog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->i:Lcom/madme/mobile/soap/d;

    .line 3
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->j:Lcom/madme/mobile/soap/d;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->k:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->l:Lcom/madme/mobile/soap/d;

    .line 6
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->m:Lcom/madme/mobile/soap/d;

    .line 7
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->c:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getAdId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->d:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfView()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfView()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/soap/element/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->e:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfAction()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfAction()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/soap/element/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->f:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfSave()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfSave()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/soap/element/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->g:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getAdViewDuration()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->h:Ljava/lang/Long;

    .line 16
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->isAdSaved()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->i:Lcom/madme/mobile/soap/d;

    .line 17
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->isAdShared()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->j:Lcom/madme/mobile/soap/d;

    .line 18
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getHotKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getHotKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->l:Lcom/madme/mobile/soap/d;

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getHotKeyData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getHotKeyData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/a;->m:Lcom/madme/mobile/soap/d;

    :cond_4
    return-void
.end method

.method private a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 11
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<sch:adLog adId=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/a;->d:Ljava/lang/Long;

    invoke-static {v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" campaignId=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/a;->c:Ljava/lang/Long;

    invoke-static {v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/madme/mobile/soap/element/a;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sch"

    const-string v5, "dateOfView"

    invoke-static {v4, v5, v1, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/madme/mobile/soap/element/a;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1, v5}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/a;->f:Ljava/lang/String;

    const-string v5, "dateOfAction"

    invoke-static {v4, v5, v1, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/madme/mobile/soap/element/a;->g:Ljava/lang/String;

    .line 4
    invoke-static {v1, v5}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/a;->g:Ljava/lang/String;

    const-string v5, "dateOfSave"

    invoke-static {v4, v5, v1, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/a;->h:Ljava/lang/Long;

    const-string v3, "adViewDuration"

    .line 5
    invoke-static {v4, v3, v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/a;->i:Lcom/madme/mobile/soap/d;

    const-string v3, "adSaved"

    .line 6
    invoke-static {v4, v3, v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/a;->j:Lcom/madme/mobile/soap/d;

    const-string v3, "adShared"

    .line 7
    invoke-static {v4, v3, v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/a;->k:Ljava/lang/String;

    const-string v3, "expired"

    .line 8
    invoke-static {v4, v3, v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/a;->l:Lcom/madme/mobile/soap/d;

    const-string v3, "hotKey"

    .line 9
    invoke-static {v4, v3, v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/a;->m:Lcom/madme/mobile/soap/d;

    const-string v2, "hotKeyData"

    .line 10
    invoke-static {v4, v2, v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</sch:adLog>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
