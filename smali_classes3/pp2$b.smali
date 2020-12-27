.class public final Lpp2$b;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "LocateUsWebDataService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp2;->a(ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lwv$b;Lwv$a;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V
    .locals 6

    move-object v0, p0

    move v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lsr0;->F:Ljava/lang/String;

    const-string v2, "ApplicationDefine.LBS_KEY"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-API-Key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lsr0;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "sso-token"

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lpp2;->c:Lpp2$a;

    invoke-virtual {v1}, Lpp2$a;->a()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "sso_token"

    const-string v4, ""

    .line 5
    invoke-static {v1, v3, v4}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PrefenceUtility.getStrin\u2026         \"\"\n            )"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    sget-object v1, Lsr0;->G:Ljava/lang/String;

    const-string v3, "ApplicationDefine.SSO_TOKEN"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
