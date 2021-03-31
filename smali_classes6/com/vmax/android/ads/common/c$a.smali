.class public Lcom/vmax/android/ads/common/c$a;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lcom/vmax/android/ads/common/c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/c$a;->m:Lcom/vmax/android/ads/common/c;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/c$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lcom/vmax/android/ads/common/c$a;->m:Lcom/vmax/android/ads/common/c;

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->isInternetOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/common/c$a;->m:Lcom/vmax/android/ads/common/c;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/vmax/android/ads/common/c;->z:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/common/c$a;->m:Lcom/vmax/android/ads/common/c;

    iget-object v0, p1, Lcom/vmax/android/ads/common/c;->z:Lorg/json/JSONObject;

    invoke-static {p1, p1, v0}, Lcom/vmax/android/ads/common/c;->d(Lcom/vmax/android/ads/common/c;Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/vmax/android/ads/common/c$a;->m:Lcom/vmax/android/ads/common/c;

    iget-object v0, p1, Lcom/vmax/android/ads/common/c;->z:Lorg/json/JSONObject;

    invoke-static {p1, p1, v0}, Lcom/vmax/android/ads/common/c;->g(Lcom/vmax/android/ads/common/c;Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/vmax/android/ads/common/c$a;->m:Lcom/vmax/android/ads/common/c;

    iget-boolean v0, p1, Lcom/vmax/android/ads/common/c;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vmax/android/ads/common/c;->z:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/common/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vmax/android/ads/common/c$a$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/common/c$a$a;-><init>(Lcom/vmax/android/ads/common/c$a;)V

    iget-object v1, p0, Lcom/vmax/android/ads/common/c$a;->m:Lcom/vmax/android/ads/common/c;

    invoke-static {v1}, Lcom/vmax/android/ads/common/c;->a(Lcom/vmax/android/ads/common/c;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vmax/android/ads/util/a;->a(Ljava/lang/Object;)V

    return-void
.end method
