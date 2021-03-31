.class public Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;
.super Ljava/lang/Object;
.source "AdUiHelper.java"


# static fields
.field public static final MADME_CAMPAIGN_URI:Ljava/lang/String; = "madme://campaign/"

.field private static final a:Ljava/lang/String; = "AdUiHelper"

.field private static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/AdLog;)V
    .locals 3

    .line 35
    sget v0, Lcom/madme/sdk/R$string;->madme_dialog_confirm_s_key:I

    .line 36
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getConsentMessage()Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;

    invoke-direct {v2, p0, v0, v1}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const v0, 0x108009b

    .line 38
    invoke-virtual {v2, v0}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->setIcon(I)V

    .line 39
    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$2;-><init>(Lcom/madme/mobile/model/Ad;Landroid/app/Activity;Lcom/madme/mobile/model/AdLog;)V

    invoke-virtual {v2, v0}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->setListener(Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;)V

    .line 40
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->show()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/AdLog;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    .line 30
    sget v0, Lcom/madme/sdk/R$string;->madme_dialog_confirm_g_key:I

    .line 31
    sget v1, Lcom/madme/sdk/R$string;->madme_dialog_confirm_g_key_message:I

    .line 32
    new-instance v2, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;

    invoke-direct {v2, p0, v0, v1}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 33
    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;

    move-object v3, v0

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;-><init>(Lcom/madme/mobile/model/AdLog;Landroid/app/Activity;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/Ad;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->setListener(Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;)V

    .line 34
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->show()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;Lcom/madme/mobile/model/AdLog;Landroid/os/Bundle;Ljava/util/Date;Ljava/lang/String;)Z
    .locals 7

    const-string p2, "android.intent.action.VIEW"

    const-string p3, "UTF-8"

    .line 1
    invoke-virtual {p4, p6}, Lcom/madme/mobile/model/AdLog;->setDateOfAction(Ljava/util/Date;)V

    .line 2
    invoke-static {p0, p7}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string/jumbo p6, "target"

    const-string v0, "executed"

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "APP"

    .line 5
    invoke-virtual {p5, p6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p7, p4, v2

    const-string v3, "Application with package name %s is not installed and will not be launched"

    .line 6
    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "AdUiHelper"

    invoke-static {v3, p4}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getReferrer()Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_2

    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&referrer=utm_source%3D"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "%26utm_campaign%3D"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "%26utm_content%3D"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "%26utm_medium%3D"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "banner"

    invoke-static {p4, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 14
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Constructing Google Play URI with referrerPart: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 15
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "market://details?id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "Opening Google Play via intent URI: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 20
    invoke-static {p3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 21
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "http://play.google.com/store/apps/details?id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "Opening Google Play via HTTP URL: %s"

    new-array p7, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p7, v2

    invoke-static {p4, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "GP"

    .line 28
    invoke-virtual {p5, p6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "handleMadmeCampaignLink: Received campaign URI string: %s"

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AdUiHelper"

    invoke-static {v3, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    invoke-static {p0, v3, v4}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->validateAndShowInAppAd(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getRefDate()Ljava/util/Date;
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static handleClick(Landroid/content/Context;ZZLcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/AdLog;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    move-object v1, p0

    move-object v3, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p7

    .line 1
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->getRefDate()Ljava/util/Date;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getCorrelationId()Ljava/lang/String;

    const-string v5, "G"

    .line 4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v2, p3}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/Ad;)V

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incremenetAndGetAdTotalClicksCount()I

    .line 7
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getHotKeyData2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getHotKeyData2()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getHotKeyData2()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;Lcom/madme/mobile/model/AdLog;Landroid/os/Bundle;Ljava/util/Date;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 11
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    const-string v2, "config_enable_confirm_g_key_dialog"

    invoke-virtual {v0, v2}, Lcom/madme/mobile/configuration/a;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v1, p6

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->a(Landroid/app/Activity;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/AdLog;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    move-object/from16 v0, p7

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p3

    move v4, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->performGKeyAction(Lcom/madme/mobile/model/AdLog;Landroid/content/Context;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/Ad;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_2
    return v7

    :cond_4
    const-string v5, "P"

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v8, 0x10000000

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v2, p3}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/Ad;)V

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incremenetAndGetAdTotalClicksCount()I

    .line 18
    invoke-virtual {v4, v6}, Lcom/madme/mobile/model/AdLog;->setDateOfAction(Ljava/util/Date;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_6
    const-string v5, "R"

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    return v9

    :cond_7
    const-string v5, "S"

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 24
    invoke-virtual {v2, p3}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/Ad;)V

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incremenetAndGetAdTotalClicksCount()I

    const-string v5, "android.permission.SEND_SMS"

    .line 26
    invoke-static {p0, v5}, Lcom/madme/mobile/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p2, :cond_8

    .line 27
    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_8

    .line 28
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5, p3, v4}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->a(Landroid/app/Activity;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/AdLog;)V

    goto :goto_5

    .line 29
    :cond_8
    invoke-static {p3, p0, v4}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->performSKeyAction(Lcom/madme/mobile/model/Ad;Landroid/content/Context;Lcom/madme/mobile/model/AdLog;)V

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {v4, v6}, Lcom/madme/mobile/model/AdLog;->setDateOfAction(Ljava/util/Date;)V

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "smsto:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v10, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v11, "android.intent.action.SENDTO"

    invoke-direct {v10, v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getSmsBody()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getSmsBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getSmsBody()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    :goto_3
    const-string v5, " "

    :goto_4
    const-string/jumbo v11, "sms_body"

    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "compose_mode"

    .line 34
    invoke-virtual {v10, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_c

    .line 35
    invoke-virtual {v10, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    :cond_c
    invoke-virtual {p0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    :goto_5
    const-string v5, "A"

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {v2, p3}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/Ad;)V

    .line 39
    invoke-virtual/range {p5 .. p5}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incremenetAndGetAdTotalClicksCount()I

    .line 40
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;Lcom/madme/mobile/model/AdLog;Landroid/os/Bundle;Ljava/util/Date;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_e
    return v9
.end method

.method public static handleRating(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/AdLog;ILcom/madme/mobile/service/AdService;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->getRefDate()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p0}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/Ad;)V

    .line 3
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incremenetAndGetAdTotalClicksCount()I

    .line 4
    invoke-virtual {p1, v0}, Lcom/madme/mobile/model/AdLog;->setDateOfAction(Ljava/util/Date;)V

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/madme/mobile/model/AdLog;->setHotKeyData(Ljava/lang/String;)V

    return-object p0
.end method

.method public static isInvalidView(Lcom/madme/mobile/model/AdLog;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/model/AdLog;->getAdViewDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/model/AdLog;->getDateOfAction()Ljava/util/Date;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v4

    const-string v5, "min_ad_view_time_ms"

    invoke-virtual {v4, v5}, Lcom/madme/mobile/configuration/a;->b(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const-string p0, "AdUiHelper"

    const-string v0, "Ignoring invalid campaign view"

    .line 4
    invoke-static {p0, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public static openAdURL(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Date;Z)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "gst5"

    const-string v5, "gst4"

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "AdUiHelper"

    if-nez v6, :cond_16

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v9, "madme://campaign/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 3
    invoke-static/range {p0 .. p1}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v7, v0

    goto/16 :goto_d

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p6, :cond_1

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "ts"

    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 9
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object/from16 v10, p1

    :goto_0
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v7

    const-string v12, "openAdURL: Using URI string: %s"

    .line 10
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v11, 0x10000000

    if-eqz p7, :cond_5

    const-string v2, "openAdURL: Opening in app"

    .line 11
    invoke-static {v8, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/madme/mobile/sdk/activity/BrowserActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "url"

    .line 13
    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v4, "corrid"

    .line 14
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "eprops"

    .line 15
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    :cond_4
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v7, 0x1

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_5
    const-string v0, "openAdURL: Opening via external app"

    .line 19
    invoke-static {v8, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v3, Landroid/content/Intent;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v3, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    if-eqz v6, :cond_15

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/madme/sdk/R$bool;->madme_enable_g_key_http_optimization:I

    .line 23
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v10, 0x10000

    .line 25
    :try_start_1
    invoke-virtual {v6, v3, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    .line 26
    invoke-virtual {v6, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v10, -0x80000000

    const/4 v12, 0x0

    const/high16 v13, -0x80000000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 28
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v9, :cond_a

    move-object/from16 p3, v6

    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v1, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v9, :cond_9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v9, :cond_9

    const-string v9, "openAdURL: Candidate: package:%s, activity:%s"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 p5, v3

    const/4 v3, 0x2

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v3, v17

    const/4 v1, 0x1

    aput-object v6, v3, v1

    .line 29
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v16

    add-int/lit8 v16, v1, 0x1

    if-nez v15, :cond_7

    .line 30
    iget-object v1, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_7

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "openAdURL: Candidate is default"

    .line 33
    invoke-static {v8, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 34
    :cond_7
    iget v1, v7, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    if-le v1, v13, :cond_8

    const-string v1, "openAdURL: Candidate is highest priority"

    .line 35
    invoke-static {v8, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v13, v7, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    move-object v12, v7

    .line 37
    :cond_8
    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.chrome"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    iget v1, v7, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    if-le v1, v10, :cond_b

    const-string v1, "openAdURL: Candidate is Chrome"

    .line 39
    invoke-static {v8, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v1, v7, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    move v10, v1

    move-object v14, v7

    goto :goto_4

    :cond_9
    move-object/from16 p5, v3

    goto :goto_3

    :cond_a
    move-object/from16 p5, v3

    move-object/from16 p3, v6

    :goto_3
    move/from16 v1, v16

    move/from16 v16, v1

    :cond_b
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v3, p5

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 p5, v3

    move/from16 v1, v16

    if-eqz v14, :cond_d

    if-lt v10, v13, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz v15, :cond_e

    .line 41
    iget-object v6, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v1, p5

    goto/16 :goto_7

    :cond_e
    if-eqz v3, :cond_f

    .line 43
    iget-object v6, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_6

    :cond_f
    if-eqz v12, :cond_10

    .line 45
    iget-object v6, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 46
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_6
    if-eqz v2, :cond_12

    const-string v7, "gst1"

    .line 47
    invoke-virtual {v2, v7, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "gst2"

    .line 48
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "gst3"

    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 51
    invoke-static {v5, v12}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 54
    invoke-static {v4, v6}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v0, :cond_13

    .line 56
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "openAdURL: Sending intent to: package:%s, activity:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    aput-object v6, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v3, 0x1

    :try_start_4
    aput-object v12, v1, v3

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v1, p5

    .line 58
    :try_start_5
    invoke-virtual {v1, v6, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v1, p5

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v1, p5

    goto :goto_8

    :cond_13
    move-object/from16 v1, p5

    goto :goto_a

    :cond_14
    move-object v1, v3

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v1, v3

    :goto_7
    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    .line 59
    :goto_9
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_15
    move-object v1, v3

    :goto_a
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_b
    move-object/from16 v4, p0

    .line 60
    :try_start_6
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 61
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    const-string v0, "openAdURL: url is empty"

    .line 62
    invoke-static {v8, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v7, 0x0

    :goto_d
    return v7
.end method

.method public static performGKeyAction(Lcom/madme/mobile/model/AdLog;Landroid/content/Context;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/Ad;ZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->getRefDate()Ljava/util/Date;

    move-result-object v6

    .line 2
    invoke-virtual {p0, v6}, Lcom/madme/mobile/model/AdLog;->setDateOfAction(Ljava/util/Date;)V

    .line 3
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getOpenType()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move v2, p4

    move-object v4, p5

    move-object v5, p6

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->openAdURL(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Date;Z)Z

    move-result p0

    const-string p1, "executed"

    .line 6
    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "target"

    const-string p1, "URI"

    .line 7
    invoke-virtual {p5, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static performSKeyAction(Lcom/madme/mobile/model/Ad;Landroid/content/Context;Lcom/madme/mobile/model/AdLog;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->getRefDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getSmsBody()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getSmsBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getSmsBody()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, " "

    :goto_1
    move-object v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 3
    sget p0, Lcom/madme/sdk/R$string;->madme_sms_success:I

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    sget v2, Lcom/madme/sdk/R$string;->madme_sms_fail:I

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "AdUiHelper"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_2
    invoke-virtual {p2, v0}, Lcom/madme/mobile/model/AdLog;->setDateOfAction(Ljava/util/Date;)V

    return-void

    :goto_3
    invoke-virtual {p2, v0}, Lcom/madme/mobile/model/AdLog;->setDateOfAction(Ljava/util/Date;)V

    .line 7
    throw p0
.end method

.method public static setLastEventDateForGroupIfNeeded(Lcom/madme/mobile/model/Ad;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAdGroupId()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->setLastEventDateForGroup(Ljava/lang/String;Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public static validateAndShowInAppAd(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/madme/mobile/sdk/service/CampaignHelperService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cmd"

    const-string v1, "dic"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cids"

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-class p1, Lcom/madme/mobile/sdk/service/CampaignHelperService;

    const-class p2, Lcom/madme/mobile/sdk/service/CampaignHelperJobService;

    const/16 v0, 0x22

    invoke-static {v0, p0, p1, p2}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
