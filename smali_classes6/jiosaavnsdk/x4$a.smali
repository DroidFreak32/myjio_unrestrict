.class public final Ljiosaavnsdk/x4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 p1, 0x0

    aget-object v3, v1, p1

    const/4 v2, 0x1

    aget-object v4, v1, v2

    const/4 v2, 0x2

    aget-object v5, v1, v2

    const/4 v2, 0x3

    aget-object v6, v1, v2

    aget-object v0, v1, v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v7, Ljiosaavnsdk/w4;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljiosaavnsdk/w4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3
    :cond_0
    new-instance p1, Ljiosaavnsdk/x4;

    sget-object v9, Ljiosaavnsdk/x4$d;->b:Ljiosaavnsdk/x4$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Ljiosaavnsdk/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/x4$d;I)V

    .line 4
    iput-object v0, p1, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->r()V

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ljiosaavnsdk/x4;

    return-object p1
.end method
