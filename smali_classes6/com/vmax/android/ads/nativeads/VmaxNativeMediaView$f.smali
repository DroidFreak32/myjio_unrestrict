.class public Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$f;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$f;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
