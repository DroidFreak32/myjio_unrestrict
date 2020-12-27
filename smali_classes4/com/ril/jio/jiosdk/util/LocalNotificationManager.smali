.class public Lcom/ril/jio/jiosdk/util/LocalNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/util/LocalNotificationManager$CropCircleTransformation;
    }
.end annotation


# static fields
.field public static final ADD_LINK_TO_BOARD_NOTIFICATION:I = 0x1f3a

.field public static final BATTERY_DRAINED_NOTIFICATION:I = 0x1f38

.field public static final CLOUD_JIOCLOUD_COM_MYBACKUP:Ljava/lang/String; = "cloud://jiocloud.com/mybackup"

.field public static final INSUFFICIENT_STORAGE_NOTIFICATION:I = 0x1f39

.field public static final NOTIFICATION_ACCOUNT_CHANGE:I = 0x1ef0

.field public static final NOTIFICATION_APP_UPGRADE:I = 0x1f3f

.field public static final NOTIFICATION_BACKUP_SETTING_CHANGED_ID:I = 0x1f3e

.field public static final NOTIFICATION_CREATE_BOARD:I = 0x1eed

.field public static final NOTIFICATION_FIRST_BACKUP_COMPLETE:I = 0x1eee

.field public static final NOTIFICATION_INVITE_ID:I = 0x1f3b

.field public static final NOTIFICATION_MERGE_ALL_FAILURE_ID:I = 0x1f3d

.field public static final NOTIFICATION_MERGE_ALL_SUCCESS_ID:I = 0x1f3c

.field public static final NOTIFICATION_OPEN_APP:I = 0x1eec

.field public static final NOTIFICATION_PROMOTIONS:I = 0x1eea

.field public static final NOTIFICATION_QR_CODE:I = 0x1eef

.field public static final NOTIFICATION_SILENT_LOGIN:I = 0x1ee6

.field public static final START_BACKUP_NOTIFICATION:I = 0x1f37

.field public static mLocalNotificationManager:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

.field public static mNotificationManager:Landroid/app/NotificationManager;

.field public static sBuilder:Lq6$d;


# instance fields
.field public mContext:Landroid/content/Context;

.field public notificationChannel:Landroid/app/NotificationChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->createNotificationChannel()V

    return-void
.end method

.method public static synthetic access$000()Lq6$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    return-object v0
.end method

.method public static synthetic access$002(Lq6$d;)Lq6$d;
    .locals 0

    .line 1
    sput-object p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->setNotificationTitle(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getNotificationIcon()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->setNotificationImage(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Landroid/content/Intent;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->setNotificationAction(Landroid/content/Intent;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Ljava/lang/String;Lcom/bumptech/glide/load/Transformation;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getBitmapFromURL(Ljava/lang/String;Lcom/bumptech/glide/load/Transformation;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->setNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    return-void
.end method

.method private convertDpToPixel(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    const-string v3, "Notification Channel"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->notificationChannel:Landroid/app/NotificationChannel;

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->notificationChannel:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->notificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->notificationChannel:Landroid/app/NotificationChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->notificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, p2

    move v2, p3

    .line 6
    :goto_0
    div-int v4, v3, p2

    .line 7
    div-int v5, v2, p3

    if-le v4, v5, :cond_1

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v5, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-le v2, v3, :cond_3

    .line 9
    div-int/lit8 p2, v2, 0x2

    const/4 v0, 0x1

    .line 10
    :goto_2
    div-int v5, p2, v0

    if-lt v5, p3, :cond_4

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 11
    :cond_3
    div-int/lit8 p3, v3, 0x2

    const/4 v0, 0x1

    .line 12
    :goto_3
    div-int v5, p3, v0

    if-lt v5, p2, :cond_4

    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 13
    :cond_4
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    div-int/2addr v3, v4

    div-int/2addr v2, v4

    const/4 p3, 0x0

    invoke-static {p1, v3, v2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object p1
.end method

.method private getBitmapFromURL(Ljava/lang/String;Lcom/bumptech/glide/load/Transformation;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->asBitmap()Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getGlideURL(Ljava/lang/String;Landroid/content/Context;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/util/GlideRequest;->load(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/bumptech/glide/RequestBuilder;->into(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCollagedBitmap(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const/16 v3, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v2

    .line 2
    iget-object v3, v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v3

    .line 3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, -0x1

    .line 5
    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    iget-object v5, v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v5

    .line 7
    iget-object v7, v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v12

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    div-int/lit8 v9, v2, 0x2

    sub-int v13, v9, v5

    mul-int/lit8 v10, v12, 0x2

    sub-int v14, v3, v10

    invoke-direct {v0, v8, v13, v14}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    div-int/lit8 v14, v3, 0x2

    sub-int v10, v14, v10

    invoke-direct {v0, v6, v13, v10}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v15, 0x2

    .line 10
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v13, v10}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v15, 0x0

    if-le v10, v7, :cond_0

    sub-int v7, v3, v7

    const/16 v17, 0x2

    .line 13
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v12

    sub-int v10, v9, v10

    .line 14
    div-int/lit8 v10, v10, 0x2

    const/16 v16, 0x0

    add-int/lit8 v10, v10, 0x0

    int-to-float v10, v10

    int-to-float v7, v7

    invoke-virtual {v11, v8, v10, v7, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x2

    sub-int v10, v9, v10

    .line 15
    div-int/lit8 v10, v10, 0x2

    sub-int v7, v3, v7

    int-to-float v10, v10

    .line 16
    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x0

    int-to-float v7, v7

    invoke-virtual {v11, v8, v10, v7, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_1

    add-int v10, v9, v5

    sub-int v16, v14, v12

    sub-int v16, v16, v8

    const/16 v17, 0x2

    .line 19
    div-int/lit8 v8, v16, 0x2

    sub-int v7, v9, v7

    .line 20
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    int-to-float v7, v10

    int-to-float v8, v8

    invoke-virtual {v11, v6, v7, v8, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/16 v17, 0x2

    mul-int/lit8 v10, v2, 0x3

    .line 21
    div-int/lit8 v10, v10, 0x4

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v10, v7

    add-int/2addr v10, v5

    sub-int v7, v14, v8

    int-to-float v8, v10

    .line 22
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v12

    int-to-float v7, v7

    invoke-virtual {v11, v6, v8, v7, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_2

    add-int v8, v9, v5

    mul-int/lit8 v10, v3, 0x3

    .line 25
    div-int/lit8 v10, v10, 0x4

    div-int/lit8 v16, v12, 0x2

    sub-int v10, v10, v16

    const/16 v16, 0x2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v10, v7

    sub-int/2addr v9, v6

    .line 26
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    int-to-float v6, v8

    int-to-float v7, v10

    invoke-virtual {v11, v1, v6, v7, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/16 v16, 0x2

    mul-int/lit8 v8, v2, 0x3

    .line 27
    div-int/lit8 v8, v8, 0x4

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v8, v6

    add-int/2addr v8, v5

    add-int v6, v14, v12

    sub-int v7, v14, v7

    int-to-float v8, v8

    .line 28
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v11, v1, v8, v6, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    :goto_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v6, -0x777778

    .line 30
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v15, v5

    int-to-float v10, v12

    sub-int/2addr v2, v5

    int-to-float v2, v2

    move-object v5, v11

    move v6, v15

    move v7, v10

    move v8, v2

    move v9, v10

    move/from16 v16, v10

    move-object v10, v1

    .line 32
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v3, v12

    int-to-float v3, v3

    move/from16 v7, v16

    move v8, v15

    move v9, v3

    .line 33
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v3

    move v8, v2

    .line 34
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v2

    move/from16 v7, v16

    .line 35
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v12, v13

    move v6, v12

    move v8, v12

    .line 36
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v9, v14

    move v7, v9

    move v8, v2

    .line 37
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v4
.end method

.method private getGlideURL(Ljava/lang/String;Landroid/content/Context;)Lcom/bumptech/glide/load/model/GlideUrl;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    if-eqz v0, :cond_4

    const-string v2, "Authorization"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    :cond_0
    const-string v2, "X-User-Id"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    :cond_1
    const-string v2, "X-Device-Key"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object v2

    invoke-virtual {v2}, Lqb3;->getClient_version()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientType:ANDROID; appVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object p2

    invoke-virtual {p2}, Lqb3;->getClient_version()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "X-Client-Details"

    invoke-virtual {v1, v2, p2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    :cond_3
    const-string p2, "X-App-Secret"

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    const-string p2, "X-Api-Key"

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    const-string p2, "Accept-Language"

    const-string v0, "en"

    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 14
    :cond_4
    new-instance p2, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    return-object p2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mLocalNotificationManager:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mLocalNotificationManager:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->initNotificationManager(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mLocalNotificationManager:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    return-object p0
.end method

.method private getNotificationIcon()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget v0, Lcom/ril/jio/jiosdk/R$drawable;->ic_stat_notification_new:I

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 7
    sget v0, Lcom/ril/jio/jiosdk/R$drawable;->ic_stat_notification_new:I

    :cond_1
    return v0
.end method

.method public static getNotificationType(Lcom/ril/jio/jiosdk/Notification/JioNotification;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$3;->$SwitchMap$com$ril$jio$jiosdk$util$JioConstant$JioNotificationCode:[I

    iget-object p0, p0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "GENERIC"

    goto :goto_0

    :pswitch_0
    const-string p0, "MEMORIES"

    goto :goto_0

    :pswitch_1
    const-string p0, "REFERRAL"

    goto :goto_0

    :pswitch_2
    const-string p0, "DEFAULT_NOTIFICATION"

    goto :goto_0

    :pswitch_3
    const-string p0, "ACCOUNT_CHANGED"

    goto :goto_0

    :pswitch_4
    const-string p0, "PROMOTIONS"

    goto :goto_0

    :pswitch_5
    const-string p0, "COMMENT"

    goto :goto_0

    :pswitch_6
    const-string p0, "SUGGESTED_BOARD"

    goto :goto_0

    :pswitch_7
    const-string p0, "REMOVE_BOARD_MEMBER"

    goto :goto_0

    :pswitch_8
    const-string p0, "BOARD_OWNER_CHANGED"

    goto :goto_0

    :pswitch_9
    const-string p0, "OWNER_REMOVE_MEMBER"

    goto :goto_0

    :pswitch_a
    const-string p0, "LEAVE_BOARD"

    goto :goto_0

    :pswitch_b
    const-string p0, "UPDATE_COVER_PIC"

    goto :goto_0

    :pswitch_c
    const-string p0, "JOIN_BOARD"

    goto :goto_0

    :pswitch_d
    const-string p0, "BOARD_NEW_FILE"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static initNotificationManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    :cond_0
    return-void
.end method

.method private isMyJioApp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.jio.myjio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private postAsync(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$2;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$2;-><init>(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private randInt(II)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method private rescheduleNotification()V
    .locals 7

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Ld50;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ld50;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(La50;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b()Lk50$b;

    move-result-object v2

    .line 4
    const-class v3, Lcom/ril/jio/jiosdk/service/FireBaseJobScheduler;

    invoke-virtual {v2, v3}, Lk50$b;->a(Ljava/lang/Class;)Lk50$b;

    const-string v3, "BACKUP_COMPLETE_NOTIFICATION"

    .line 5
    invoke-virtual {v2, v3}, Lk50$b;->a(Ljava/lang/String;)Lk50$b;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lk50$b;->a(Z)Lk50$b;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2, v4}, Lk50$b;->a(I)Lk50$b;

    const/16 v5, 0x12c

    const/16 v6, 0x384

    .line 8
    invoke-static {v5, v6}, Lu50;->a(II)Lq50$b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk50$b;->a(Lq50;)Lk50$b;

    .line 9
    invoke-virtual {v2, v3}, Lk50$b;->b(Z)Lk50$b;

    sget-object v5, Lt50;->d:Lt50;

    .line 10
    invoke-virtual {v2, v5}, Lk50$b;->a(Lt50;)Lk50$b;

    const/4 v5, 0x1

    new-array v5, v5, [I

    aput v4, v5, v3

    .line 11
    invoke-virtual {v2, v5}, Lk50$b;->a([I)Lk50$b;

    .line 12
    invoke-virtual {v2, v1}, Lk50$b;->a(Landroid/os/Bundle;)Lk50$b;

    .line 13
    invoke-virtual {v2}, Lk50$b;->g()Lk50;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lk50;)V

    return-void
.end method

.method private setNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$3;->$SwitchMap$com$ril$jio$jiosdk$util$JioConstant$JioNotificationCode:[I

    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3e8

    const/16 v2, 0x7d0

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1eec

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1ef0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1eea

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Comments"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->randInt(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xbb8

    .line 10
    invoke-direct {p0, v2, p1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->randInt(II)I

    move-result p1

    .line 11
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->randInt(II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setNotificationAction(Landroid/content/Intent;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$3;->$SwitchMap$com$ril$jio$jiosdk$util$JioConstant$JioNotificationCode:[I

    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x10008000

    const-string v2, "cloud://jiocloud.com/Storage"

    const-string v3, "android.intent.action.OPEN_STORAGE"

    const-string v4, "cloud://jiocloud.com/MyFiles"

    const-string v5, "android.intent.action.OPEN_APP"

    const-string v6, "com.rjil.cloud.tej.intent.BOARD_NOTIFICATION"

    const-string v7, "ACTION_NAME"

    const-string v8, "IS_FROM_ANDROID_O"

    const-string v9, "android.intent.action.VIEW"

    const/16 v10, 0x1a

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Memories"

    if-lt v0, v10, :cond_8

    .line 3
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->link:Ljava/lang/String;

    const-string v3, "cloud://jiocloud.com/suggestedboard"

    if-eqz v0, :cond_6

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 6
    :pswitch_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_0

    .line 7
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :goto_0
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v11}, Lq6$d;->a(Z)Lq6$d;

    goto/16 :goto_8

    .line 14
    :pswitch_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "com.rjil.cloud.tej.intent.ACCOUNT_CHANGE_NOTIFICATION"

    if-lt p2, v10, :cond_1

    .line 15
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :goto_1
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v11}, Lq6$d;->a(Z)Lq6$d;

    goto/16 :goto_8

    .line 21
    :pswitch_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_2

    .line 22
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :goto_2
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v11}, Lq6$d;->a(Z)Lq6$d;

    goto/16 :goto_8

    .line 29
    :pswitch_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_3

    .line 30
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :goto_3
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v11}, Lq6$d;->a(Z)Lq6$d;

    goto/16 :goto_8

    .line 36
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    .line 37
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object p2, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->groupId:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v0, "BR004"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    .line 40
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    :goto_4
    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 43
    :cond_5
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :goto_5
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v11}, Lq6$d;->a(Z)Lq6$d;

    goto :goto_8

    .line 45
    :cond_6
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->link:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v4, "cloud://jiocloud.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_6

    .line 47
    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    :goto_6
    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object p2, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->Memories:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 52
    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_7

    .line 53
    :cond_8
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->link:Ljava/lang/String;

    const-string v1, "DEEP_LINK"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object p2, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->Memories:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 56
    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    :cond_9
    :goto_7
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v11}, Lq6$d;->a(Z)Lq6$d;

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private setNotificationImage(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->empty_board_cover_pic_url_string:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->empty_board_member_pic_url_string:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    new-instance v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$CropCircleTransformation;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$CropCircleTransformation;-><init>(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Landroid/content/Context;)V

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getBitmapFromURL(Ljava/lang/String;Lcom/bumptech/glide/load/Transformation;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, p1}, Lq6$d;->b(Landroid/graphics/Bitmap;)Lq6$d;

    :cond_0
    return-void
.end method

.method private setNotificationTitle(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->joinBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->boardNewFile:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->updateCoverPic:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->leaveBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->ownerRemovedMember:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->boardOwnerChanged:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->removeBoardMember:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->comment:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->comment_notification_heading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->account_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    :goto_1
    return-void
.end method


# virtual methods
.method public clearAllNotifications()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public createBackupCompleteNotification()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_UPLOAD_PAUSE_RESUME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "FIRST_UPLOAD_QUEUE_COMPLETE"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lq6$d;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const-string v4, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    invoke-direct {v0, v2, v4}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v2, "cloud://jiocloud.com/mybackup"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x4000

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v2, v0}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 13
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v5, Lcom/ril/jio/jiosdk/R$color;->paletteCall2Action:I

    invoke-static {v2, v5}, Lx6;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq6$d;->b(I)Lq6$d;

    .line 14
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getNotificationIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Lq6$d;->f(I)Lq6$d;

    .line 15
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, v4}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    .line 16
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v4, Lcom/ril/jio/jiosdk/R$string;->backup_complete_notification_text:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 17
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getNotificationIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Lq6$d;->f(I)Lq6$d;

    .line 18
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ril/jio/jiosdk/R$plurals;->backup_complete_notification_title:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 19
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x1eee

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public hideDeviceFreeUpNotificaiton()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0x273c

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public removeAllNotifications()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0x1f39

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0x1f37

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0x1f38

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0x1f3a

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0x1ee6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public removeLocalNotification(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public setBackupCompleteNotification()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->isMyJioApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_UPLOAD_PAUSE_RESUME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "FILES_AUTOBACKED_UP"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const-string v2, "IS_BACKUP_NOTIFICATION_SHOWN"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const-string v3, "IS_NEW_LOGIN"

    const-string v4, "N"

    .line 5
    invoke-static {v1, v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Y"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object v1

    const-string v3, "NEW_USER_BACKUP_COMPLETE_NOTIFICATION"

    invoke-interface {v1, v3}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.jio.myjio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const-string v2, "APP_IN_BACKGROUND"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->createBackupCompleteNotification()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->rescheduleNotification()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showAppUpgradeNotification(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->isMyJioApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    const-string v1, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lq6$d;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    .line 4
    :cond_1
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, v1}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$color;->paletteCall2Action:I

    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq6$d;->b(I)Lq6$d;

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getNotificationIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6$d;->f(I)Lq6$d;

    .line 7
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ril/jio/jiosdk/R$drawable;->jio_logo_svg:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->b(Landroid/graphics/Bitmap;)Lq6$d;

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v1, v0

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/high16 v3, 0x8000000

    const-string v4, "com.rjil.cloud.tej.intent.ACTION_APP_UPGRADE_AVAILABLEE"

    const/4 v5, 0x1

    if-lt v0, v2, :cond_2

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v2, "cloud://jiocloud.com/MyFiles"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "IS_FROM_ANDROID_O"

    .line 11
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ACTION_NAME"

    .line 12
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v5}, Lq6$d;->d(Z)Lq6$d;

    .line 18
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq6$d;->a(Z)Lq6$d;

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v5}, Lq6$d;->a(Z)Lq6$d;

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->notification_app_force_upgrade_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->notification_app_force_upgrade_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v2, p1}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 23
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v1}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 24
    new-instance p1, Lq6$c;

    invoke-direct {p1}, Lq6$c;-><init>()V

    .line 25
    invoke-virtual {p1, v1}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    .line 26
    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1, p1}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 27
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v0}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 28
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1f3f

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public showBackupSettingChangedNotification(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->isMyJioApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f3e

    .line 2
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->removeLocalNotification(I)V

    .line 3
    new-instance v1, Lq6$d;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const-string v3, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    invoke-direct {v1, v2, v3}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    .line 4
    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1, v3}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1, p2}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 6
    sget-object p2, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$color;->paletteCall2Action:I

    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lq6$d;->b(I)Lq6$d;

    .line 7
    sget-object p2, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getNotificationIcon()I

    move-result v1

    invoke-virtual {p2, v1}, Lq6$d;->f(I)Lq6$d;

    if-eqz p4, :cond_1

    .line 8
    sget-object p2, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p2, p4}, Lq6$d;->b(Landroid/graphics/Bitmap;)Lq6$d;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object p4, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/ril/jio/jiosdk/R$drawable;->profile_pic:I

    invoke-static {p4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p2, p4}, Lq6$d;->b(Landroid/graphics/Bitmap;)Lq6$d;

    .line 10
    :goto_0
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    rem-long/2addr v1, v3

    long-to-int p2, v1

    .line 11
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/high16 v3, 0x8000000

    const-string v4, "com.rjil.cloud.tej.intent.ACTION_BACKUP_SETTING_CHANGED"

    if-lt p4, v1, :cond_2

    .line 12
    new-instance p4, Landroid/content/Intent;

    const-string v1, "cloud://jiocloud.com/MyFiles"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {p4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "IS_FROM_ANDROID_O"

    .line 13
    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ACTION_NAME"

    .line 14
    invoke-virtual {p4, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {p4, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_1
    const-string v1, "extra_tray_notif_detail_info"

    .line 19
    invoke-virtual {p4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    sget-object p3, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p3, p1}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 21
    new-instance p3, Lq6$c;

    invoke-direct {p3}, Lq6$c;-><init>()V

    .line 22
    invoke-virtual {p3, p1}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    .line 23
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, p3}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 24
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, p2}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 25
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v2}, Lq6$d;->a(Z)Lq6$d;

    .line 26
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object p2, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p2}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public showBoardNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->isMyJioApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;-><init>(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->postAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showDeviceFreeupNotification(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->isMyJioApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const-string v2, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    invoke-direct {v0, v1, v2}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, v2}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->free_up_space_notify_desc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, p1}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 6
    new-instance p1, Lq6$c;

    invoke-direct {p1}, Lq6$c;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->free_up_space_notify_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    .line 8
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, p1}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 9
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getNotificationIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Lq6$d;->f(I)Lq6$d;

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int p1, v0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/high16 v3, 0x8000000

    const-string v4, "com.rjil.cloud.tej.intent.ACTION_FREE_UP_DEVICE"

    if-lt v0, v1, :cond_1

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cloud://jiocloud.com/MyFiles"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "IS_FROM_ANDROID_O"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ACTION_NAME"

    .line 14
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 19
    :goto_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, p1}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 20
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v2}, Lq6$d;->a(Z)Lq6$d;

    .line 21
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x273c

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public showLocalMediaNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->isMyJioApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq6$d;

    const-string v1, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    invoke-direct {v0, p1, v1}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, v1}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, p4}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 5
    sget-object p4, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$color;->paletteCall2Action:I

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Lq6$d;->b(I)Lq6$d;

    .line 6
    sget-object p4, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getNotificationIcon()I

    move-result v0

    invoke-virtual {p4, v0}, Lq6$d;->f(I)Lq6$d;

    .line 7
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int p4, v0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/high16 v3, 0x8000000

    const-string v4, "com.rjil.cloud.tej.intent.ACTION_OPEN_CREATE_BOARD"

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cloud://jiocloud.com/MyFiles"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "IS_FROM_ANDROID_O"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ACTION_NAME"

    .line 11
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p1, p4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 13
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    const-string v3, "SYSTEM_TRAY"

    .line 14
    invoke-virtual {p4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object v1

    const-string v3, "NOTIFICATION_CLICKED"

    const-string v4, "CleverTap"

    invoke-virtual {v1, v3, p4, v4}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {p1, p4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    const-string p4, "BOARD_FETCH_FILE_TILL_TIMESTAMP"

    .line 19
    invoke-virtual {v0, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object p4, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p4, p3}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    if-eqz p5, :cond_3

    .line 21
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p6, 0x3

    if-lt p4, p6, :cond_2

    .line 22
    invoke-direct {p0, p5}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getCollagedBitmap(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 p5, 0x0

    const/16 p6, 0x190

    const/16 v0, 0x12c

    invoke-direct {p0, p4, p5, p6, v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getBitmapFromURL(Ljava/lang/String;Lcom/bumptech/glide/load/Transformation;II)Landroid/graphics/Bitmap;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_3

    .line 24
    new-instance p5, Lq6$b;

    invoke-direct {p5}, Lq6$b;-><init>()V

    invoke-virtual {p5, p4}, Lq6$b;->b(Landroid/graphics/Bitmap;)Lq6$b;

    .line 25
    invoke-virtual {p5, p3}, Lq6$b;->a(Ljava/lang/CharSequence;)Lq6$b;

    .line 26
    sget-object p3, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p3, p5}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 27
    :cond_3
    sget-object p3, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p3, p1}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 28
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v2}, Lq6$d;->a(Z)Lq6$d;

    .line 29
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object p3, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p3}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public showLowBatteryNotification()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->isMyJioApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const-string v2, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    invoke-direct {v0, v1, v2}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, v2}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->charge_battery_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->charge_battery_title_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getNotificationIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6$d;->f(I)Lq6$d;

    .line 7
    new-instance v0, Lq6$c;

    invoke-direct {v0}, Lq6$c;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->charge_battery_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    .line 9
    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1, v0}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 10
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x1f38

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabledBattery:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->sendBackupPausedNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;)V

    return-void
.end method

.method public showNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Lq6$d;

    const-string v1, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    invoke-direct {v0, p1, v1}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, v1}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, p4}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 4
    sget-object p4, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$color;->paletteCall2Action:I

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Lq6$d;->b(I)Lq6$d;

    .line 5
    sget-object p4, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getNotificationIcon()I

    move-result v0

    invoke-virtual {p4, v0}, Lq6$d;->f(I)Lq6$d;

    if-eqz p6, :cond_0

    .line 6
    sget-object p4, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p4, p6}, Lq6$d;->b(Landroid/graphics/Bitmap;)Lq6$d;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p4, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lcom/ril/jio/jiosdk/R$drawable;->profile_pic:I

    invoke-static {p6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-virtual {p4, p6}, Lq6$d;->b(Landroid/graphics/Bitmap;)Lq6$d;

    .line 8
    :goto_0
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int p4, v0

    .line 9
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    const-string v3, "com.rjil.cloud.tej.intent.ACTION_OPEN_TRAY_NOTIFICATION"

    if-lt p6, v0, :cond_1

    .line 10
    new-instance p6, Landroid/content/Intent;

    const-string v0, "cloud://jiocloud.com/MyFiles"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {p6, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "IS_FROM_ANDROID_O"

    .line 11
    invoke-virtual {p6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ACTION_NAME"

    .line 12
    invoke-virtual {p6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p1, p4, p6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p6, Landroid/content/Intent;

    invoke-direct {p6}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p1, p4, p6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    const-string p4, "extra_tray_notif_detail_info"

    .line 17
    invoke-virtual {p6, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    sget-object p4, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p4, p3}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 19
    new-instance p4, Lq6$c;

    invoke-direct {p4}, Lq6$c;-><init>()V

    .line 20
    invoke-virtual {p4, p3}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    .line 21
    sget-object p3, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p3, p4}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 22
    sget-object p3, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p3, p1}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 23
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p1, v1}, Lq6$d;->a(Z)Lq6$d;

    .line 24
    sget-object p1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object p3, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {p3}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public showQuotaFullNotification()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->isMyJioApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const-string v2, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    invoke-direct {v0, v1, v2}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, v2}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->insufficient_storage_text_system_tray:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getNotificationIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6$d;->f(I)Lq6$d;

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->insufficient_storage_title_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v1, v0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/high16 v4, 0x8000000

    const-string v5, "android.intent.action.OPEN_REFERRAL_SECTION"

    if-lt v0, v2, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v2, "cloud://jiocloud.com/MyFiles"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "IS_FROM_ANDROID_O"

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ACTION_NAME"

    .line 11
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 16
    :goto_0
    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1, v0}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 17
    new-instance v0, Lq6$c;

    invoke-direct {v0}, Lq6$c;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->insufficient_storage_text_system_tray:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    .line 19
    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1, v0}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 20
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, v3}, Lq6$d;->a(Z)Lq6$d;

    .line 21
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x1f39

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 22
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupPausedQuotafull:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->sendBackupPausedNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;)V

    return-void
.end method

.method public showStartBackupNotification()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->isMyJioApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    const-string v2, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    invoke-direct {v0, v1, v2}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v0, v2}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->instant_backup_notification_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->start_backup_title_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 6
    new-instance v0, Lq6$c;

    invoke-direct {v0}, Lq6$c;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->instant_backup_notification_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    .line 8
    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1, v0}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 9
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getNotificationIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6$d;->f(I)Lq6$d;

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v1, v0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "ACTION_NAME"

    const/4 v5, 0x1

    const-string v6, "IS_FROM_ANDROID_O"

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "cloud://jiocloud.com/MyFiles"

    const-string v9, "android.intent.action.OPEN_SETTINGS"

    const/16 v10, 0x1a

    const/high16 v11, 0x8000000

    if-lt v0, v10, :cond_1

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v0, v7, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v9, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v9, v1, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v9, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v9, v1, v0, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 19
    :goto_0
    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1, v0}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 20
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    rem-long/2addr v0, v2

    long-to-int v1, v0

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.intent.action.ON_BACKUP_NOTIFICATION_CANCELLED"

    if-lt v0, v10, :cond_2

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 29
    :goto_1
    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1, v0}, Lq6$d;->b(Landroid/app/PendingIntent;)Lq6$d;

    .line 30
    sget-object v0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v1, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->sBuilder:Lq6$d;

    invoke-virtual {v1}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x1f37

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 31
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabled:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->sendBackupPausedNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;)V

    return-void
.end method
