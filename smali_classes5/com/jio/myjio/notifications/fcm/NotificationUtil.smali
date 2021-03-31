.class public final Lcom/jio/myjio/notifications/fcm/NotificationUtil;
.super Ljava/lang/Object;
.source "NotificationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008E\u0010\u0016J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 JG\u0010)\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*JO\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101R\u001c\u00105\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008)\u00102\u001a\u0004\u00083\u00104R\u001c\u0010:\u001a\u00020#8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008,\u00102\u001a\u0004\u0008;\u00104R\u001c\u0010?\u001a\u00020#8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109R\"\u0010D\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u0016\u00a8\u0006F"
    }
    d2 = {
        "Lcom/jio/myjio/notifications/fcm/NotificationUtil;",
        "",
        "",
        "title",
        "message",
        "timeStamp",
        "Landroid/content/Intent;",
        "intent",
        "",
        "showNotificationMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V",
        "imageUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V",
        "strURL",
        "Landroid/graphics/Bitmap;",
        "getBitmapFromURL",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "playNotificationSound",
        "()V",
        "Landroid/content/Context;",
        "context",
        "clearNotifications",
        "(Landroid/content/Context;)V",
        "",
        "getTimeMilliSec",
        "(Ljava/lang/String;)J",
        "Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;",
        "scoreDetails",
        "showActiveMatchNotification",
        "(Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;)V",
        "Landroid/app/Notification;",
        "createMatchNotification",
        "(Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;)Landroid/app/Notification;",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "mBuilder",
        "",
        "icon",
        "Landroid/app/PendingIntent;",
        "resultPendingIntent",
        "Landroid/net/Uri;",
        "alarmSound",
        "c",
        "(Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V",
        "bitmap",
        "b",
        "(Landroid/graphics/Bitmap;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "a",
        "(Landroid/app/NotificationManager;)V",
        "Ljava/lang/String;",
        "getPUSH_NOTIFICATION",
        "()Ljava/lang/String;",
        "PUSH_NOTIFICATION",
        "d",
        "I",
        "getNOTIFICATION_ID",
        "()I",
        "NOTIFICATION_ID",
        "getREGISTRATION_COMPLETE",
        "REGISTRATION_COMPLETE",
        "e",
        "getNOTIFICATION_ID_BIG_IMAGE",
        "NOTIFICATION_ID_BIG_IMAGE",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mContext",
        "<init>",
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
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    const-string/jumbo p1, "registrationComplete"

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->b:Ljava/lang/String;

    const-string/jumbo p1, "pushNotification"

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->c:Ljava/lang/String;

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->d:I

    const/16 p1, 0x65

    .line 6
    iput p1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->e:I

    .line 7
    const-class p1, Lcom/jio/myjio/notifications/fcm/NotificationUtil;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationUtil::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showNotificationMessage$default(Lcom/jio/myjio/notifications/fcm/NotificationUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->showNotificationMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationManager;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    sget-object v1, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/utils/Constants;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getIPL_NOTIFICATION_CHANNEL_ID()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getIPL_NOTIFICATION_CHANNEL_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 3
    invoke-static {p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p8}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p6}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->getTimeMilliSec(Ljava/lang/String;)J

    move-result-wide p6

    invoke-virtual {p1, p6, p7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const p2, 0x7f0807fa

    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "mBuilder.setSmallIcon(ic\u2026t(message)\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    const-string p3, "notification"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/NotificationManager;

    .line 17
    iget p3, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->e:I

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p7}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p5}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->getTimeMilliSec(Ljava/lang/String;)J

    move-result-wide p5

    invoke-virtual {p1, p5, p6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const p3, 0x7f0807fa

    .line 10
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 11
    iget-object p3, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "mBuilder.setSmallIcon(ic\u2026t(message)\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    const-string p3, "notification"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/NotificationManager;

    .line 15
    iget p3, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->d:I

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clearNotifications(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createMatchNotification(Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;)Landroid/app/Notification;
    .locals 10
    .param p1    # Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "scoreDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getSubStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getSubStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 7
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, ""

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 11
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "CLEVERTAP_NOTIFICATION_ICON"

    .line 12
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/String;

    const-string v7, "drawable"

    iget-object v8, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_3
    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v5, 0x0

    .line 14
    :goto_2
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    sget-object v8, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/utils/Constants;

    invoke-virtual {v8}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getIPL_NOTIFICATION_CHANNEL_ID()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    if-nez v5, :cond_4

    const v5, 0x7f080522

    .line 17
    :cond_4
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const-string v6, "NotificationCompat.Build\u2026     .setAutoCancel(true)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    const-class v9, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v6, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {v8}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getARG_NOTIFICATION_ID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getIPL_NOTIFICATION_SCORE_ID()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v8}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getARG_GAME_URL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getGameUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v8}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getARG_TAG()Ljava/lang/String;

    move-result-object v7

    const-string v9, "T011"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getGameUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {p1, v4, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-le v6, v7, :cond_5

    .line 27
    iget-object v6, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1311a3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v7, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f0e01da

    invoke-direct {v6, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v7, 0x7f0b0906

    .line 29
    invoke-virtual {v6, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b0907

    .line 30
    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b090a

    .line 31
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    const-class v2, Lcom/jio/myjio/ipl/matchupdates/receivers/NotificationActionReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v8}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getARG_NOTIFICATION_ACTION_TYPE()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v8}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getNOTIFICATION_ACTION_CANCEL_TYPE()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v8}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getARG_NOTIFICATION_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getIPL_NOTIFICATION_SCORE_ID()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    .line 38
    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0b0908

    .line 39
    invoke-virtual {v6, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0b0905

    .line 40
    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    :cond_5
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_6

    .line 45
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0, v3}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a(Landroid/app/NotificationManager;)V

    return-object p1
.end method

.method public final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "strURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getNOTIFICATION_ID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->d:I

    return v0
.end method

.method public final getNOTIFICATION_ID_BIG_IMAGE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->e:I

    return v0
.end method

.method public final getPUSH_NOTIFICATION()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getREGISTRATION_COMPLETE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeMilliSec(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "timeStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v0, "date"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final playNotificationSound()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/raw/notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    return-void
.end method

.method public final showActiveMatchNotification(Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scoreDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_SERVICE_RUNNING:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    const-class v2, Lcom/jio/myjio/jioengage/service/ActiveMatchForegroundNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subTitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getSubStatus()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getGameUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gameUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->createMatchNotification(Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;)Landroid/app/Notification;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    sget-object v1, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/utils/Constants;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getIPL_NOTIFICATION_SCORE_ID()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showNotificationMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->showNotificationMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final showNotificationMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/raw/notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\n      Content\u2026\"/raw/notification\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0807fa

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v6, 0x0

    .line 6
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aput-object p4, v2, v3

    const/high16 v5, 0x24000000

    .line 7
    invoke-virtual {p4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p4, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    const/high16 v5, 0x10000000

    invoke-static {p4, v3, v2, v5}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 9
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->a:Landroid/content/Context;

    const-string v5, "channel_ID"

    invoke-direct {v3, v2, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v5, "resultPendingIntent"

    if-nez v2, :cond_3

    if-eqz p5, :cond_4

    .line 11
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ne v2, v1, :cond_4

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, p5}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, v0

    .line 14
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->b(Landroid/graphics/Bitmap;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x7f0807fa

    move-object v1, p0

    move-object v2, v3

    move v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->c(Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x7f0807fa

    move-object v1, p0

    move-object v2, v3

    move v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->c(Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->playNotificationSound()V

    :cond_4
    :goto_1
    return-void
.end method
