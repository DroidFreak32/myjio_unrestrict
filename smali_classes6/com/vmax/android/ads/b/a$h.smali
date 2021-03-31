.class public Lcom/vmax/android/ads/b/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/b/a;->o(Ljava/util/HashMap;Ljava/lang/String;Lcom/vmax/android/ads/api/t;Landroid/content/SharedPreferences;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lcom/vmax/android/ads/api/t;

.field public final synthetic c:Lcom/vmax/android/ads/b/b$b;

.field public final synthetic d:Lcom/vmax/android/ads/b/b$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic i:Lcom/vmax/android/ads/b/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/b/a;Landroid/content/SharedPreferences;Lcom/vmax/android/ads/api/t;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/b/a$h;->i:Lcom/vmax/android/ads/b/a;

    iput-object p2, p0, Lcom/vmax/android/ads/b/a$h;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/vmax/android/ads/b/a$h;->b:Lcom/vmax/android/ads/api/t;

    iput-object p4, p0, Lcom/vmax/android/ads/b/a$h;->c:Lcom/vmax/android/ads/b/b$b;

    iput-object p5, p0, Lcom/vmax/android/ads/b/a$h;->d:Lcom/vmax/android/ads/b/b$a;

    iput-object p6, p0, Lcom/vmax/android/ads/b/a$h;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/vmax/android/ads/b/a$h;->f:Ljava/lang/String;

    iput p8, p0, Lcom/vmax/android/ads/b/a$h;->g:I

    iput-object p9, p0, Lcom/vmax/android/ads/b/a$h;->h:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 12

    :try_start_0
    const-string p1, "vmax"

    const-string v0, "Error while hitting getAd.php!!! Hence showing backup ad"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/vmax/android/ads/b/a$h;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmax/android/ads/b/a$h;->i:Lcom/vmax/android/ads/b/a;

    invoke-static {v2}, Lcom/vmax/android/ads/b/a;->E(Lcom/vmax/android/ads/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "backup-ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, p0, Lcom/vmax/android/ads/b/a$h;->i:Lcom/vmax/android/ads/b/a;

    iget-object v2, p0, Lcom/vmax/android/ads/b/a$h;->b:Lcom/vmax/android/ads/api/t;

    invoke-static {v1}, Lcom/vmax/android/ads/b/a;->E(Lcom/vmax/android/ads/b/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/vmax/android/ads/b/a$h;->c:Lcom/vmax/android/ads/b/b$b;

    iget-object v6, p0, Lcom/vmax/android/ads/b/a$h;->d:Lcom/vmax/android/ads/b/b$a;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/vmax/android/ads/b/a$h;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/vmax/android/ads/b/a$h;->f:Ljava/lang/String;

    iget v10, p0, Lcom/vmax/android/ads/b/a$h;->g:I

    iget-object v11, p0, Lcom/vmax/android/ads/b/a$h;->h:Ljava/util/HashMap;

    invoke-static/range {v1 .. v11}, Lcom/vmax/android/ads/b/a;->l(Lcom/vmax/android/ads/b/a;Lcom/vmax/android/ads/api/t;Ljava/lang/String;Lorg/json/JSONObject;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;ZLjava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
