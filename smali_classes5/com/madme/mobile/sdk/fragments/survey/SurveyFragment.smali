.class public Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;
.super Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;
.source "SurveyFragment.java"

# interfaces
.implements Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;


# static fields
.field public static final BCK_IMAGE_FILE_KEY:Ljava/lang/String; = "images_surveyBackground"

.field public static final SURVEY_DEFINITION_KEY:Ljava/lang/String; = "configs_surveyDefinition"

.field public static final SURVEY_THEME_DEFINITION_KEY:Ljava/lang/String; = "configs_surveyThemeDefinition"

.field private static final TAG:Ljava/lang/String;

.field public static final THANKYOU_BCK_IMAGE_FILE_KEY:Ljava/lang/String; = "images_THANKYOUBCK"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsSubmitClicked:Z

.field private mPageNavigation:Landroid/view/View;

.field private mServerBckImageFile:Ljava/io/File;

.field private mServerBckImageView:Landroid/widget/ImageView;

.field private mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

.field private mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mIsSubmitClicked:Z

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mPageNavigation:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mServerBckImageView:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mServerBckImageFile:Ljava/io/File;

    return-void
.end method

.method private displayBackgroundImage(Landroidx/fragment/app/FragmentActivity;Lcom/madme/mobile/model/Ad;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->displayServerBackgroundImage(Landroidx/fragment/app/FragmentActivity;Lcom/madme/mobile/model/Ad;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget p2, Lcom/madme/sdk/R$id;->madme_img_survey_background_stub:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    sget-object p1, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const-string p2, "displayBackgroundImage: Using static background image container"

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const-string p2, "displayBackgroundImage: Using server background image"

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/madme/sdk/R$id;->madme_survey_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private displayServerBackgroundImage(Landroidx/fragment/app/FragmentActivity;Lcom/madme/mobile/model/Ad;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p2, "images_surveyBackground"

    invoke-virtual {v0, v1, v2, p2}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mServerBckImageFile:Ljava/io/File;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    sget-object v2, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mServerBckImageFile:Ljava/io/File;

    if-nez v4, :cond_1

    const-string v4, "null"

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "displayServerBackgroundImage: mServerBckImageFile: %s, exists: %b"

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 7
    sget v0, Lcom/madme/sdk/R$id;->madme_img_survey_server_background_stub:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mServerBckImageView:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->openAdImage()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->image:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mServerBckImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return p2
.end method

.method private getCorrelationId(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallUUID()Ljava/util/UUID;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const-string v0, "getCorrelationId: Call UUID not found"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCorrelationId: Call UUID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private getJsonReader(Landroid/content/Context;Lcom/madme/mobile/model/Ad;)Ljava/io/Reader;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getContentPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "getJsonReader(%s)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v5, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {v5, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v6, "configs_surveyDefinition"

    invoke-virtual {v5, p1, p2, v6}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v5, "getJsonReader: surveyDefinitionFile: %s, exists: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string v7, "null"

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    aput-object v7, v6, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v3

    .line 10
    :goto_2
    sget-object v1, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "Can not create reader for: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    if-eqz p2, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    return-object v3
.end method

.method private getLegacyJsonReader(Landroid/content/Context;Lcom/madme/mobile/model/Ad;)Ljava/io/Reader;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getContentPath()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "getLegacyJsonReader(%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object p1, v0

    .line 5
    :goto_0
    sget-object v4, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string p2, "Can not create legacy reader for: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method private getThemeObject(Landroid/content/Context;Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getContentPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "getThemeJsonReader(%s)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v5, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {v5, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v6, "configs_surveyThemeDefinition"

    invoke-virtual {v5, p1, p2, v6}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v5, "getThemeJsonReader: surveyThemeDefinitionFile: %s, exists: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string v7, "null"

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    aput-object v7, v6, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :try_start_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :try_start_3
    const-class v5, Lcom/madme/mobile/sdk/model/survey/ui/SurveyThemeParent;

    invoke-virtual {v1, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyThemeParent;

    if-eqz v1, :cond_3

    .line 12
    iget-object v3, v1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyThemeParent;->definition:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 13
    :try_start_4
    sget-object v5, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const-string v6, "Can not decode theme for: %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v8

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, p2

    move-object p2, v3

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, v3

    move-object v1, p2

    .line 15
    :goto_2
    sget-object v5, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "Can not create theme reader for: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    if-eqz p2, :cond_2

    .line 17
    :try_start_5
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 19
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_4
    return-object v3
.end method

.method private recordAdClick()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adService:Lcom/madme/mobile/service/AdService;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/Ad;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adSystemSettingsDao:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incremenetAndGetAdTotalClicksCount()I

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/madme/mobile/model/AdLog;->getDateOfAction()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/AdLog;->setDateOfAction(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method private showThankYouIfNecessary()V
    .locals 7

    .line 1
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "images_THANKYOUBCK"

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    sget-object v4, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v6, "null"

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const-string/jumbo v1, "showThankYouIfNecessary: THANKYOU_BCK_IMAGE_FILE_KEY: %s, exists: %b"

    .line 6
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/madme/mobile/sdk/activity/ThankYouActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image_file"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "theme"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    const v0, 0x14818000

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public afterShowAd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->afterShowAd()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/madme/sdk/R$id;->madme_ad_view_footer:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public allowBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;
    .locals 1

    .line 1
    new-instance p1, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->setActionBarVisible(Z)V

    return-object p1
.end method

.method public getImageFileInputStream()Ljava/io/FileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mServerBckImageFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mServerBckImageFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Can not open server bck image file, invalid variable value"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasAdControls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initUi()V
    .locals 0

    return-void
.end method

.method public isOverlaySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDismissSurvey()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, "dismissWithX"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->isShownFromMadmeGalleryActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->didUserInteract()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget-boolean v4, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mIsSubmitClicked:Z

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "onPause: User did interact with the survey UI (already submitted: %b)"

    .line 6
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mIsSubmitClicked:Z

    if-nez v2, :cond_0

    const-string v2, "onPause: Submitting (possibly partial) response"

    .line 8
    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    .line 9
    invoke-virtual {v1, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->submitResponse(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->onPause()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v1, "onPause: Skipping partial submission, no survey interaction recorded"

    .line 13
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->onPause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSetSurveyTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget v1, Lcom/madme/sdk/R$id;->madme_survey_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onShowPageNavigationBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mPageNavigation:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onSupplySurveySubmissionAttributes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getHumanReadableTags()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/madme/mobile/sdk/HostApplication;->onSupplySurveySubmissionAttributes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onSurveySubmitClicked(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mIsSubmitClicked:Z

    .line 2
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adClickedDoNotUseReminder:Z

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->recordAdClick()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->openAdURL(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Date;Z)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->showThankYouIfNecessary()V

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onSurveyUserInteraction()V
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const-string v1, "onSurveyUserInteraction()"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->removeAdTimeoutHandler()V

    return-void
.end method

.method public shouldSaveToGallery()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showAdContent()V
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    .line 2
    iget-object v1, v15, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAdTriggerContext:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    .line 4
    instance-of v2, v14, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_8

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v15, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mContext:Landroid/content/Context;

    .line 6
    sget v2, Lcom/madme/sdk/R$id;->madme_survey_layout:I

    invoke-virtual {v14, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x0

    .line 7
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {v15, v14, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->displayBackgroundImage(Landroidx/fragment/app/FragmentActivity;Lcom/madme/mobile/model/Ad;)V

    .line 9
    invoke-direct {v15, v14, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->getThemeObject(Landroid/content/Context;Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    move-result-object v2

    iput-object v2, v15, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    .line 10
    move-object v3, v14

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3, v2, v15}, Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper;->setupActionBar(Landroidx/appcompat/app/AppCompatActivity;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;)V

    .line 11
    sget v2, Lcom/madme/sdk/R$id;->madme_survey_page_navigation:I

    invoke-virtual {v14, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v15, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mPageNavigation:Landroid/view/View;

    .line 12
    :try_start_0
    invoke-direct {v15, v14, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->getJsonReader(Landroid/content/Context;Lcom/madme/mobile/model/Ad;)Ljava/io/Reader;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13
    sget-object v2, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const-string v3, "Falling back to using the legacy JSON location"

    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v15, v14, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->getLegacyJsonReader(Landroid/content/Context;Lcom/madme/mobile/model/Ad;)Ljava/io/Reader;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    if-eqz v10, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 16
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    .line 19
    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v2, Lcom/madme/sdk/R$id;->madme_survey_content:I

    .line 20
    invoke-virtual {v14, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    sget v2, Lcom/madme/sdk/R$id;->madme_survey_button_back:I

    .line 21
    invoke-virtual {v14, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v2, Lcom/madme/sdk/R$id;->madme_survey_button_next:I

    .line 22
    invoke-virtual {v14, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v2, Lcom/madme/sdk/R$id;->madme_survey_button_submit:I

    .line 23
    invoke-virtual {v14, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v15, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    .line 24
    invoke-direct {v15, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->getCorrelationId(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    new-instance v1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    .line 25
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    move-object v2, v14

    move-object/from16 v5, p0

    const/16 v18, 0x0

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    :try_start_1
    invoke-direct/range {v1 .. v14}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/util/DisplayMetrics;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/io/Reader;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    .line 26
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->addSurveyUi()Landroid/view/ViewGroup;

    goto :goto_2

    :cond_1
    move-object/from16 v16, v14

    const/16 v18, 0x0

    .line 27
    sget-object v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const-string v1, "Could not create JSON reader"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v14

    const/16 v18, 0x0

    .line 28
    :goto_1
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 29
    :goto_2
    iget-object v0, v15, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->isUiAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    :cond_2
    sget-object v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->TAG:Ljava/lang/String;

    const-string v1, "No SurveyUiHelper created or UI not added (logs above), finishing activity."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean v13, v15, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->mDisplayError:Z

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->finish()V

    .line 33
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_enable_survey_x_button_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$bool;->madme_enable_survey_header:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 35
    iget-object v2, v15, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 36
    iget-object v2, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->enable_survey_header:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    move v1, v13

    :cond_6
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initCancelAdButton()V

    goto :goto_5

    .line 39
    :cond_7
    iget-object v0, v15, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->cancelAdButton:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->setupOverlayIfNeeded()V

    :cond_8
    return-void
.end method
