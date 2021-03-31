.class public final Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "RatingsPopupDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010,\u001a\u00020\u001c\u0012\u0006\u0010H\u001a\u00020\u001c\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010\tJ\r\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\tR\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010,\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u001fR$\u00104\u001a\u0004\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u0010<\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010H\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010(\u001a\u0004\u0008F\u0010*\"\u0004\u0008G\u0010\u001fR\u0016\u0010K\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\"\u0010O\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010/\u001a\u0004\u0008M\u00101\"\u0004\u0008N\u00103R\"\u0010S\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010(\u001a\u0004\u0008Q\u0010*\"\u0004\u0008R\u0010\u001f\u00a8\u0006V"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "jioTuneCommonContent",
        "",
        "R",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
        "init",
        "()V",
        "initViews",
        "Q",
        "S",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "arg0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "starCount",
        "giveRating",
        "(I)V",
        "setTuneSuccessAnim",
        "rateApp",
        "onStart",
        "z",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "getJioTuneCommonContent",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "A",
        "I",
        "getCount",
        "()I",
        "setCount",
        "count",
        "",
        "a",
        "Ljava/lang/String;",
        "getType$app_prodRelease",
        "()Ljava/lang/String;",
        "setType$app_prodRelease",
        "(Ljava/lang/String;)V",
        "type",
        "Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;",
        "b",
        "Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;",
        "getJiotunesRatingPopupBinding",
        "()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;",
        "setJiotunesRatingPopupBinding",
        "(Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;)V",
        "jiotunesRatingPopupBinding",
        "Landroid/content/SharedPreferences;",
        "d",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "sharedPreferences",
        "B",
        "getRateCount",
        "setRateCount",
        "rateCount",
        "c",
        "Landroid/view/View;",
        "itemView",
        "y",
        "getRatingStarAnimation",
        "setRatingStarAnimation",
        "ratingStarAnimation",
        "e",
        "getCurrentRating",
        "setCurrentRating",
        "currentRating",
        "<init>",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;II)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;II)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioTuneCommonContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->z:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    iput p2, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->A:I

    iput p3, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->B:I

    const-string/jumbo p1, "star_animation.json"

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->btnAskMeLater:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->btnDashboard:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final R(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getRating_image_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->ratingImg:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getRating_image_url()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getRateText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mActivity"

    if-nez v0, :cond_3

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->ratingTxt1:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getRateText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getRateTextID()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v0, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->ratingTxt1:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13139b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getRateSubText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->ratingTxt2:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3

    :cond_5
    move-object v3, v1

    .line 14
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getRateSubText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getRateSubTextID()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v0, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->ratingTxt2:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13139c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getBtnAskLater()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->btnAskMeLater:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_5

    :cond_8
    move-object v3, v1

    .line 19
    :goto_5
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getBtnAskLater()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getBtnAskLaterID()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v0, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->btnAskMeLater:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13015e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getTxtSubmit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_7

    :cond_b
    move-object v3, v1

    .line 24
    :goto_7
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getTxtSubmit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getTxtSubmitID()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v0, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131608

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_d
    :goto_8
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getTxtThankyou()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->ty:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_9

    :cond_e
    move-object v3, v1

    .line 29
    :goto_9
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getTxtThankyou()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getTxtThankyouID()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v0, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 31
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->ty:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiotunesRatingPopupBinding!!.ty"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1316fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_a
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSubtxtThankyou()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->tyText2:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_b

    :cond_11
    move-object v3, v1

    .line 34
    :goto_b
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSubtxtThankyou()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSubtxtThankyouID()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v0, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 36
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->tyText2:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1316fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_13
    :goto_c
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getBtnDashboard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v2, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v2, :cond_14

    iget-object v1, v2, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->btnDashboard:Lcom/jio/myjio/custom/TextViewMedium;

    .line 39
    :cond_14
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getBtnDashboard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getBtnDashboardID()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v0, v1, v2, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 41
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->btnDashboard:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1309d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_16
    :goto_d
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "JioTunes"

    const-string v3, "Rate your experience"

    const-string v4, "Submit"

    const-wide/16 v5, 0x0

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0xb

    .line 4
    iget v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->contrantThankyou:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->contrantRate:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->rateApp()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f010082

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string/jumbo v4, "slideOut"

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v6, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->contrantRate:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->contrantRate:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v2, 0x7f010078

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string/jumbo v2, "slideIn"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->contrantThankyou:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->contrantThankyou:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->setTuneSuccessAnim()V

    .line 20
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string/jumbo v1, "ratecount"

    iget v2, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->setratingInfoData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget v1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->B:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->B:I

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setRateClickCounts(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->A:I

    return v0
.end method

.method public final getCurrentRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    return v0
.end method

.method public final getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->z:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-object v0
.end method

.method public final getJiotunesRatingPopupBinding()Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    return-object v0
.end method

.method public final getRateCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->B:I

    return v0
.end method

.method public final getRatingStarAnimation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getType$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final giveRating(I)V
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x64

    const v3, 0x7f08067a

    const v4, 0x7f060534

    if-ne p1, v0, :cond_a

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$a;-><init>(Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_3f

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 14
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 15
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 18
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 19
    :cond_10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$b;-><init>(Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 21
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 22
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 23
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 24
    :cond_14
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 25
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_3f

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 27
    :cond_17
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 28
    :cond_18
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 29
    :cond_19
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 30
    :cond_1a
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    :cond_1b
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 32
    :cond_1c
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33
    :cond_1d
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34
    :cond_1e
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 35
    :cond_1f
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$c;-><init>(Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 37
    :cond_20
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_3f

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2f

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 39
    :cond_22
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_23

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 40
    :cond_23
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 41
    :cond_24
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 42
    :cond_25
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    :cond_26
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_27

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_27

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 44
    :cond_27
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_28

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_28

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    :cond_28
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_29

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_29

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 46
    :cond_29
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 47
    :cond_2a
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_2b

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 48
    :cond_2b
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_2c

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 49
    :cond_2c
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_2d

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50
    :cond_2d
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$d;-><init>(Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_2e

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 52
    :cond_2e
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_3f

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_2f
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3f

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_30

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_30

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 54
    :cond_30
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_31

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_31

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 55
    :cond_31
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_32

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_32

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 56
    :cond_32
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_33

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_33

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 57
    :cond_33
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_34

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_34

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 58
    :cond_34
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_35

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_35

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 59
    :cond_35
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_36

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_36

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 60
    :cond_36
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_37

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 61
    :cond_37
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_38

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_38

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 62
    :cond_38
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_39

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_39

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 63
    :cond_39
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_3a

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 64
    :cond_3a
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_3b

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 65
    :cond_3b
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_3c

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 66
    :cond_3c
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_3d

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 67
    :cond_3d
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz p1, :cond_3e

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 68
    :cond_3e
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$e;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$e;-><init>(Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3f
    :goto_1
    return-void
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->z:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->isAllStarCardVisible()I

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->z:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->isAllStarCardVisible()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    const v1, 0x7f060534

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 13
    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment$f;-><init>(Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    const v1, 0x7f08067a

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 15
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 16
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star3:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star4:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 18
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;->star5:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "dialog!!.window!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b028e

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b02a8

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b030b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x5

    .line 2
    :try_start_1
    iput p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->giveRating(I)V

    goto/16 :goto_0

    :pswitch_1
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->giveRating(I)V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->giveRating(I)V

    goto/16 :goto_0

    :pswitch_3
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->giveRating(I)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    iput v2, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    .line 11
    invoke-virtual {p0, v2}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->giveRating(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->S()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    iget p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->A:I

    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->z:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getPopUpCountCrossClick()I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "currentdate"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 19
    invoke-static {p1, v0, v3}, Lcom/jio/myjio/utilities/PrefUtility;->setCurrentDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->A:I

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setClickCounts(Landroid/content/Context;I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "lastNumberOfDays"

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->z:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoOfDays()I

    move-result v2

    .line 23
    invoke-static {p1, v0, v2}, Lcom/jio/myjio/utilities/PrefUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 26
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b14df
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e040b

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    iput-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "jiotunesRatingPopupBinding!!.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->c:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->z:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->R(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->c:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p2, "itemView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final rateApp()V
    .locals 5

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "android.intent.action.VIEW"

    .line 1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->A:I

    return-void
.end method

.method public final setCurrentRating(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->e:I

    return-void
.end method

.method public final setJiotunesRatingPopupBinding(Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->b:Lcom/jio/myjio/databinding/JiotunesRatingPopupBinding;

    return-void
.end method

.method public final setRateCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->B:I

    return-void
.end method

.method public final setRatingStarAnimation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setTuneSuccessAnim()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "itemView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0b086a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "jiotune_success_blast.json"

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setType$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RatingsPopupDialogFragment;->a:Ljava/lang/String;

    return-void
.end method
