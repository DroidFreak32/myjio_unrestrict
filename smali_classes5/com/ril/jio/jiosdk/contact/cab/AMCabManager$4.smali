.class public Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a()Lb$s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Z

    move-result p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->stopSampling(Z)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "is_cab_downloading_in_progress"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Z)Z

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/os/ResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/os/ResultReceiver;

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 7

    const-string v0, "lastUpdatedOn"

    const-string v1, "cab_last_update_on"

    .line 1
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Z

    move-result v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->stopSampling(Z)V

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "is_cab_downloading_in_progress"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/volley/NetworkResponse;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_4

    .line 6
    :try_start_0
    new-instance p1, Ljava/lang/String;

    iget-object v2, v2, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    .line 7
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    .line 10
    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertStringToMillis(Ljava/lang/String;)J

    move-result-wide v2

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "next"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/os/ResultReceiver;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;ZLandroid/os/ResultReceiver;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$4;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;)Landroid/os/ResultReceiver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->b(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
