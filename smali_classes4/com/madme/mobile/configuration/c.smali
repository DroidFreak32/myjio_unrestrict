.class public Lcom/madme/mobile/configuration/c;
.super Lcom/madme/mobile/configuration/a;
.source "Feature.java"


# static fields
.field public static final c:Ljava/lang/String; = "keep_unused_resources_for_days"

.field public static final d:Ljava/lang/String; = "wrapper_notifications_for"

.field public static e:Lcom/madme/mobile/configuration/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/configuration/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static f()Lcom/madme/mobile/configuration/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/configuration/c;->e:Lcom/madme/mobile/configuration/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/madme/mobile/configuration/c;

    const-string v1, "feature.properties"

    invoke-direct {v0, v1}, Lcom/madme/mobile/configuration/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/configuration/c;->e:Lcom/madme/mobile/configuration/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/madme/mobile/configuration/c;->e:Lcom/madme/mobile/configuration/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Lcom/madme/mobile/utils/log/MadmeLogLevel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/configuration/a;->a()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "log_level"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/MadmeLogLevel;->valueOf(Ljava/lang/String;Lcom/madme/mobile/utils/log/MadmeLogLevel;)Lcom/madme/mobile/utils/log/MadmeLogLevel;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 2

    const-string v0, "config_enable_opt_out"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "allow_ads_download_when_connectivity_mobile_roaming"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    const-string v0, "show_tcs_on_landing_page"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    const-string v0, "show_tcs_on_ad_view_page"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
