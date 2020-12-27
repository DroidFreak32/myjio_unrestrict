.class public Lcom/vmax/android/ads/api/AddOns$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Li93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/AddOns$b;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/AddOns$b;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/AddOns$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/AddOns$b$a;->a:Lcom/vmax/android/ads/api/AddOns$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lma3;)V
    .locals 2

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/AddOns$b$a;->a:Lcom/vmax/android/ads/api/AddOns$b;

    iget-object v1, v0, Lcom/vmax/android/ads/api/AddOns$b;->k:Landroid/content/Context;

    iget-object v0, v0, Lcom/vmax/android/ads/api/AddOns$b;->l:Li93;

    invoke-virtual {p1, v1, v0}, Lcom/vmax/android/ads/api/VmaxSdk;->calculateSubscriberId(Landroid/content/Context;Li93;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "advid is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/AddOns$b$a;->a:Lcom/vmax/android/ads/api/AddOns$b;

    iget-object v0, v0, Lcom/vmax/android/ads/api/AddOns$b;->m:Lcom/vmax/android/ads/api/AddOns;

    iput-object p1, v0, Lcom/vmax/android/ads/api/AddOns;->w:Ljava/lang/String;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/AddOns$b$a;->a:Lcom/vmax/android/ads/api/AddOns$b;

    iget-object v1, v0, Lcom/vmax/android/ads/api/AddOns$b;->k:Landroid/content/Context;

    iget-object v0, v0, Lcom/vmax/android/ads/api/AddOns$b;->l:Li93;

    invoke-virtual {p1, v1, v0}, Lcom/vmax/android/ads/api/VmaxSdk;->calculateSubscriberId(Landroid/content/Context;Li93;)V

    return-void
.end method
