.class public Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->showBoardNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

.field public final synthetic val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

.field public final synthetic val$notificationMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notificationMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$100(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    invoke-direct {v0, v1, v2}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$002(Lq6$d;)Lq6$d;

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$000()Lq6$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$200(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$000()Lq6$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$100(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ril/jio/jiosdk/R$color;->paletteCall2Action:I

    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq6$d;->b(I)Lq6$d;

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$000()Lq6$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$300(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lq6$d;->f(I)Lq6$d;

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$400(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-static {v1, v0, v2}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$500(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Landroid/content/Intent;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    .line 9
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    const-string v2, "boardKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardName:Ljava/lang/String;

    const-string v2, "boardName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->groupId:Ljava/lang/String;

    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->getValue()I

    move-result v1

    const-string v2, "notificationcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    rem-long/2addr v1, v3

    long-to-int v2, v1

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v3, 0x8000000

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    .line 15
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$100(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$100(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$000()Lq6$d;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notificationMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 18
    new-instance v1, Lq6$c;

    invoke-direct {v1}, Lq6$c;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notificationMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    .line 20
    invoke-static {}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$000()Lq6$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 21
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x100

    const/16 v3, 0x200

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notificationMessage:Ljava/lang/String;

    const-string v5, "is ready to be shared"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object v5, v5, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    invoke-static {v1, v5, v4, v3, v2}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$600(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Ljava/lang/String;Lcom/bumptech/glide/load/Transformation;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    new-instance v5, Lq6$b;

    invoke-direct {v5}, Lq6$b;-><init>()V

    .line 24
    iget-object v6, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notificationMessage:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lq6$b;->a(Ljava/lang/CharSequence;)Lq6$b;

    .line 25
    invoke-virtual {v5, v1}, Lq6$b;->b(Landroid/graphics/Bitmap;)Lq6$b;

    .line 26
    invoke-static {}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$000()Lq6$d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMediaUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMediaUrl:Ljava/lang/String;

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?size=m"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v5, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    invoke-static {v5, v1, v4, v3, v2}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$600(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Ljava/lang/String;Lcom/bumptech/glide/load/Transformation;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    new-instance v2, Lq6$b;

    invoke-direct {v2}, Lq6$b;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notificationMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq6$b;->a(Ljava/lang/CharSequence;)Lq6$b;

    .line 33
    invoke-virtual {v2, v1}, Lq6$b;->b(Landroid/graphics/Bitmap;)Lq6$b;

    .line 34
    invoke-static {}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$000()Lq6$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 35
    :cond_2
    invoke-static {}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$000()Lq6$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 36
    invoke-static {}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$000()Lq6$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq6$d;->a(Z)Lq6$d;

    .line 37
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->this$0:Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/LocalNotificationManager$1;->val$notification:Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->access$700(Lcom/ril/jio/jiosdk/util/LocalNotificationManager;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    return-void
.end method
