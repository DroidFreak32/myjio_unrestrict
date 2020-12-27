.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/ResultReceiver;)Lno$d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreState(Landroid/content/Context;)Lbb3;

    move-result-object v0

    .line 2
    iget v0, v0, Lbb3;->a:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Z

    move-result v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->stopSampling(Z)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "restore_exception"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Landroid/os/ResultReceiver;

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b()V

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Z)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x1d

    const-string v1, "am_intent_string_key1"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Landroid/os/ResultReceiver;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 7

    const-string v0, "next"

    .line 1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Z

    move-result v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->stopSampling(Z)V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreState(Landroid/content/Context;)Lbb3;

    move-result-object v1

    .line 3
    iget v1, v1, Lbb3;->a:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Luv;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_5

    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    iget-object v1, v1, Luv;->b:[B

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getRestoreStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetRestoreImageUrlList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;DD)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x3ea

    invoke-static {v3, v4, v1, v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 14
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Landroid/os/ResultReceiver;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 15
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Landroid/os/ResultReceiver;

    invoke-static {v1, v3, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "rollback_state"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "restore_next_page_url"

    :try_start_1
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Landroid/os/ResultReceiver;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Landroid/os/ResultReceiver;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 21
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b()V

    .line 22
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Z)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b()V

    .line 24
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Z)V

    :cond_6
    :goto_0
    return-void
.end method
