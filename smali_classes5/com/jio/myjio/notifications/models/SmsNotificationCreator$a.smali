.class public Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;
.super Landroid/os/AsyncTask;
.source "SmsNotificationCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/notifications/models/SmsNotificationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/jio/myjio/notifications/models/NotificationContentModel;

.field public final d:I

.field public final synthetic e:Lcom/jio/myjio/notifications/models/SmsNotificationCreator;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/notifications/models/SmsNotificationCreator;Landroid/content/Context;ILcom/jio/myjio/notifications/models/NotificationContentModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->e:Lcom/jio/myjio/notifications/models/SmsNotificationCreator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->b:I

    .line 4
    iput-object p4, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->c:Lcom/jio/myjio/notifications/models/NotificationContentModel;

    .line 5
    iput p5, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->d:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->e:Lcom/jio/myjio/notifications/models/SmsNotificationCreator;

    invoke-static {v1}, Lcom/jio/myjio/notifications/models/SmsNotificationCreator;->a(Lcom/jio/myjio/notifications/models/SmsNotificationCreator;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->c:Lcom/jio/myjio/notifications/models/NotificationContentModel;

    invoke-virtual {v2}, Lcom/jio/myjio/notifications/models/NotificationContentModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->e:Lcom/jio/myjio/notifications/models/SmsNotificationCreator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->a:Landroid/content/Context;

    iget v5, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->b:I

    iget-object v6, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->c:Lcom/jio/myjio/notifications/models/NotificationContentModel;

    iget v7, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->d:I

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/notifications/models/SmsNotificationCreator;->b(Lcom/jio/myjio/notifications/models/SmsNotificationCreator;Landroid/graphics/Bitmap;IZLandroid/content/Context;ILcom/jio/myjio/notifications/models/NotificationContentModel;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->e:Lcom/jio/myjio/notifications/models/SmsNotificationCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->a:Landroid/content/Context;

    iget v5, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->b:I

    iget-object v6, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->c:Lcom/jio/myjio/notifications/models/NotificationContentModel;

    iget v7, p0, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->d:I

    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/notifications/models/SmsNotificationCreator;->b(Lcom/jio/myjio/notifications/models/SmsNotificationCreator;Landroid/graphics/Bitmap;IZLandroid/content/Context;ILcom/jio/myjio/notifications/models/NotificationContentModel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/notifications/models/SmsNotificationCreator$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
