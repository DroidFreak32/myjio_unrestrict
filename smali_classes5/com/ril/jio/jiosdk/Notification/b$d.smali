.class public Lcom/ril/jio/jiosdk/Notification/b$d;
.super Lcom/ril/jio/jiosdk/Notification/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/Notification/JioNotification;

.field public final synthetic a:Lcom/ril/jio/jiosdk/Notification/b;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/Notification/b;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/Notification/b$d;->a:Lcom/ril/jio/jiosdk/Notification/b;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/Notification/b$d;->a:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/Notification/b$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ril/jio/jiosdk/Notification/a$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b$d;->a:Lcom/ril/jio/jiosdk/Notification/b;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b$d;->a:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/Notification/b$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$NotificationConstants;->TAG:Ljava/lang/String;

    const-string v1, "Delete : onNotificationStatusUpdateSuccess: "

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ril/jio/jiosdk/Notification/a$b;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$NotificationConstants;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : delete : updateNotificationStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
