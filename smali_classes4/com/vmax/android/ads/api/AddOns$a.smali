.class public Lcom/vmax/android/ads/api/AddOns$a;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/AddOns;->getAdvertisingId(Landroid/content/Context;Li93;)V
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
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Li93;

.field public final synthetic m:Lcom/vmax/android/ads/api/AddOns;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/AddOns;Landroid/content/Context;Li93;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/AddOns$a;->m:Lcom/vmax/android/ads/api/AddOns;

    iput-object p2, p0, Lcom/vmax/android/ads/api/AddOns$a;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmax/android/ads/api/AddOns$a;->l:Li93;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/AddOns$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/AddOns$a;->k:Landroid/content/Context;

    new-instance v1, Lcom/vmax/android/ads/api/AddOns$a$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/AddOns$a$a;-><init>(Lcom/vmax/android/ads/api/AddOns$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->b(Landroid/content/Context;Li93;)V

    const/4 p1, 0x0

    return-object p1
.end method
