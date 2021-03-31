.class public Lcom/vmax/android/ads/common/f$a;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/common/f;
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
.field public final synthetic m:Lcom/vmax/android/ads/common/f;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/f$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->isInternetOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/vmax/android/ads/common/f;->B:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    iget-object v0, p1, Lcom/vmax/android/ads/common/f;->B:Lorg/json/JSONObject;

    invoke-static {p1, p1, v0}, Lcom/vmax/android/ads/common/f;->b(Lcom/vmax/android/ads/common/f;Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    iget-object v0, p1, Lcom/vmax/android/ads/common/f;->B:Lorg/json/JSONObject;

    invoke-virtual {p1, p1, v0}, Lcom/vmax/android/ads/common/f;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    iget-boolean v0, p1, Lcom/vmax/android/ads/common/f;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/vmax/android/ads/common/f;->z:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/vmax/android/ads/common/f;->B:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/common/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vmax/android/ads/common/f$a$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/common/f$a$a;-><init>(Lcom/vmax/android/ads/common/f$a;)V

    iget-object v1, p0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    invoke-static {v1}, Lcom/vmax/android/ads/common/f;->a(Lcom/vmax/android/ads/common/f;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/f$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vmax/android/ads/util/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    iget-boolean v0, p1, Lcom/vmax/android/ads/common/f;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/vmax/android/ads/common/f;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/vmax/android/ads/common/f;->B:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/common/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
