.class public Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;
.super Lcom/clevertap/android/sdk/CTInAppBaseFullNativeFragment;
.source "CTInAppNativeHalfInterstitialFragment.java"


# instance fields
.field private relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppBaseFullNativeFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_half_interstitial:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_half_interstitial:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_half_interstitial_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0x30a68

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CloseImageView;

    .line 7
    sget v2, Lcom/clevertap/android/sdk/R$id;->half_interstitial_relative_layout:I

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    iget v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->currentOrientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;

    invoke-direct {v5, p0, p2, v0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;

    invoke-direct {v5, p0, v0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;Lcom/clevertap/android/sdk/CloseImageView;)V

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    iget v5, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->currentOrientation:I

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    iget v5, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->currentOrientation:I

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 17
    iget-object v5, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    iget v6, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->currentOrientation:I

    .line 18
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/R$id;->half_interstitial_linear_layout:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 21
    sget v5, Lcom/clevertap/android/sdk/R$id;->half_interstitial_button1:I

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 22
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget v6, Lcom/clevertap/android/sdk/R$id;->half_interstitial_button2:I

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 24
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v6, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/R$id;->half_interstitial_title:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 26
    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v6, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/R$id;->half_interstitial_message:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 29
    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v6, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v4, :cond_6

    .line 33
    iget p3, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->currentOrientation:I

    if-ne p3, v3, :cond_4

    .line 34
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-ne p3, v4, :cond_5

    const/4 p3, 0x4

    .line 35
    invoke-virtual {v5, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    :cond_5
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    invoke-virtual {p0, v2, p3, v1}, Lcom/clevertap/android/sdk/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/CTInAppNotificationButton;I)V

    goto :goto_5

    .line 37
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 38
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    if-lt v2, v3, :cond_7

    goto :goto_4

    .line 39
    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    .line 40
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 41
    invoke-virtual {p0, v5, v4, v2}, Lcom/clevertap/android/sdk/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/CTInAppNotificationButton;I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 42
    :cond_8
    :goto_5
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x45000000    # -0.001953125f

    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance p2, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$3;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$3;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInAppNotification;->isHideCloseButton()Z

    move-result p2

    if-nez p2, :cond_9

    .line 45
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 46
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-object p1
.end method
