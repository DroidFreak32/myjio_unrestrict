.class public final Lcom/airbnb/lottie/LottieComposition$Factory$a;
.super Ljava/lang/Object;
.source "LottieComposition.java"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;
.implements Lcom/airbnb/lottie/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieComposition$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;",
        "Lcom/airbnb/lottie/Cancellable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->b:Z

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;Lcom/airbnb/lottie/LottieComposition$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->b:Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;->a(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
