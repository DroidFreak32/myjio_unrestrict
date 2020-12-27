.class public Lcom/ril/jio/jiosdk/Notification/b$b;
.super Lcom/ril/jio/jiosdk/Notification/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/Notification/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/Notification/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ril/jio/jiosdk/Notification/a$b;->a()V

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$NotificationConstants;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateRegistrationId: success"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ril/jio/jiosdk/Notification/a$b;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    .line 2
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$NotificationConstants;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateRegistrationId: failure"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
