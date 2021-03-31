.class public Lcom/vmax/android/ads/api/t$e;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/t;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field public n:Lorg/json/JSONObject;

.field public o:Ljava/lang/String;

.field public final synthetic p:Lorg/json/JSONObject;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vmax/android/ads/api/t;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iput-object p2, p0, Lcom/vmax/android/ads/api/t$e;->p:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmax/android/ads/api/t$e;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/api/t$e;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmax/android/ads/api/t$e;->n:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/vmax/android/ads/api/t$e;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/t$e;->i([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/t$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "instructions"

    if-eqz p1, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "VALID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "vmax"

    if-nez v1, :cond_1

    const-string v0, "NOT_AVAILABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "Skipping this Ad"

    :goto_0
    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->z(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmax/android/ads/api/t$e;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vmax/android/ads/api/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->m:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instruction Action = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "noaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->n:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v3, v1, Lcom/vmax/android/ads/api/t;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/vmax/android/ads/api/t$e;->r:Ljava/lang/String;

    iget-object v5, v1, Lcom/vmax/android/ads/api/t;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/vmax/android/ads/api/t;->w(Lcom/vmax/android/ads/api/t;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, p1, v4, v5, v1}, Lcom/vmax/android/ads/util/Utility;->replaceMacros(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/t$e;->n:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v3, v1, Lcom/vmax/android/ads/api/t;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/vmax/android/ads/api/t$e;->r:Ljava/lang/String;

    iget-object v5, v1, Lcom/vmax/android/ads/api/t;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/vmax/android/ads/api/t;->w(Lcom/vmax/android/ads/api/t;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, p1, v4, v5, v1}, Lcom/vmax/android/ads/util/Utility;->replaceMacros(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->n:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/vmax/android/ads/api/t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v1, "DC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Delete backup campaign case. Deleting from session data too"

    if-eqz v1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->v(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/t;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-boolean p1, p1, Lcom/vmax/android/ads/api/t;->g:Z

    if-eqz p1, :cond_3

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/t;->b(Lcom/vmax/android/ads/api/t;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/t;->a()V

    goto/16 :goto_5

    :cond_4
    const-string v1, "DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "ads"

    const-string v5, "backup-ads"

    const-string v6, ""

    const-string v7, "config"

    const-string v8, "campaigns"

    if-eqz v1, :cond_8

    :try_start_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->z(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vmax/android/ads/api/t;->d(Lcom/vmax/android/ads/api/t;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-boolean p1, p1, Lcom/vmax/android/ads/api/t;->g:Z

    if-eqz p1, :cond_5

    const-string p1, "Delete backup ad case. Deleting from session data too"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vmax/android/ads/api/t;->n(Lcom/vmax/android/ads/api/t;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, v0, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, v0, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "There is no ad in campaign"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " campaignId is removed from local storage"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->longInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-boolean v0, p1, Lcom/vmax/android/ads/api/t;->g:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v1, v0, Lcom/vmax/android/ads/api/t;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_6
    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v1, v1, Lcom/vmax/android/ads/api/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v4, v4, Lcom/vmax/android/ads/api/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/t;->b(Lcom/vmax/android/ads/api/t;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/vmax/android/ads/api/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string v1, "SC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "expiry"

    const-string v9, "action-expiry"

    if-eqz v1, :cond_c

    :try_start_3
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip campaign till : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long p1, v0, v9

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v3, v3, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v3, v3, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {v3, v8, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-boolean p1, p1, Lcom/vmax/android/ads/api/t;->g:Z

    if-nez p1, :cond_9

    const-string p1, "Skip production campaign case "

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v1, v0, Lcom/vmax/android/ads/api/t;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_9
    const-string p1, "Skip backup campaign case"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v4, v4, Lcom/vmax/android/ads/api/t;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v5, v5, Lcom/vmax/android/ads/api/t;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-static {p1, v3, v0, v1}, Lcom/vmax/android/ads/api/t;->c(Lcom/vmax/android/ads/api/t;Ljava/lang/String;J)V

    :goto_3
    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->v(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string p1, "Back dated case. Skipping campaign for this instance"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->v(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->v(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    const-string v1, "SA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip ad till : "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long p1, v0, v9

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->n:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->p:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    iget-object v9, p0, Lcom/vmax/android/ads/api/t$e;->n:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->p:Lorg/json/JSONObject;

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v3, v3, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v3, v3, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {v3, v8, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-boolean p1, p1, Lcom/vmax/android/ads/api/t;->g:Z

    if-nez p1, :cond_d

    const-string p1, "Skip production ad case "

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v1, v0, Lcom/vmax/android/ads/api/t;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    :cond_d
    const-string p1, "Skip backup ad case"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v4, v4, Lcom/vmax/android/ads/api/t;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v5, v5, Lcom/vmax/android/ads/api/t;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    invoke-static {p1, v3, v4, v0, v1}, Lcom/vmax/android/ads/api/t;->e(Lcom/vmax/android/ads/api/t;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_4
    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->z(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const-string p1, "Back dated case. Skipping ad for this instance"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->z(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->z(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    const-string p1, "Invalid action. Skipping this Ad"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->z(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    const-string p1, "Instruction node absent. Skipping this Ad"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->z(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->s:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$e;->t:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    const-string p1, "Invalid JSON. Skipping this Ad"

    goto/16 :goto_0

    :cond_12
    :goto_5
    return-void
.end method

.method public varargs i([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    const-string p1, "status-urls"

    const-string v0, "mod"

    const-string v1, "NOT_AVAILABLE"

    const-string v2, "vmax"

    :try_start_0
    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->p:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/vmax/android/ads/api/t$e;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/vmax/android/ads/api/t$e;->n:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vmax/android/ads/api/t$e;->n:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/t$e;->o:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/t$e;->o:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->u:Lcom/vmax/android/ads/api/t;

    iget-object v3, v0, Lcom/vmax/android/ads/api/t;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/vmax/android/ads/api/t$e;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/vmax/android/ads/api/t;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/vmax/android/ads/api/t;->w(Lcom/vmax/android/ads/api/t;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, p1, v5, v6, v0}, Lcom/vmax/android/ads/util/Utility;->replaceMacros(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/t$e;->o:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Validity URL = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$e;->o:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instruction URL status code : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/t$e;->m:Ljava/lang/String;

    const-string p1, "VALID"

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    const-string p1, "status-urls not found"

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
