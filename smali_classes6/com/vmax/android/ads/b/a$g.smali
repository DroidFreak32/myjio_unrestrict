.class public Lcom/vmax/android/ads/b/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/b/a;->o(Ljava/util/HashMap;Ljava/lang/String;Lcom/vmax/android/ads/api/t;Landroid/content/SharedPreferences;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/t;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Lcom/vmax/android/ads/b/b$b;

.field public final synthetic d:Lcom/vmax/android/ads/b/b$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic i:Lcom/vmax/android/ads/b/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/b/a;Lcom/vmax/android/ads/api/t;Landroid/content/SharedPreferences;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/b/a$g;->i:Lcom/vmax/android/ads/b/a;

    iput-object p2, p0, Lcom/vmax/android/ads/b/a$g;->a:Lcom/vmax/android/ads/api/t;

    iput-object p3, p0, Lcom/vmax/android/ads/b/a$g;->b:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/vmax/android/ads/b/a$g;->c:Lcom/vmax/android/ads/b/b$b;

    iput-object p5, p0, Lcom/vmax/android/ads/b/a$g;->d:Lcom/vmax/android/ads/b/b$a;

    iput-object p6, p0, Lcom/vmax/android/ads/b/a$g;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/vmax/android/ads/b/a$g;->f:Ljava/lang/String;

    iput p8, p0, Lcom/vmax/android/ads/b/a$g;->g:I

    iput-object p9, p0, Lcom/vmax/android/ads/b/a$g;->h:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 13

    const-string p2, "status"

    iget-object v0, p0, Lcom/vmax/android/ads/b/a$g;->i:Lcom/vmax/android/ads/b/a;

    invoke-static {v0}, Lcom/vmax/android/ads/b/a;->E(Lcom/vmax/android/ads/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "000"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/vmax/android/ads/b/a$g;->a:Lcom/vmax/android/ads/api/t;

    iget-object v1, p0, Lcom/vmax/android/ads/b/a$g;->i:Lcom/vmax/android/ads/b/a;

    invoke-static {v1}, Lcom/vmax/android/ads/b/a;->E(Lcom/vmax/android/ads/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/vmax/android/ads/api/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/b/a$g;->b:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/vmax/android/ads/b/a$g;->i:Lcom/vmax/android/ads/b/a;

    invoke-static {p2}, Lcom/vmax/android/ads/b/a;->E(Lcom/vmax/android/ads/b/a;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v5, v1

    iget-object v2, p0, Lcom/vmax/android/ads/b/a$g;->i:Lcom/vmax/android/ads/b/a;

    iget-object v3, p0, Lcom/vmax/android/ads/b/a$g;->a:Lcom/vmax/android/ads/api/t;

    invoke-static {v2}, Lcom/vmax/android/ads/b/a;->E(Lcom/vmax/android/ads/b/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/vmax/android/ads/b/a$g;->c:Lcom/vmax/android/ads/b/b$b;

    iget-object v7, p0, Lcom/vmax/android/ads/b/a$g;->d:Lcom/vmax/android/ads/b/b$a;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/vmax/android/ads/b/a$g;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/vmax/android/ads/b/a$g;->f:Ljava/lang/String;

    iget v11, p0, Lcom/vmax/android/ads/b/a$g;->g:I

    iget-object v12, p0, Lcom/vmax/android/ads/b/a$g;->h:Ljava/util/HashMap;

    invoke-static/range {v2 .. v12}, Lcom/vmax/android/ads/b/a;->l(Lcom/vmax/android/ads/b/a;Lcom/vmax/android/ads/api/t;Ljava/lang/String;Lorg/json/JSONObject;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;ZLjava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    const-string p1, "vmax"

    const-string p2, "Issue while accessing new ad. showing backup ad for now"

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/vmax/android/ads/b/a$g;->b:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/b/a$g;->i:Lcom/vmax/android/ads/b/a;

    invoke-static {v1}, Lcom/vmax/android/ads/b/a;->E(Lcom/vmax/android/ads/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "backup-ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/vmax/android/ads/b/a$g;->i:Lcom/vmax/android/ads/b/a;

    iget-object v1, p0, Lcom/vmax/android/ads/b/a$g;->a:Lcom/vmax/android/ads/api/t;

    invoke-static {v0}, Lcom/vmax/android/ads/b/a;->E(Lcom/vmax/android/ads/b/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/vmax/android/ads/b/a$g;->c:Lcom/vmax/android/ads/b/b$b;

    iget-object v5, p0, Lcom/vmax/android/ads/b/a$g;->d:Lcom/vmax/android/ads/b/b$a;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/vmax/android/ads/b/a$g;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/vmax/android/ads/b/a$g;->f:Ljava/lang/String;

    iget v9, p0, Lcom/vmax/android/ads/b/a$g;->g:I

    iget-object v10, p0, Lcom/vmax/android/ads/b/a$g;->h:Ljava/util/HashMap;

    invoke-static/range {v0 .. v10}, Lcom/vmax/android/ads/b/a;->l(Lcom/vmax/android/ads/b/a;Lcom/vmax/android/ads/api/t;Ljava/lang/String;Lorg/json/JSONObject;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;ZLjava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
