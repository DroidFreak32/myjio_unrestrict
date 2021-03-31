.class public Lcom/madme/mobile/utils/ui/NotificationUiHelper;
.super Ljava/lang/Object;
.source "NotificationUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;
    }
.end annotation


# static fields
.field public static final a:I = 0x1232

.field public static final b:Ljava/lang/String; = "madme2"

.field public static final c:Ljava/lang/String; = "ad"

.field public static final d:Ljava/lang/String; = "state"

.field public static final e:Ljava/lang/String; = "interad"

.field public static final f:Ljava/lang/String; = "presid"

.field public static final g:Ljava/lang/String; = "tctx"

.field private static final h:Ljava/lang/String; = "notification"

.field private static final i:Ljava/lang/String; = "NotificationUiHelper"

.field private static final j:Ljava/lang/String; = "images_ICON"

.field private static final k:I = 0x1231

.field private static final l:Ljava/lang/String; = "madme"

.field private static m:Landroid/app/NotificationManager;

.field private static n:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "ad"

    .line 133
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo p1, "state"

    .line 134
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    invoke-static {}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->e()I

    move-result p1

    const/high16 p2, 0x10000000

    .line 136
    invoke-static {p0, p1, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 137
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "interad"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "presid"

    .line 138
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-static {}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->e()I

    move-result p1

    const/high16 p3, 0x10000000

    .line 140
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .line 152
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 154
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 155
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 156
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    float-to-int v4, v4

    if-le v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 157
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    .line 158
    new-instance v5, Landroid/graphics/Rect;

    sub-int/2addr v0, v1

    sub-int/2addr v2, v1

    invoke-direct {v5, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v5, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 159
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v3
.end method

.method private static a(Landroid/os/Bundle;Lcom/madme/mobile/service/AdService;)Lcom/madme/mobile/model/Ad;
    .locals 4

    const-string v0, "extra_ad_local_id"

    const-wide/16 v1, -0x1

    .line 164
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 1

    :try_start_0
    const-string v0, "extra_ad_trigger_context"

    .line 163
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p2, "null"

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "getLocalFileForKey: %s, exists: %b"

    .line 162
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationUiHelper"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 168
    sget-object v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->m:Landroid/app/NotificationManager;

    const/16 v1, 0x1231

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 167
    sget-object v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->m:Landroid/app/NotificationManager;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1231

    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->m:Landroid/app/NotificationManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->m:Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "madme"

    .line 5
    invoke-static {v1, v0, p0}, Lcom/madme/mobile/utils/ui/a;->a(Ljava/lang/String;Landroid/app/NotificationManager;Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/os/Bundle;Lcom/madme/mobile/service/AdService;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    const-string v1, "NotificationUiHelper"

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/os/Bundle;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance p1, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {p1, p0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    const-string v1, "images_SINGLE"

    .line 11
    invoke-static {v0, p1, v1}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "images_ICON"

    .line 12
    invoke-static {v0, p1, v3}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p0, v0, v2, v1, p1}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No trigger context for extras "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No ad found for extras "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 143
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v1

    const/4 v2, 0x0

    .line 145
    invoke-static {p0, v0, p1, v1, v2}, Lcom/madme/mobile/sdk/MadmeService;->createPublicAdBundle(Landroid/content/Context;Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 146
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 147
    invoke-virtual {p3}, Landroid/os/Bundle;->clear()V

    .line 148
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p0, "id"

    .line 149
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 150
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p0, "trigger_type"

    .line 151
    invoke-virtual {p3, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, p2, p3, v0}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const-string v4, "NotificationUiHelper"

    const/4 v5, 0x0

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_5

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->isThrottling()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/madme/sdk/R$bool;->madme_intermediate_notifications_enabled:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->n:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    sput-object v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->n:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 77
    :cond_0
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    const-string v6, "intermediate_notification_delay_secs"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;I)I

    move-result v6

    const-wide/16 v8, -0x1

    .line 78
    :try_start_0
    sget-object v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->n:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getLastIntermediateNotificationTimestamp()J

    move-result-wide v10
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v8

    if-eqz v12, :cond_1

    if-eq v6, v7, :cond_1

    int-to-long v7, v6

    const-wide/16 v13, 0x3e8

    mul-long v7, v7, v13

    add-long/2addr v7, v10

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v0, v7, v13

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 81
    :try_start_1
    sget-object v7, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->n:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v7}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setLastIntermediateNotificationTimestamp()V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :cond_2
    :goto_2
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    if-nez v12, :cond_3

    const-string v8, "-1"

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    aput-object v8, v7, v3

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const-string v6, "postIntermediateNotification: canPost=%b, lastPosted=%s, delaySecs=%d"

    .line 84
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v0, "postIntermediateNotification: disabled at build time"

    .line 85
    invoke-static {v4, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    const/4 v4, 0x0

    const-string v6, "ad_notify_skipped"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "postIntermediateNotification: posting"

    .line 87
    invoke-static {v4, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->d()I

    move-result v4

    const-string v6, "madme_ic_ad_notification_small"

    .line 90
    invoke-static {p0, v6}, Lcom/madme/mobile/sdk/utils/ResourcesHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    move v4, v6

    .line 91
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x6

    .line 92
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p4, :cond_7

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_6

    .line 96
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_6
    if-eqz p4, :cond_8

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/model/Ad;->getNotificationSubtext()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/model/Ad;->getNotificationSubtext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_7

    .line 100
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/madme/sdk/R$string;->madme_interm_ad_notif_subtext:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 108
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v6, "tctx"

    move-object/from16 v7, p2

    .line 109
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".madme.ACTION_INTERMEDIATE_NOTIFICATION_CLICK"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {p0, v2, v3, v4}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 113
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;

    invoke-direct {v3, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".madme.ACTION_INTERMEDIATE_NOTIFICATION_REMOVAL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-static {p0, v2, v3, v4}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    invoke-static {v0}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 119
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 120
    sget-object v3, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->m:Landroid/app/NotificationManager;

    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1231

    invoke-virtual {v3, v5, v6, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const-string v6, "ad_notify"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    .line 17
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->d()I

    move-result v1

    const-string v2, "madme_ic_ad_notification_small"

    .line 19
    invoke-static {p0, v2}, Lcom/madme/mobile/sdk/utils/ResourcesHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x6

    .line 21
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationSubtext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    invoke-static {p3}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v4

    :goto_0
    if-eqz p3, :cond_2

    const/4 v2, 0x1

    .line 32
    :cond_2
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/madme/sdk/R$layout;->madme_ad_notification:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    .line 33
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/madme/sdk/R$layout;->madme_ad_notification_big:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz p4, :cond_4

    .line 34
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    invoke-static {p4}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, v4

    :goto_2
    if-eqz p4, :cond_5

    .line 36
    sget v1, Lcom/madme/sdk/R$id;->madme_n_icon:I

    invoke-virtual {v5, v1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v6, v1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 38
    :cond_5
    sget v7, Lcom/madme/sdk/R$id;->madme_n_icon:I

    invoke-virtual {v5, v7, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v6, v7, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 40
    :cond_6
    :goto_3
    sget v1, Lcom/madme/sdk/R$id;->madme_n_title:I

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 41
    sget v7, Lcom/madme/sdk/R$id;->madme_n_text:I

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationSubtext()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationSubtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    sget v1, Lcom/madme/sdk/R$id;->madme_big_picture:I

    invoke-virtual {v6, v1, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 45
    :cond_7
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v2, :cond_8

    .line 46
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_9

    goto :goto_4

    .line 49
    :cond_9
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_a

    .line 50
    sget-object p2, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 51
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object p2

    .line 52
    :goto_5
    invoke-static {p0, p1, v1, v2, p2}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, v2, v3}, Lcom/madme/mobile/sdk/RawAdHelper;->reportAdDisplayed(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 54
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".madme.ACTION_NOTIFICATION_CLICK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-static {p0, v1, p2, v2}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 59
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".madme.ACTION_NOTIFICATION_REMOVAL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {p0, v1, p2, v2}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 64
    invoke-static {v0}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 65
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 66
    sget-object p2, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->m:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1231

    invoke-virtual {p2, p1, v0, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 67
    invoke-static {p4}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-static {p3}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;Ljava/lang/String;)V
    .locals 2

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string/jumbo v1, "presentationId"

    .line 123
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 125
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object p3

    invoke-virtual {p3}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 126
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "triggerType"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-string v1, "campaignId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    if-eqz p4, :cond_4

    .line 131
    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "interNotifSource"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_4
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p5, v0, p1}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 142
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "madme"

    .line 70
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public static a(Lcom/madme/mobile/model/Ad;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "notification"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Landroid/app/Notification;
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".madme.ACTION_NOTIFICATION_LSF_CLICK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 6
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, " "

    .line 9
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_lsf_icon:I

    .line 11
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 18
    sget-object v1, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->m:Landroid/app/NotificationManager;

    .line 19
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "madme2"

    .line 20
    invoke-static {v3, v1, v2}, Lcom/madme/mobile/utils/ui/a;->b(Ljava/lang/String;Landroid/app/NotificationManager;Landroid/content/res/Resources;)V

    .line 21
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->m:Landroid/app/NotificationManager;

    const-string v1, "madme2"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/ui/a;->a(Ljava/lang/String;Landroid/app/NotificationManager;)V

    :cond_0
    return-void
.end method

.method private static d()I
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

.method private static e()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
