.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->getAmikoHttpResponseCallback(Landroid/os/ResultReceiver;Z)Lno$d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;ZLandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iput-boolean p2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;->a:Z

    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;->a:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x4

    const-string v1, "am_intent_string_key1"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    .line 5
    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onContactRestoreHandleEvent(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luv;

    iget-object p1, p1, Luv;->b:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;->a:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    const/16 v0, 0x1b

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;->a:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x4

    const-string v1, "am_intent_string_key1"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    .line 9
    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onContactRestoreHandleEvent(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    return-void
.end method
