.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->updateUserFirstLastName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0$a;


# direct methods
.method public constructor <init>(Lc0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$l2;->a:Lc0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$l2;->a:Lc0$a;

    if-eqz v0, :cond_0

    const v1, 0xb26e

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lc0$a;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$l2;->a:Lc0$a;

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_2
    :goto_0
    return-void
.end method
