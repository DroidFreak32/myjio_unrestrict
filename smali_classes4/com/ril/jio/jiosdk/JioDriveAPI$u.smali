.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->uploadBoardCoverPic(Landroid/content/Context;Landroid/net/Uri;Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IFileUploadResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IFileUploadResponse;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IFileUploadResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$u;->a:Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IFileUploadResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$u;->a:Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IFileUploadResponse;

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IFileUploadResponse;)V

    return-void
.end method
