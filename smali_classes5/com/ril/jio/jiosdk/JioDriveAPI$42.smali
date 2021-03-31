.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$42;
.super Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->amGetMergedContact(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$42;->a:Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$42;->a:Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;

    invoke-static {p1, p2, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;)V

    return-void
.end method
