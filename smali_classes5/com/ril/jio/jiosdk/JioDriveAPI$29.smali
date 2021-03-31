.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$29;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->amLastRestoreSuccessTime(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$29;->a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$29;->a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(ILcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V

    return-void
.end method
