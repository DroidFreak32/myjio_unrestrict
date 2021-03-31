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
.field public final synthetic a:Lcom/jio/myjio/fragments/SplashFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SplashFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->a:Lcom/jio/myjio/fragments/SplashFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->a:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SplashFragment;->getSplashAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->a:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SplashFragment;->getSplashAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string/jumbo v1, "splash_animationV1.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->a:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SplashFragment;->access$areSystemAnimationsEnabled(Lcom/jio/myjio/fragments/SplashFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->a:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SplashFragment;->getSplashAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SplashFragment$b;->a:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SplashFragment;->dissmissDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
