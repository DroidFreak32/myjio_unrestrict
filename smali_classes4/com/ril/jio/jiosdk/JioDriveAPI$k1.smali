.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchDirectWebTrashUrl(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$k1;->a:Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$k1;->a:Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;

    invoke-static {p1, p2, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;)V

    return-void
.end method
