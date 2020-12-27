.class public Lcom/ril/jio/jiosdk/service/JioBackgroundService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioBackgroundService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioBackgroundService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->r()V

    return-void
.end method
