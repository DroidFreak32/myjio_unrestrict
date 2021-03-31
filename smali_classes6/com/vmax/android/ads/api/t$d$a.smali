.class public Lcom/vmax/android/ads/api/t$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/common/VmaxDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/t$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/t$d;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/t$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/t$d$a;->a:Lcom/vmax/android/ads/api/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$d$a;->a:Lcom/vmax/android/ads/api/t$d;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t$d;->z:Lcom/vmax/android/ads/api/t;

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->v(Lcom/vmax/android/ads/api/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$d$a;->a:Lcom/vmax/android/ads/api/t$d;

    iget-object v0, v0, Lcom/vmax/android/ads/api/t$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$d$a;->a:Lcom/vmax/android/ads/api/t$d;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t$d;->z:Lcom/vmax/android/ads/api/t;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/t;->a()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$d$a;->a:Lcom/vmax/android/ads/api/t$d;

    iget-object v0, p1, Lcom/vmax/android/ads/api/t$d;->z:Lcom/vmax/android/ads/api/t;

    iget-object v1, p1, Lcom/vmax/android/ads/api/t$d;->d:Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/vmax/android/ads/api/t$d;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t$d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vmax/android/ads/api/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$d$a;->a:Lcom/vmax/android/ads/api/t$d;

    iget-object v0, p1, Lcom/vmax/android/ads/api/t$d;->z:Lcom/vmax/android/ads/api/t;

    iget-object v0, v0, Lcom/vmax/android/ads/api/t;->m:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vmax/android/ads/api/t$d;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
