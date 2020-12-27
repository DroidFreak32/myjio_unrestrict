.class public Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/unifiedview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->prepareWeeklyDeviceFreeNotification(Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

.field public totalFreeupSpace:J

.field public final synthetic val$callback:Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications$1;->this$0:Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications$1;->val$callback:Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications$1;->totalFreeupSpace:J

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications$1;->val$callback:Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;->a()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications$1;->this$0:Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications$1;->val$callback:Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;

    iget-wide v2, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications$1;->totalFreeupSpace:J

    invoke-static {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->access$000(Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;J)V

    return-void
.end method

.method public onProgress(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications$1;->totalFreeupSpace:J

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
