.class public Lcom/vmax/android/ads/common/c$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/common/c$c;->a([Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/common/c$c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/c$c$a;->s:Lcom/vmax/android/ads/common/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/common/c$c$a;->s:Lcom/vmax/android/ads/common/c$c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/c$c;->k:Lcom/vmax/android/ads/common/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/c;->y:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/vmax/android/ads/common/c$c$a;->s:Lcom/vmax/android/ads/common/c$c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/c$c;->k:Lcom/vmax/android/ads/common/c;

    iget-object v1, v0, Lcom/vmax/android/ads/common/c;->y:Lorg/json/JSONObject;

    invoke-static {v0, v0, v1}, Lcom/vmax/android/ads/common/c;->a(Lcom/vmax/android/ads/common/c;Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/vmax/android/ads/common/c$c$a;->s:Lcom/vmax/android/ads/common/c$c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/c$c;->k:Lcom/vmax/android/ads/common/c;

    iget-object v1, v0, Lcom/vmax/android/ads/common/c;->y:Lorg/json/JSONObject;

    invoke-static {v0, v0, v1}, Lcom/vmax/android/ads/common/c;->b(Lcom/vmax/android/ads/common/c;Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/vmax/android/ads/common/c$c$a;->s:Lcom/vmax/android/ads/common/c$c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/c$c;->k:Lcom/vmax/android/ads/common/c;

    iget-boolean v1, v0, Lcom/vmax/android/ads/common/c;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vmax/android/ads/common/c;->y:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
