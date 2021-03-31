.class public Lin/juspay/mystique/JsInterface$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/JsInterface;->replaceView(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:I

.field public final synthetic c:Lin/juspay/mystique/JsInterface;


# direct methods
.method public constructor <init>(Lin/juspay/mystique/JsInterface;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/JsInterface$11;->c:Lin/juspay/mystique/JsInterface;

    iput-object p2, p0, Lin/juspay/mystique/JsInterface$11;->a:Lorg/json/JSONObject;

    iput p3, p0, Lin/juspay/mystique/JsInterface$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/mystique/JsInterface$11;->c:Lin/juspay/mystique/JsInterface;

    invoke-static {v0}, Lin/juspay/mystique/JsInterface;->b(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/Renderer;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/mystique/JsInterface$11;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lin/juspay/mystique/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/juspay/mystique/JsInterface$11;->c:Lin/juspay/mystique/JsInterface;

    invoke-static {v1}, Lin/juspay/mystique/JsInterface;->f(Lin/juspay/mystique/JsInterface;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lin/juspay/mystique/JsInterface$11;->b:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 7
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lin/juspay/mystique/JsInterface$11;->c:Lin/juspay/mystique/JsInterface;

    invoke-static {v2, v0, v1}, Lin/juspay/mystique/JsInterface;->a(Lin/juspay/mystique/JsInterface;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method
