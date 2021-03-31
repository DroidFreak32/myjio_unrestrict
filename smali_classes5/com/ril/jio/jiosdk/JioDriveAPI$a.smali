.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getCardContents(Landroid/content/Context;Lcom/ril/jio/jiosdk/cardcontent/ICardContentsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/cardcontent/ICardContentsCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cardcontent/ICardContentsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$a;->a:Lcom/ril/jio/jiosdk/cardcontent/ICardContentsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$a;->a:Lcom/ril/jio/jiosdk/cardcontent/ICardContentsCallback;

    const-string v0, "CARD_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/cardcontent/ICardContentsCallback;->onResult(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$a;->a:Lcom/ril/jio/jiosdk/cardcontent/ICardContentsCallback;

    const-string v0, "ERROR"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/cardcontent/ICardContentsCallback;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
