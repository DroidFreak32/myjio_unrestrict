.class public Lin/juspay/mystique/JsInterface$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/JsInterface;->updateAnim(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lin/juspay/mystique/JsInterface;


# direct methods
.method public constructor <init>(Lin/juspay/mystique/JsInterface;ILorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/JsInterface$9;->c:Lin/juspay/mystique/JsInterface;

    iput p2, p0, Lin/juspay/mystique/JsInterface$9;->a:I

    iput-object p3, p0, Lin/juspay/mystique/JsInterface$9;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/mystique/JsInterface$9;->c:Lin/juspay/mystique/JsInterface;

    invoke-static {v0}, Lin/juspay/mystique/JsInterface;->f(Lin/juspay/mystique/JsInterface;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lin/juspay/mystique/JsInterface$9;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$9;->c:Lin/juspay/mystique/JsInterface;

    invoke-static {v1}, Lin/juspay/mystique/JsInterface;->b(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/mystique/Renderer;->c()Lin/juspay/mystique/InflateView;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/mystique/JsInterface$9;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v0, v2}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Object;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lin/juspay/mystique/JsInterface$9;->c:Lin/juspay/mystique/JsInterface;

    invoke-static {v0}, Lin/juspay/mystique/JsInterface;->d(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DuiLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAnim: View doesn\'t exist for id -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lin/juspay/mystique/JsInterface$9;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR"

    invoke-interface {v0, v2, v1}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
