.class public Lin/juspay/mystique/JsInterface$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/JsInterface;->addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lin/juspay/mystique/JsInterface;


# direct methods
.method public constructor <init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/JsInterface$10;->f:Lin/juspay/mystique/JsInterface;

    iput-object p2, p0, Lin/juspay/mystique/JsInterface$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/mystique/JsInterface$10;->b:Lorg/json/JSONObject;

    iput p4, p0, Lin/juspay/mystique/JsInterface$10;->c:I

    iput-boolean p5, p0, Lin/juspay/mystique/JsInterface$10;->d:Z

    iput-object p6, p0, Lin/juspay/mystique/JsInterface$10;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "window.callUICallback(\'"

    .line 1
    :try_start_0
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$10;->f:Lin/juspay/mystique/JsInterface;

    invoke-static {v1}, Lin/juspay/mystique/JsInterface;->b(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/Renderer;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/mystique/JsInterface$10;->a:Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/mystique/JsInterface$10;->b:Lorg/json/JSONObject;

    iget v4, p0, Lin/juspay/mystique/JsInterface$10;->c:I

    iget-boolean v5, p0, Lin/juspay/mystique/JsInterface$10;->d:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lin/juspay/mystique/Renderer;->a(Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 2
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$10;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$10;->f:Lin/juspay/mystique/JsInterface;

    invoke-static {v1}, Lin/juspay/mystique/JsInterface;->c(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/juspay/mystique/JsInterface$10;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',\'success\');"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/juspay/mystique/JsInterface$10;->f:Lin/juspay/mystique/JsInterface;

    invoke-static {v2}, Lin/juspay/mystique/JsInterface;->d(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DuiLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " excep: fn__addViewToParent  - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lin/juspay/mystique/JsInterface$10;->f:Lin/juspay/mystique/JsInterface;

    invoke-static {v6}, Lin/juspay/mystique/JsInterface;->b(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/Renderer;

    move-result-object v6

    invoke-virtual {v6}, Lin/juspay/mystique/Renderer;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ERROR"

    invoke-interface {v2, v6, v3}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lin/juspay/mystique/JsInterface$10;->f:Lin/juspay/mystique/JsInterface;

    invoke-static {v2}, Lin/juspay/mystique/JsInterface;->e(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/ErrorCallback;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/mystique/JsInterface$10;->f:Lin/juspay/mystique/JsInterface;

    invoke-static {v1}, Lin/juspay/mystique/JsInterface;->b(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/mystique/Renderer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$10;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$10;->f:Lin/juspay/mystique/JsInterface;

    invoke-static {v1}, Lin/juspay/mystique/JsInterface;->c(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/mystique/JsInterface$10;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'failure\');"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
