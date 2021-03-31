.class public Lcom/vmax/android/ads/a/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/a/a/a;->b(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/a/a/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/a/a/a$b;->a:Lcom/vmax/android/ads/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/a/a/a$b;->a:Lcom/vmax/android/ads/a/a/a;

    invoke-static {v0}, Lcom/vmax/android/ads/a/a/a;->a(Lcom/vmax/android/ads/a/a/a;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/a/a/a$b;->a:Lcom/vmax/android/ads/a/a/a;

    invoke-static {v0}, Lcom/vmax/android/ads/a/a/a;->a(Lcom/vmax/android/ads/a/a/a;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/a/a/a$b;->a:Lcom/vmax/android/ads/a/a/a;

    invoke-static {v1}, Lcom/vmax/android/ads/a/a/a;->e(Lcom/vmax/android/ads/a/a/a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
