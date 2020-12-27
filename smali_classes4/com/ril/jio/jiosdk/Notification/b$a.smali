.class public Lcom/ril/jio/jiosdk/Notification/b$a;
.super Lcom/ril/jio/jiosdk/Notification/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/Notification/b;->a(Ljava/util/Map;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/Notification/b;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/Notification/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Lcom/ril/jio/jiosdk/Notification/b;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ril/jio/jiosdk/Notification/a$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Lcom/ril/jio/jiosdk/Notification/b;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->updateCollationNotificationStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Lcom/ril/jio/jiosdk/Notification/b;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->getNotificationCollation(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Lcom/ril/jio/jiosdk/Notification/b;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->updateNotificationStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 9
    iget-object v3, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Lcom/ril/jio/jiosdk/Notification/b;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->getNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object v2

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_1

    .line 11
    iget-object v4, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Lcom/ril/jio/jiosdk/Notification/b;

    invoke-static {v4, v3, v1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b;Landroid/os/ResultReceiver;Z)V

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Lcom/ril/jio/jiosdk/Notification/b;

    sget-object v3, Lcom/ril/jio/jiosdk/Notification/b$h;->UPDATE:Lcom/ril/jio/jiosdk/Notification/b$h;

    invoke-static {v1, v3, v2}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b;Lcom/ril/jio/jiosdk/Notification/b$h;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b$a;->a:Lcom/ril/jio/jiosdk/Notification/b;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b;)V

    goto :goto_0

    :cond_3
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

    const-string/jumbo v2, "updateNotification: updateNotificationStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
