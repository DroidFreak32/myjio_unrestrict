.class public Lcom/ril/jio/jiosdk/contact/AmikoManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AmikoManager;->deleteTrashContact(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AmikoManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager$2;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_FAULT"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIOSERVICE_EXCEPTION"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager$2;->a:Landroid/os/ResultReceiver;

    sget v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AmikoManager$2;->a:Landroid/os/ResultReceiver;

    sget v2, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
