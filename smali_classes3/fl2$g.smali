.class public Lfl2$g;
.super Landroid/os/AsyncTask;
.source "JioMoneyWebviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/location/Address;

.field public b:Landroid/location/Location;

.field public final synthetic c:Lfl2;


# direct methods
.method public constructor <init>(Lfl2;Landroid/location/Location;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfl2$g;->c:Lfl2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfl2$g;->a:Landroid/location/Address;

    .line 4
    iput-object p2, p0, Lfl2$g;->b:Landroid/location/Location;

    return-void
.end method

.method public synthetic constructor <init>(Lfl2;Landroid/location/Location;Lfl2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfl2$g;-><init>(Lfl2;Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/location/Geocoder;

    iget-object p1, p0, Lfl2$g;->c:Lfl2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lfl2$g;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object p1, p0, Lfl2$g;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    iput-object p1, p0, Lfl2$g;->a:Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .line 5
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "intent"

    const-string v1, "gpsAddress"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "latitude"

    .line 9
    iget-object v2, p0, Lfl2$g;->b:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    .line 10
    iget-object v2, p0, Lfl2$g;->b:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lfl2$g;->a:Landroid/location/Address;

    if-eqz v1, :cond_0

    const-string v1, "address"

    .line 12
    iget-object v2, p0, Lfl2$g;->a:Landroid/location/Address;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pincode"

    .line 13
    iget-object v2, p0, Lfl2$g;->a:Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    .line 14
    iget-object v2, p0, Lfl2$g;->a:Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "state"

    .line 15
    iget-object v2, p0, Lfl2$g;->a:Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isPermissionEnabled"

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "data"

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lfl2$g;->c:Lfl2;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfl2;->a(Lfl2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object p1, p0, Lfl2$g;->c:Lfl2;

    invoke-virtual {p1}, Lfl2;->a0()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfl2$g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfl2$g;->a(Ljava/lang/Void;)V

    return-void
.end method
