.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->zlaLogin(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;)V
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
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m2;->a:Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m2;->a:Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "zlaLogin()->onReceiveResult: LoginSuccess "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m2;->a:Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;->onIdamLoginSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "zlaLogin()->onReceiveResult: LoginFailed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m2;->a:Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;->onIdamLoginFailed(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
