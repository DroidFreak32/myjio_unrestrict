.class public Lk83$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/api/NativeImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk83;->b(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk83;


# direct methods
.method public constructor <init>(Lk83;)V
    .locals 0

    iput-object p1, p0, Lk83$e;->a:Lk83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskDone()V
    .locals 2

    iget-object v0, p0, Lk83$e;->a:Lk83;

    invoke-static {v0}, Lk83;->a(Lk83;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk83$e;->a:Lk83;

    invoke-static {v0}, Lk83;->a(Lk83;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    iget-object v1, p0, Lk83$e;->a:Lk83;

    invoke-static {v1}, Lk83;->b(Lk83;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachSuccess(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onTaskError()V
    .locals 2

    iget-object v0, p0, Lk83$e;->a:Lk83;

    invoke-static {v0}, Lk83;->a(Lk83;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk83$e;->a:Lk83;

    invoke-static {v0}, Lk83;->a(Lk83;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    const-string v1, "Native ad rendition error"

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
