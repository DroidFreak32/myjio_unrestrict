.class public Lcom/madme/mobile/configuration/b;
.super Lcom/madme/mobile/configuration/a;
.source "Connection.java"


# static fields
.field public static final c:Ljava/lang/String; = "url_identity_get_bearer_token"

.field public static final d:Ljava/lang/String; = "identity_secret"

.field public static final e:Ljava/lang/String; = "subscriber_url_format"

.field public static final f:Ljava/lang/String; = "survey_version"

.field public static final g:Ljava/lang/String; = "tracking.mangling.salt"

.field public static final h:Ljava/lang/String; = "url_event_tracking_rest_service_format"

.field public static final i:Ljava/lang/String; = "event_tracking_rest_version"

.field public static final j:Ljava/lang/String; = "url_tracking_rest_service_format"

.field public static final k:Ljava/lang/String; = "tracking_rest_version"

.field public static l:Lcom/madme/mobile/configuration/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/configuration/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static f()Lcom/madme/mobile/configuration/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/configuration/b;->l:Lcom/madme/mobile/configuration/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/madme/mobile/configuration/b;

    const-string v1, "connection.properties"

    invoke-direct {v0, v1}, Lcom/madme/mobile/configuration/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/configuration/b;->l:Lcom/madme/mobile/configuration/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/madme/mobile/configuration/b;->l:Lcom/madme/mobile/configuration/b;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "url_terms_and_conditions"

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
