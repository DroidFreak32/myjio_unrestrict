.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;
.super Landroid/os/AsyncTask;
.source "JioFiberLeadsMapDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GetAddressTask"
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0004\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0003\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "",
        "params",
        "doInBackground",
        "([Ljava/lang/Void;)Ljava/lang/Void;",
        "aVoid",
        "",
        "onPostExecute",
        "(Ljava/lang/Void;)V",
        "Landroid/location/Location;",
        "a",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "location",
        "<init>",
        "(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Landroid/location/Location;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Landroid/location/Location;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .param p1    # [Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/location/Geocoder;

    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->a:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->a:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    const-string v0, "geocoder.getFromLocation\u2026            1\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->setAddress(Landroid/location/Address;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->a:Landroid/location/Location;

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 9
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    const-string v1, "javaClass.name"

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "---- inside GetAddressTask onPostExecute() ---"

    invoke-virtual {p1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "intent"

    const-string v4, "gpsAddress"

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "latitude"

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "longitude"

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "---- inside GetAddressTask onPostExecute() address not null---"

    .line 11
    invoke-virtual {p1, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "address"

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---- address ---"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----premises  ---"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v7

    :goto_4
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----subLocality  ---"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v7

    :goto_5
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "city"

    .line 18
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v7

    :goto_6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----locality city ---"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v7

    :goto_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v7

    :goto_8
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----subAdminArea  ---"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object v8, v7

    :goto_9
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v7

    :goto_a
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----adminArea state ---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_b
    move-object v5, v7

    :goto_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pincode"

    .line 24
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v4, v7

    :goto_c
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----postalCode pincode ---"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object v4, v7

    :goto_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isPermissionEnabled"

    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getAddress()Landroid/location/Address;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-virtual {p1, v7}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->setMAddressOutput(Ljava/lang/String;)V

    :cond_f
    const-string p1, "data"

    .line 28
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->b:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->displayAddressOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_e
    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;->a:Landroid/location/Location;

    return-void
.end method
