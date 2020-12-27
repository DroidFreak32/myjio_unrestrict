.class public Lmg0$c;
.super Landroid/os/AsyncTask;
.source "SdkAppUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/location/Location;

.field public final synthetic d:Lmg0;


# direct methods
.method public constructor <init>(Lmg0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmg0$c;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lmg0$c;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lmg0$c;->c:Landroid/location/Location;

    .line 5
    iput-object p2, p0, Lmg0$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p1, "\""

    .line 1
    iget-object v0, p0, Lmg0$c;->d:Lmg0;

    invoke-static {v0}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmg0$c;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterOnGCMServer() doInBackground checking with deviceid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg0$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceRegistration"

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmg0$c;->d:Lmg0;

    iget-object v2, p0, Lmg0$c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lmg0;->a(Lmg0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lmg0$c;->d:Lmg0;

    const-string v2, "androidGcm"

    invoke-static {v0, v2}, Lmg0;->b(Lmg0;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lmg0$c;->d:Lmg0;

    iget-object v2, p0, Lmg0$c;->a:Landroid/content/Context;

    iget-object v3, p0, Lmg0$c;->d:Lmg0;

    invoke-static {v3}, Lmg0;->b(Lmg0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmg0$c;->c:Landroid/location/Location;

    invoke-virtual {v0, v2, v3, v4}, Lmg0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lrg0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    :cond_0
    iget-object v4, p0, Lmg0$c;->d:Lmg0;

    invoke-static {v4}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmg0;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v0}, Lrg0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterOnGCMServer() encodedJson: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lsg0;

    iget-object v2, p0, Lmg0$c;->d:Lmg0;

    invoke-static {v2}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsg0;-><init>(Landroid/content/Context;)V

    const-string v2, "http://jcpmediadeviceid.jio.com/jcp/JioAppRest/getDeviceTokenForMyJio"

    invoke-virtual {v0, v2, p1}, Lsg0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmg0$c;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-static {p1}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhf0;->c(Ljava/lang/Long;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RegisterOnGCMServer() Devicee Id from server: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmg0$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_2
    iget-object p1, p0, Lmg0$c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "deviceId"

    .line 15
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lmg0$c;->d:Lmg0;

    invoke-static {v1}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v1

    invoke-virtual {v1}, Lvf0;->d()V

    if-eqz p1, :cond_4

    .line 17
    iget-object v1, p0, Lmg0$c;->d:Lmg0;

    iget-object v2, p0, Lmg0$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmg0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmg0;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-static {p1}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-static {p1}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    :cond_0
    iget-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-static {p1}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhf0;->e(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lmg0$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lhf0;->c(Z)V

    .line 23
    iget-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-static {p1}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhf0;->c(Ljava/lang/Long;)V

    .line 24
    iget-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-static {p1}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpg0;->c(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-static {p1}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    iget-object v0, p0, Lmg0$c;->d:Lmg0;

    invoke-static {v0}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v0

    invoke-virtual {v0}, Lig0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhf0;->c(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-static {p1}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    iget-object v0, p0, Lmg0$c;->d:Lmg0;

    invoke-static {v0}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v0

    invoke-virtual {v0}, Lig0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhf0;->d(Ljava/lang/String;)V

    const-string p1, "Getting Profile"

    const-string v0, " From -+RegisterOnGCMServer() onPostExecute"

    .line 27
    invoke-static {p1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-virtual {p1}, Lmg0;->q()V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lmg0$c;->d:Lmg0;

    invoke-static {p1}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhf0;->e(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lmg0$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhf0;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {}, Lmg0;->R()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device id Already Present "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg0$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {}, Lmg0;->R()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Device id Null recieved form server not setting"

    invoke-static {p1, v0}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmg0$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmg0$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lmg0$c;->d:Lmg0;

    invoke-static {v0}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0}, Lvf0;->b()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lmg0$c;->c:Landroid/location/Location;

    .line 3
    iget-object v0, p0, Lmg0$c;->d:Lmg0;

    invoke-static {v0}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    iget-object v1, p0, Lmg0$c;->d:Lmg0;

    invoke-static {v1}, Lmg0;->a(Lmg0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf0;->a(Landroid/content/Context;)V

    return-void
.end method
