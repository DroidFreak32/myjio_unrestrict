.class public Lcom/madme/mobile/service/d;
.super Ljava/lang/Object;
.source "AdDownloadService.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.madme.mobile.service.d"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/madme/mobile/service/AdService;

.field public d:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/service/d;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-direct {v0, p1}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/d;->c:Lcom/madme/mobile/service/AdService;

    .line 4
    new-instance v0, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/d;->d:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/utils/c;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/madme/mobile/utils/c;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/madme/mobile/utils/c;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/configuration/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/madme/mobile/service/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/utils/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/madme/mobile/service/d;->a:Ljava/lang/String;

    const-string v1, "Download - client disabled or roaming, ending background thread"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/service/d;->c:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->a()V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/service/d;->c:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->c()V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/service/d;->c:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/madme/mobile/service/d;->a:Ljava/lang/String;

    const-string v1, "Download - client disabled or roaming, ending background thread"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/service/d;->c:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->a()V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/service/d;->c:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->b()V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/service/d;->c:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->a()V

    return-void
.end method
