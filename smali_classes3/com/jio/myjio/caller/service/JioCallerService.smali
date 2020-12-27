.class public final Lcom/jio/myjio/caller/service/JioCallerService;
.super Landroid/app/Service;
.source "JioCallerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/caller/service/JioCallerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/caller/service/JioCallerService;",
        "Landroid/app/Service;",
        "()V",
        "jioCallerHelper",
        "Lcom/jio/myjio/caller/service/JioCallerHelper;",
        "createNotificationChannel",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public s:Lcom/jio/myjio/caller/service/JioCallerHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/caller/service/JioCallerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/caller/service/JioCallerService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/jio/myjio/caller/service/JioCallerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerService;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    const-string v2, "my_service"

    const-string v3, "MyJio Background Service"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v1, "notification"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v2

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerService;->t:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "onDestroy"

    invoke-virtual {v0, v1, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerService;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerService;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->l()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 p2, 0x1

    .line 1
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt p3, v0, :cond_2

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p3, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerService;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 4
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/jio/myjio/caller/service/JioCallerService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0, v1, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string v4, "inputExtra"

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lq6$d;

    invoke-direct {v5, p0, p3}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "Caller ID is active"

    .line 8
    invoke-virtual {v5, p3}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 9
    invoke-virtual {v5, v4}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    const p3, 0x7f08080b

    .line 10
    invoke-virtual {v5, p3}, Lq6$d;->f(I)Lq6$d;

    .line 11
    invoke-virtual {v5, v3}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 12
    invoke-virtual {v5}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p3

    const/16 v3, 0xb

    .line 13
    invoke-virtual {p0, v3, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 15
    :cond_2
    :goto_1
    :try_start_1
    sget-object p3, Lcom/jio/myjio/caller/service/JioCallerHelper;->F:Lcom/jio/myjio/caller/service/JioCallerHelper$b;

    invoke-virtual {p3, p0}, Lcom/jio/myjio/caller/service/JioCallerHelper$b;->a(Landroid/content/Context;)Lcom/jio/myjio/caller/service/JioCallerHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/caller/service/JioCallerService;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    const-string p3, "isOutgoingCallEnabled"

    .line 16
    invoke-static {p0, p3, v1}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 17
    iget-object p3, p0, Lcom/jio/myjio/caller/service/JioCallerService;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    const-string v1, "outgoingnumber"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 18
    :cond_5
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerService;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->k()V

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_7

    .line 20
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "rootIntent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    :try_start_0
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerService;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "onTaskRemoved"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
