.class public final Lcom/google/android/exoplayer2/ui/DownloadNotificationUtil;
.super Ljava/lang/Object;
.source "DownloadNotificationUtil.java"


# static fields
.field public static final NULL_STRING_ID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDownloadCompletedNotification(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    .line 1
    sget v5, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_completed:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/DownloadNotificationUtil;->newNotificationBuilder(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;I)Lq6$d;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static buildDownloadFailedNotification(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    .line 1
    sget v5, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_failed:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/DownloadNotificationUtil;->newNotificationBuilder(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;I)Lq6$d;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static buildProgressNotification(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;[Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;)Landroid/app/Notification;
    .locals 17

    move-object/from16 v0, p5

    .line 1
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v11, v0, v4

    .line 2
    iget v12, v11, Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;->state:I

    if-eq v12, v2, :cond_0

    iget v12, v11, Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;->state:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v12, v11, Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;->action:Lcom/google/android/exoplayer2/offline/DownloadAction;

    iget-boolean v12, v12, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-eqz v12, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    .line 4
    :cond_1
    iget v5, v11, Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;->downloadPercentage:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v5, v5, v12

    if-eqz v5, :cond_2

    .line 5
    iget v5, v11, Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;->downloadPercentage:F

    add-float/2addr v7, v5

    const/4 v9, 0x0

    .line 6
    :cond_2
    iget-wide v11, v11, Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;->downloadedBytes:J

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    move v10, v5

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 7
    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_downloading:I

    :goto_3
    move/from16 v16, v0

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_removing:I

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 8
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/ui/DownloadNotificationUtil;->newNotificationBuilder(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;I)Lq6$d;

    move-result-object v0

    if-eqz v5, :cond_8

    int-to-float v1, v8

    div-float/2addr v7, v1

    float-to-int v1, v7

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const/4 v4, 0x1

    :goto_6
    const/16 v5, 0x64

    .line 9
    invoke-virtual {v0, v5, v1, v4}, Lq6$d;->a(IIZ)Lq6$d;

    .line 10
    invoke-virtual {v0, v2}, Lq6$d;->d(Z)Lq6$d;

    .line 11
    invoke-virtual {v0, v3}, Lq6$d;->e(Z)Lq6$d;

    .line 12
    invoke-virtual {v0}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static newNotificationBuilder(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;I)Lq6$d;
    .locals 1

    .line 1
    new-instance v0, Lq6$d;

    invoke-direct {v0, p0, p2}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lq6$d;->f(I)Lq6$d;

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    new-instance p0, Lq6$c;

    invoke-direct {p0}, Lq6$c;-><init>()V

    invoke-virtual {p0, p4}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    invoke-virtual {v0, p0}, Lq6$d;->a(Lq6$g;)Lq6$d;

    :cond_2
    return-object v0
.end method
