.class public Lcom/madme/mobile/utils/g/b;
.super Ljava/lang/Object;
.source "NotificationUiHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "ad"

.field public static final b:Ljava/lang/String; = "state"

.field public static final c:Ljava/lang/String; = "interad"

.field public static final d:Ljava/lang/String; = "presid"

.field public static final e:Ljava/lang/String; = "tctx"

.field public static final f:Ljava/lang/String; = "notification"

.field public static final g:Ljava/lang/String; = "NotificationUiHelper"

.field public static final h:Ljava/lang/String; = "images_ICON"

.field public static final i:I = 0x1231

.field public static final j:Ljava/lang/String; = "madme"

.field public static k:Landroid/app/NotificationManager; = null

.field public static l:Z = false


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

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "ad"

    .line 117
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo p1, "state"

    .line 118
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    invoke-static {}, Lcom/madme/mobile/utils/g/b;->d()I

    move-result p1

    const/high16 p2, 0x10000000

    .line 120
    invoke-static {p0, p1, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 121
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "interad"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "presid"

    .line 122
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-static {}, Lcom/madme/mobile/utils/g/b;->d()I

    move-result p1

    const/high16 p3, 0x10000000

    .line 124
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .line 136
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 138
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 139
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 140
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

    .line 141
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    .line 142
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

    .line 143
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v3
.end method

.method public static a(Landroid/os/Bundle;Lcom/madme/mobile/service/AdService;)Lcom/madme/mobile/model/Ad;
    .locals 4

    const-string v0, "extra_ad_local_id"

    const-wide/16 v1, -0x1

    .line 148
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 149
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

.method public static a(Landroid/os/Bundle;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 1

    const-string v0, "extra_ad_trigger_context"

    .line 147
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    return-object p0
.end method

.method public static a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 144
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

    .line 145
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

    .line 146
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationUiHelper"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(J)V
    .locals 1

    .line 153
    invoke-static {}, Lcom/madme/mobile/utils/g/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/madme/mobile/utils/g/b;->k:Landroid/app/NotificationManager;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1231

    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 15
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/g/b;->a(Landroid/os/Bundle;Lcom/madme/mobile/service/AdService;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    const-string v1, "NotificationUiHelper"

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/madme/mobile/utils/g/b;->a(Landroid/os/Bundle;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    new-instance p1, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {p1, p0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    const-string v1, "images_SINGLE"

    .line 19
    invoke-static {v0, p1, v1}, Lcom/madme/mobile/utils/g/b;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "images_ICON"

    .line 20
    invoke-static {v0, p1, v3}, Lcom/madme/mobile/utils/g/b;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 21
    :try_start_0
    invoke-static {p0, v0, v2, v1, p1}, Lcom/madme/mobile/utils/g/b;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 23
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

    .line 24
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

    .line 127
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->b(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v1

    const/4 v2, 0x0

    .line 129
    invoke-static {p0, v0, p1, v1, v2}, Lcom/madme/mobile/sdk/MadmeService;->createPublicAdBundle(Landroid/content/Context;Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 130
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 131
    invoke-virtual {p3}, Landroid/os/Bundle;->clear()V

    .line 132
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p0, "id"

    .line 133
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 134
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p0, "trigger_type"

    .line 135
    invoke-virtual {p3, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, p1, p2, v0}, Lcom/madme/mobile/utils/g/b;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 25
    new-instance v0, Lq6$d;

    invoke-direct {v0, p0}, Lq6$d;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/madme/mobile/utils/g/b;->c()I

    move-result v1

    const-string v2, "madme_ic_ad_notification_small"

    .line 27
    invoke-static {p0, v2}, Lcom/madme/mobile/sdk/utils/ResourcesHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Lq6$d;->f(I)Lq6$d;

    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v2}, Lq6$d;->c(I)Lq6$d;

    .line 30
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 31
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationSubtext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 32
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq6$d;->d(Ljava/lang/CharSequence;)Lq6$d;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq6$d;->a(J)Lq6$d;

    .line 34
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq6$d;->d(Ljava/lang/CharSequence;)Lq6$d;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lq6$d;->a(Z)Lq6$d;

    .line 36
    invoke-virtual {v0, v2}, Lq6$d;->e(Z)Lq6$d;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-static {p3}, Lcom/madme/mobile/utils/g/b;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    .line 39
    :cond_2
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/madme/sdk/R$layout;->madme_ad_notification:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    .line 40
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/madme/sdk/R$layout;->madme_ad_notification_big:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz p4, :cond_4

    .line 41
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 42
    invoke-static {p4}, Lcom/madme/mobile/utils/g/b;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, v3

    :goto_2
    if-eqz p4, :cond_5

    .line 43
    sget v1, Lcom/madme/sdk/R$id;->madme_n_icon:I

    invoke-virtual {v5, v1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz v2, :cond_6

    .line 44
    sget v1, Lcom/madme/sdk/R$id;->madme_n_icon:I

    invoke-virtual {v6, v1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 45
    :cond_5
    sget v7, Lcom/madme/sdk/R$id;->madme_n_icon:I

    invoke-virtual {v5, v7, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v2, :cond_6

    .line 46
    sget v7, Lcom/madme/sdk/R$id;->madme_n_icon:I

    invoke-virtual {v6, v7, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 47
    :cond_6
    :goto_3
    sget v1, Lcom/madme/sdk/R$id;->madme_n_title:I

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 48
    sget v1, Lcom/madme/sdk/R$id;->madme_n_text:I

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationSubtext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    .line 49
    sget v1, Lcom/madme/sdk/R$id;->madme_n_title:I

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    sget v1, Lcom/madme/sdk/R$id;->madme_n_text:I

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationSubtext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 51
    sget v1, Lcom/madme/sdk/R$id;->madme_big_picture:I

    invoke-virtual {v6, v1, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 52
    :cond_7
    invoke-virtual {v0, v5}, Lq6$d;->a(Landroid/widget/RemoteViews;)Lq6$d;

    if-eqz v2, :cond_8

    .line 53
    invoke-virtual {v0, v6}, Lq6$d;->b(Landroid/widget/RemoteViews;)Lq6$d;

    .line 54
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_9

    goto :goto_4

    .line 56
    :cond_9
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_a

    .line 57
    sget-object p2, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 58
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object p2

    .line 59
    :goto_5
    invoke-static {p0, p1, v1, v2, p2}, Lcom/madme/mobile/utils/g/b;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v2, v4}, Lcom/madme/mobile/sdk/RawAdHelper;->reportAdDisplayed(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 61
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".madme.ACTION_NOTIFICATION_CLICK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-static {p0, v1, p2, v2}, Lcom/madme/mobile/utils/g/b;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 65
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
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

    .line 67
    invoke-static {p0, v1, p2, v2}, Lcom/madme/mobile/utils/g/b;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lq6$d;->b(Landroid/app/PendingIntent;)Lq6$d;

    .line 69
    invoke-static {v0}, Lcom/madme/mobile/utils/g/b;->a(Lq6$d;)V

    .line 70
    invoke-virtual {v0}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p0

    .line 71
    invoke-static {}, Lcom/madme/mobile/utils/g/b;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 72
    sget-object p2, Lcom/madme/mobile/utils/g/b;->k:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1231

    invoke-virtual {p2, p1, v0, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 73
    :cond_b
    invoke-static {p4}, Lcom/madme/mobile/utils/g/b;->a(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-static {p3}, Lcom/madme/mobile/utils/g/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Z)V
    .locals 4

    .line 78
    new-instance v0, Lq6$d;

    invoke-direct {v0, p0}, Lq6$d;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/madme/mobile/utils/g/b;->c()I

    move-result v1

    const-string v2, "madme_ic_ad_notification_small"

    .line 80
    invoke-static {p0, v2}, Lcom/madme/mobile/sdk/utils/ResourcesHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Lq6$d;->f(I)Lq6$d;

    const/4 v1, 0x6

    .line 82
    invoke-virtual {v0, v1}, Lq6$d;->c(I)Lq6$d;

    if-eqz p3, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 85
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->d(Ljava/lang/CharSequence;)Lq6$d;

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 87
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->d(Ljava/lang/CharSequence;)Lq6$d;

    :goto_1
    if-eqz p3, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationSubtext()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationSubtext()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/madme/sdk/R$string;->madme_interm_ad_notif_subtext:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 91
    invoke-virtual {v0, p3}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 92
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq6$d;->a(J)Lq6$d;

    const/4 p3, 0x0

    .line 93
    invoke-virtual {v0, p3}, Lq6$d;->a(Z)Lq6$d;

    .line 94
    invoke-virtual {v0, p3}, Lq6$d;->e(Z)Lq6$d;

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 96
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "tctx"

    .line 97
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".madme.ACTION_INTERMEDIATE_NOTIFICATION_CLICK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-static {p0, p1, v1, p3}, Lcom/madme/mobile/utils/g/b;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".madme.ACTION_INTERMEDIATE_NOTIFICATION_REMOVAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-static {p0, p1, v1, p3}, Lcom/madme/mobile/utils/g/b;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lq6$d;->b(Landroid/app/PendingIntent;)Lq6$d;

    .line 105
    invoke-static {v0}, Lcom/madme/mobile/utils/g/b;->a(Lq6$d;)V

    .line 106
    invoke-virtual {v0}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/madme/mobile/utils/g/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    sget-object v1, Lcom/madme/mobile/utils/g/b;->k:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1231

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 109
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "presentationId"

    .line 110
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "triggerType"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 113
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 115
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-string v1, "campaignId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_notify"

    invoke-static {p0, p2, v0, p1}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 126
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/madme/mobile/model/Ad;)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/g/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {p0}, Lcom/madme/mobile/service/c;->e(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/g/b;->a(J)V

    :cond_1
    return-void
.end method

.method public static a(Lq6$d;)V
    .locals 2

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "madme"

    .line 76
    invoke-virtual {p0, v0}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/madme/mobile/utils/g/b;->l:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/madme/mobile/utils/g/b;->k:Landroid/app/NotificationManager;

    .line 4
    sget-object v0, Lcom/madme/mobile/utils/g/b;->k:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "madme"

    .line 6
    sget-object v1, Lcom/madme/mobile/utils/g/b;->k:Landroid/app/NotificationManager;

    .line 7
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/madme/mobile/utils/g/a;->a(Ljava/lang/String;Landroid/app/NotificationManager;Landroid/content/res/Resources;)V

    :cond_0
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/madme/mobile/utils/g/b;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/madme/mobile/utils/g/b;->l:Z

    .line 13
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/madme/mobile/utils/g/b;->l:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "notification"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/madme/mobile/utils/g/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/madme/mobile/utils/g/b;->k:Landroid/app/NotificationManager;

    const/16 v1, 0x1231

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method

.method public static d()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
