.class public Lcom/vmax/android/ads/api/VmaxRequest$h;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxRequest;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/vmax/android/ads/api/VmaxRequest;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$h;->k:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxRequest$h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$h;->k:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxRequest;->a(Lcom/vmax/android/ads/api/VmaxRequest;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxRequest;->a(Lcom/vmax/android/ads/api/VmaxRequest;Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxRequest$h;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView;->W2:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/vmax/android/ads/api/VmaxAdView;->V2:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$h;->k:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxRequest;->d(Lcom/vmax/android/ads/api/VmaxRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$h;->k:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxRequest;->e(Lcom/vmax/android/ads/api/VmaxRequest;)Lcom/vmax/android/ads/common/AdsSPCListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxRequest$h;->k:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxRequest;->f(Lcom/vmax/android/ads/api/VmaxRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vmax/android/ads/api/VmaxRequest;->a(Lcom/vmax/android/ads/api/VmaxRequest;Lcom/vmax/android/ads/common/AdsSPCListener;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
