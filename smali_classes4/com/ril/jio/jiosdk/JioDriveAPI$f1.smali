.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->loginUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f1;->a:I

    iput-object p3, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f1;->a:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x1389

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    iget v1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "authProviderId"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Z)Z

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f1;->a:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f1;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;Landroid/content/Context;)V

    return-void
.end method
