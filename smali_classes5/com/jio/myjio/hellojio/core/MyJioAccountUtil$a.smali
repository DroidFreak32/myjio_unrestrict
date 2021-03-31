.class public final Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$a;
.super Ljava/lang/Object;
.source "MyJioAccountUtil.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "helloJioTutorial"

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    iget-object v2, p0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->access$setValues(Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->access$getManageDeviceDataLocal(Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->access$getManageDeviceDataLocal(Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;)V

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$a;->a(Ljava/lang/String;)V

    return-void
.end method
