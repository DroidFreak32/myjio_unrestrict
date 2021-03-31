.class public Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupTimeAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public updateBackupTime()V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/amiko/model/a;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/amiko/model/a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
