.class public Lcom/vmax/android/ads/api/VmaxRequest$a;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxSdk$RequestType;)V
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
.field public final synthetic m:Lcom/vmax/android/ads/api/VmaxRequest;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$a;->m:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxRequest$a;->i([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxRequest$a;->j(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs i([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$a;->m:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxRequest;->a(Lcom/vmax/android/ads/api/VmaxRequest;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxRequest;->e(Lcom/vmax/android/ads/api/VmaxRequest;Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/Void;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "advid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
