.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->createFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFolderAddCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderAddCallback;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderAddCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderAddCallback;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderAddCallback;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFolderAddCallback;Ljava/lang/String;)V

    return-void
.end method
