.class public Lcom/vmax/android/ads/api/VmaxRequest$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxRequest;->fetchVMAPUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/VmaxRequest;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$b;->s:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest$b;->s:Lcom/vmax/android/ads/api/VmaxRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxRequest;->a(Z)V

    return-void
.end method
