.class public final Lcom/google/android/gms/internal/ads/zzadz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzadl<",
        "Lcom/google/android/gms/internal/ads/zzpf;",
        ">;"
    }
.end annotation


# instance fields
.field public final zzcez:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzcez:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzadd;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzpo;
    .locals 11

    .line 1
    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    .line 2
    new-instance v4, Ls4;

    invoke-direct {v4}, Ls4;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v1

    const-string v2, "video"

    .line 4
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v2

    const-string v3, "custom_assets"

    .line 5
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    .line 8
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string"

    .line 9
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "name"

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string_value"

    .line 11
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v4, v8, v7}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v9, "image"

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzcez:Z

    const-string v10, "image_value"

    .line 16
    invoke-virtual {p1, v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 17
    invoke-virtual {v0, v8, v7}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v7, "Unknown custom asset type: "

    .line 18
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lcom/google/android/gms/internal/ads/zzapi;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object p1

    .line 20
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpf;

    const-string v2, "custom_template_id"

    .line 21
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v3, Ls4;

    invoke-direct {v3}, Ls4;-><init>()V

    .line 23
    :goto_3
    invoke-virtual {v0}, Ls4;->size()I

    move-result p2

    if-ge v5, p2, :cond_4

    .line 24
    invoke-virtual {v0, v5}, Ls4;->keyAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v5}, Ls4;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzov;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzva()Lcom/google/android/gms/internal/ads/zzasw;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, p2

    :goto_4
    if-eqz p1, :cond_6

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object v7, p2

    :goto_5
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(Ljava/lang/String;Ls4;Ls4;Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzly;Landroid/view/View;)V

    return-object v8
.end method
