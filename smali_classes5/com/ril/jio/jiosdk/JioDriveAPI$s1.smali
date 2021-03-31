.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getInitialFixedList(Landroid/content/Context;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$s1;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$s1;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$s1;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$s1;->a:Ljava/lang/Long;

    invoke-static {p2, p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;Ljava/lang/Long;)V

    return-void
.end method
