.class public Ljiosaavnsdk/sd;
.super Ljiosaavnsdk/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/sd$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "song.getDetails"

    invoke-direct {p0, v0}, Ljiosaavnsdk/pd;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/sd;->g:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/sd;->h:Ljava/lang/String;

    const-string v0, "song"

    iput-object v0, p0, Ljiosaavnsdk/sd;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/sd;->k:Z

    return-void
.end method

.method public static a(Ljiosaavnsdk/sd;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/sd;->h:Ljava/lang/String;

    iget-object v3, p0, Ljiosaavnsdk/sd;->i:Ljava/lang/String;

    iget-boolean v4, p0, Ljiosaavnsdk/sd;->j:Z

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljiosaavnsdk/sd;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v2

    iput-object v2, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    :cond_1
    iget-object v2, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    iget-object v3, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-virtual {v2, v1, v3}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Ljiosaavnsdk/sd;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/sd;->k:Z

    return p1
.end method
