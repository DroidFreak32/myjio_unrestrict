.class public final Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;
.super Ljava/lang/Object;
.source "RatingsPopupDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;->a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;->a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->getJiotunesRatingPopupBinding()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;->a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->getJiotunesRatingPopupBinding()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;->a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->getJiotunesRatingPopupBinding()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;->a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->getJiotunesRatingPopupBinding()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;->a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->getJiotunesRatingPopupBinding()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;->a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->getJiotunesRatingPopupBinding()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;->a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->getJiotunesRatingPopupBinding()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;->a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->getJiotunesRatingPopupBinding()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;->a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->getJiotunesRatingPopupBinding()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;->a:Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->getJiotunesRatingPopupBinding()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    :cond_9
    return-void
.end method
