.class public Lin/juspay/mystique/JsInterface$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/JsInterface;->updateProperties(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lin/juspay/mystique/JsInterface;


# direct methods
.method public constructor <init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/JsInterface$17;->b:Lin/juspay/mystique/JsInterface;

    iput-object p2, p0, Lin/juspay/mystique/JsInterface$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "id"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lin/juspay/mystique/JsInterface$17;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lin/juspay/mystique/JsInterface$17;->b:Lin/juspay/mystique/JsInterface;

    invoke-static {v2}, Lin/juspay/mystique/JsInterface;->f(Lin/juspay/mystique/JsInterface;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lin/juspay/mystique/JsInterface$17;->b:Lin/juspay/mystique/JsInterface;

    invoke-static {v4}, Lin/juspay/mystique/JsInterface;->b(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/Renderer;

    move-result-object v4

    invoke-virtual {v4}, Lin/juspay/mystique/Renderer;->c()Lin/juspay/mystique/InflateView;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
