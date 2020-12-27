.class public final Lcom/jio/myjio/fragments/SplashFragment$b;
.super Ljava/lang/Object;
.source "SplashFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SplashFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/SplashFragment;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SplashFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->s:Lcom/jio/myjio/fragments/SplashFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SplashFragment"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Displayed com.jio.myjio/.dashboard.activities. SPLASH - set it from server file ---"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->s:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SplashFragment;->a0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Displayed com.jio.myjio/.dashboard.activities. SPLASH - set it from local assets file ---"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->s:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SplashFragment;->a0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string/jumbo v1, "splash_animation.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->s:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SplashFragment;->a0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
