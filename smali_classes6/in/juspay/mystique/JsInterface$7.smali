.class public Lin/juspay/mystique/JsInterface$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/JsInterface;->startAnim(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/juspay/mystique/JsInterface;


# direct methods
.method public constructor <init>(Lin/juspay/mystique/JsInterface;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/JsInterface$7;->d:Lin/juspay/mystique/JsInterface;

    iput-object p2, p0, Lin/juspay/mystique/JsInterface$7;->a:Landroid/util/Pair;

    iput-object p3, p0, Lin/juspay/mystique/JsInterface$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/mystique/JsInterface$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/mystique/JsInterface$7;->a:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object v0, p0, Lin/juspay/mystique/JsInterface$7;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    new-instance v1, Lin/juspay/mystique/JsInterface$7$1;

    invoke-direct {v1, p0}, Lin/juspay/mystique/JsInterface$7$1;-><init>(Lin/juspay/mystique/JsInterface$7;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lin/juspay/mystique/JsInterface$7;->d:Lin/juspay/mystique/JsInterface;

    invoke-static {v0}, Lin/juspay/mystique/JsInterface;->d(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DuiLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing json for animation with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/mystique/JsInterface$7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONERROR"

    invoke-interface {v0, v2, v1}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
