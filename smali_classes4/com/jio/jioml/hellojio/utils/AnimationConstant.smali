.class public final Lcom/jio/jioml/hellojio/utils/AnimationConstant;
.super Ljava/lang/Object;
.source "AnimationConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/AnimationConstant;",
        "",
        "Landroid/view/animation/Animation;",
        "e",
        "Landroid/view/animation/Animation;",
        "getFadeInAnim",
        "()Landroid/view/animation/Animation;",
        "fadeInAnim",
        "a",
        "getInFromRightSlowAnim",
        "inFromRightSlowAnim",
        "b",
        "getInFromTopAnim",
        "inFromTopAnim",
        "c",
        "getInFromBottom",
        "inFromBottom",
        "d",
        "getOutFromTop",
        "outFromTop",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$anim;->slide_in_right_slow:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026anim.slide_in_right_slow)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->a:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$anim;->slide_in_top:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026ext, R.anim.slide_in_top)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->b:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$anim;->in_from_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026t, R.anim.in_from_bottom)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->c:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$anim;->out_from_top:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026ext, R.anim.out_from_top)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->d:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/jio/jioml/hellojio/R$anim;->fade_in_anim:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v0, "AnimationUtils.loadAnima\u2026ext, R.anim.fade_in_anim)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->e:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final getFadeInAnim()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getInFromBottom()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getInFromRightSlowAnim()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getInFromTopAnim()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getOutFromTop()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->d:Landroid/view/animation/Animation;

    return-object v0
.end method
