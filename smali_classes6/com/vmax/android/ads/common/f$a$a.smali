.class public Lcom/vmax/android/ads/common/f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/common/f$a;->a([Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/common/f$a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/f$a$a;->a:Lcom/vmax/android/ads/common/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/common/f$a$a;->a:Lcom/vmax/android/ads/common/f$a;

    iget-object v0, v0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/f;->B:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/vmax/android/ads/common/f$a$a;->a:Lcom/vmax/android/ads/common/f$a;

    iget-object v0, v0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    iget-object v1, v0, Lcom/vmax/android/ads/common/f;->B:Lorg/json/JSONObject;

    invoke-static {v0, v0, v1}, Lcom/vmax/android/ads/common/f;->b(Lcom/vmax/android/ads/common/f;Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/vmax/android/ads/common/f$a$a;->a:Lcom/vmax/android/ads/common/f$a;

    iget-object v0, v0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    iget-object v1, v0, Lcom/vmax/android/ads/common/f;->B:Lorg/json/JSONObject;

    invoke-virtual {v0, v0, v1}, Lcom/vmax/android/ads/common/f;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/vmax/android/ads/common/f$a$a;->a:Lcom/vmax/android/ads/common/f$a;

    iget-object v0, v0, Lcom/vmax/android/ads/common/f$a;->m:Lcom/vmax/android/ads/common/f;

    iget-boolean v1, v0, Lcom/vmax/android/ads/common/f;->y:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/vmax/android/ads/common/f;->z:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/vmax/android/ads/common/f;->B:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
