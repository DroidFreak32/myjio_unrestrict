.class public Lcom/madme/mobile/sdk/activity/ThankYouActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractActivity;
.source "ThankYouActivity.java"


# static fields
.field public static final EXTRA_IMAGE_FILE:Ljava/lang/String; = "image_file"

.field public static final EXTRA_THEME:Ljava/lang/String; = "theme"

.field private static final a:I = 0x1388


# instance fields
.field private b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/madme/mobile/sdk/activity/ThankYouActivity$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/activity/ThankYouActivity$1;-><init>(Lcom/madme/mobile/sdk/activity/ThankYouActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper;->setupActionBar(Landroidx/appcompat/app/AppCompatActivity;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->d()V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    sget v0, Lcom/madme/sdk/R$id;->madme_survey_button_thankyou_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/madme/mobile/sdk/activity/ThankYouActivity$2;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/activity/ThankYouActivity$2;-><init>(Lcom/madme/mobile/sdk/activity/ThankYouActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    aget-object v2, v1, v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x1

    .line 8
    aget-object v1, v1, v3

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    iget-object v3, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v3, v3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->thankyou_close:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v3, v3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->thankyou_close_button_padding:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v3

    .line 13
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v3, v3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->thankyou_close_button_text_color:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->thankyou_close_button_enabled_background_color:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->thankyou_close_button_disabled_background_color:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->thankyou_close_button_corners:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v3, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->thankyou_close_button_outline_color:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->thankyou_close_button_stroke_size:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 26
    iget-object v3, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v3, v3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->thankyou_close_button_outline_color:Ljava/lang/String;

    invoke-static {v3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v1, v1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->thankyou_close_button_outline_color:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_6
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/madme/sdk/R$id;->madme_img_thankyou_background:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public afterViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "theme"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->b()V

    .line 5
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/ThankYouActivity;->a()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_activity_thankyou:I

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
