.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getSharedLinkDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liq4$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liq4$a;


# direct methods
.method public constructor <init>(Liq4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$r1;->a:Liq4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$r1;->a:Liq4$a;

    if-eqz v0, :cond_0

    const v0, 0xb26e

    if-ne p1, v0, :cond_0

    const-string p1, "SHARED_LINK_DETAILS"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$r1;->a:Liq4$a;

    invoke-interface {p2, p1}, Liq4$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$r1;->a:Liq4$a;

    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$r1;->a:Liq4$a;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_2
    :goto_0
    return-void
.end method
