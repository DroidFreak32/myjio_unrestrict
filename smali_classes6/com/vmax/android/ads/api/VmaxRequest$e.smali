.class public Lcom/vmax/android/ads/api/VmaxRequest$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxRequest;->fetchVMAPXml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxRequest;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$e;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest$e;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxRequest;->n(Lcom/vmax/android/ads/api/VmaxRequest;)V

    return-void
.end method
