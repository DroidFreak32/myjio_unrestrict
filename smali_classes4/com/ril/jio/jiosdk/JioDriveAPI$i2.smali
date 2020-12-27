.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getFilesUploadedInLastSevenDays(Ljava/lang/String;JLcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$i2;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$i2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$i2;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$i2;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
