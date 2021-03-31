.class public Lcom/vmax/android/ads/api/t$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/t;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/vmax/android/ads/api/u;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/vmax/android/ads/api/t;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/t;Ljava/util/HashMap;Lcom/vmax/android/ads/api/u;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/t$d;->z:Lcom/vmax/android/ads/api/t;

    iput-object p2, p0, Lcom/vmax/android/ads/api/t$d;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/vmax/android/ads/api/t$d;->b:Lcom/vmax/android/ads/api/u;

    iput-object p4, p0, Lcom/vmax/android/ads/api/t$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vmax/android/ads/api/t$d;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/vmax/android/ads/api/t$d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/vmax/android/ads/api/t$d;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$d;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/t$d;->b:Lcom/vmax/android/ads/api/u;

    iget-object v2, p0, Lcom/vmax/android/ads/api/t$d;->c:Ljava/lang/String;

    new-instance v3, Lcom/vmax/android/ads/api/t$d$a;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/api/t$d$a;-><init>(Lcom/vmax/android/ads/api/t$d;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/vmax/android/ads/api/u;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    return-void
.end method
