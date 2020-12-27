.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->idamLogin(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$n2;->a:Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$n2;->a:Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;->onIdamLoginSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0, p2}, Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;->onIdamLoginFailed(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
