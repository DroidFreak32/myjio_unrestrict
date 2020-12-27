.class public final Lle2$f;
.super Ljava/lang/Object;
.source "RatingsPopupDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle2;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lle2;


# direct methods
.method public constructor <init>(Lle2;)V
    .locals 0

    iput-object p1, p0, Lle2$f;->s:Lle2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle2$f;->s:Lle2;

    invoke-virtual {v0}, Lle2;->Y()Lfw1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfw1;->B:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Lle2$f;->s:Lle2;

    invoke-virtual {v0}, Lle2;->Y()Lfw1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfw1;->C:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 3
    :cond_1
    iget-object v0, p0, Lle2$f;->s:Lle2;

    invoke-virtual {v0}, Lle2;->Y()Lfw1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfw1;->D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 4
    :cond_2
    iget-object v0, p0, Lle2$f;->s:Lle2;

    invoke-virtual {v0}, Lle2;->Y()Lfw1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfw1;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 5
    :cond_3
    iget-object v0, p0, Lle2$f;->s:Lle2;

    invoke-virtual {v0}, Lle2;->Y()Lfw1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfw1;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 6
    :cond_4
    iget-object v0, p0, Lle2$f;->s:Lle2;

    invoke-virtual {v0}, Lle2;->Y()Lfw1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfw1;->B:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 7
    :cond_5
    iget-object v0, p0, Lle2$f;->s:Lle2;

    invoke-virtual {v0}, Lle2;->Y()Lfw1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfw1;->C:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 8
    :cond_6
    iget-object v0, p0, Lle2$f;->s:Lle2;

    invoke-virtual {v0}, Lle2;->Y()Lfw1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfw1;->D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 9
    :cond_7
    iget-object v0, p0, Lle2$f;->s:Lle2;

    invoke-virtual {v0}, Lle2;->Y()Lfw1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfw1;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 10
    :cond_8
    iget-object v0, p0, Lle2$f;->s:Lle2;

    invoke-virtual {v0}, Lle2;->Y()Lfw1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lfw1;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    :cond_9
    return-void
.end method
