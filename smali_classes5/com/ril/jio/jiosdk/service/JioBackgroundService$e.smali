.class public final Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/service/JioBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioBackgroundService;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioBackgroundService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;->a:Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;->a:Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->onHandleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
