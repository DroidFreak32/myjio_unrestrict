.class public Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper;
.super Ljava/lang/Object;
.source "SurveyActionBarHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLauncherIconResId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method

.method private static initDismissButton(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;ZLandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$id;->madme_cancel_survey:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x8

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper$1;

    invoke-direct {p1, p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper$1;-><init>(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static setupActionBar(Landroidx/appcompat/app/AppCompatActivity;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper;->setupActionBar(Landroidx/appcompat/app/AppCompatActivity;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;)V

    return-void
.end method

.method public static setupActionBar(Landroidx/appcompat/app/AppCompatActivity;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {v0, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/madme/sdk/R$bool;->madme_enable_survey_header:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v8, :cond_3

    .line 7
    iget-object v9, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->enable_survey_header:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/madme/sdk/R$bool;->madme_enable_survey_x_button_enabled:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    if-eqz v0, :cond_18

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/madme/sdk/R$bool;->madme_enable_survey_logo:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/madme/sdk/R$bool;->madme_enable_survey_title:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/madme/sdk/R$bool;->madme_enable_survey_customer_title:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    if-eqz v8, :cond_a

    .line 13
    iget-object v12, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->enable_survey_logo:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    .line 14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 15
    :cond_5
    :goto_3
    iget-object v12, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->enable_survey_title:Ljava/lang/Integer;

    if-eqz v12, :cond_7

    .line 16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 17
    :cond_7
    :goto_4
    iget-object v12, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->enable_survey_x_button:Ljava/lang/Integer;

    if-eqz v12, :cond_9

    .line 18
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 19
    :cond_9
    :goto_5
    iget-object v12, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->survey_title:Ljava/lang/String;

    invoke-static {v12}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v4

    or-int/2addr v11, v12

    :cond_a
    const/4 v12, 0x0

    if-eqz v6, :cond_b

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    sget v14, Lcom/madme/sdk/R$layout;->madme_survey_header:I

    invoke-virtual {v13, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    goto :goto_6

    .line 21
    :cond_b
    sget v13, Lcom/madme/sdk/R$id;->madme_survey_overlay_actionbar_stub:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    :goto_6
    if-eqz v8, :cond_c

    .line 22
    iget-object v14, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->survey_header_alignment:Ljava/lang/String;

    if-eqz v14, :cond_c

    .line 23
    sget v14, Lcom/madme/sdk/R$id;->madme_survey_header_alignable:I

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 24
    instance-of v15, v13, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_c

    .line 25
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-direct {v15, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v12, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->survey_header_alignment:Ljava/lang/String;

    invoke-static {v12}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getGravityValue(Ljava/lang/String;)I

    move-result v12

    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_c
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    sget v12, Lcom/madme/sdk/R$id;->madme_survey_act_logo:I

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 30
    sget v14, Lcom/madme/sdk/R$id;->madme_survey_act_title:I

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x8

    if-eqz v12, :cond_e

    if-eqz v0, :cond_d

    .line 31
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper;->getLauncherIconResId()I

    move-result v0

    .line 32
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 34
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 35
    :cond_d
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_7
    if-eqz v14, :cond_14

    if-eqz v10, :cond_13

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/madme/sdk/R$string;->madme_survey_title:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_10

    .line 37
    iget-object v10, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->survey_title:Ljava/lang/String;

    if-eqz v10, :cond_f

    move-object v0, v10

    .line 38
    :cond_f
    iget-object v10, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->survey_header_title_font_color:Ljava/lang/String;

    if-eqz v10, :cond_10

    .line 39
    invoke-static {v10}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    if-eqz v11, :cond_11

    move-object v12, v0

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    .line 40
    :goto_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    new-instance v0, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;-><init>()V

    .line 42
    :try_start_1
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;->getApplicationLabel()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v10, v0

    .line 43
    invoke-static {v10}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const-string v12, ""

    .line 44
    :cond_12
    :goto_9
    invoke-static {v12, v4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getSpannedText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_14

    .line 45
    iget-object v0, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->survey_header_title_font_size:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 46
    invoke-static {v0, v7}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    .line 47
    invoke-virtual {v14, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_a

    .line 48
    :cond_13
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    :goto_a
    if-eqz v6, :cond_16

    .line 49
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 50
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 51
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    .line 52
    invoke-virtual {v3, v13, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 53
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    if-eqz v8, :cond_15

    .line 54
    iget-object v0, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->survey_header_background_color:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->survey_header_background_color:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_15
    invoke-virtual {v3}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 57
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_17

    .line 58
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-virtual {v0, v5, v5}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 60
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_b

    :cond_16
    if-eqz v8, :cond_17

    .line 61
    iget-object v0, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->survey_header_background_color:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 62
    sget v0, Lcom/madme/sdk/R$id;->madme_survey_overlay_actionbar_layout:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->survey_header_background_color:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    :goto_b
    move-object/from16 v1, p2

    .line 64
    invoke-static {v1, v9, v13}, Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper;->initDismissButton(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;ZLandroid/view/ViewGroup;)V

    goto :goto_c

    :cond_18
    if-eqz v6, :cond_19

    .line 65
    invoke-virtual {v3}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_19
    :goto_c
    return-void
.end method
