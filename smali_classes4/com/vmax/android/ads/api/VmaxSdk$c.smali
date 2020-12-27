.class public Lcom/vmax/android/ads/api/VmaxSdk$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxSdk;->calculateSubscriberId(Landroid/content/Context;Li93;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Li93;

.field public final synthetic u:Lcom/vmax/android/ads/api/VmaxSdk;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Li93;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->u:Lcom/vmax/android/ads/api/VmaxSdk;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->s:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->t:Li93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->u:Lcom/vmax/android/ads/api/VmaxSdk;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->t:Li93;

    invoke-virtual {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxSdk;->a(Landroid/content/Context;Li93;)V

    return-void
.end method
