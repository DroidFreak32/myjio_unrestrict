.class public Lcom/vmax/android/ads/api/VmaxAdView$s$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView$s;->onAttachSuccess(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/VmaxAdView$s;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView$s;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$s$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$s$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$s;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView$s;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->I(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/vast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/c;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$s$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$s;

    iget-object v1, v1, Lcom/vmax/android/ads/api/VmaxAdView$s;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->g0(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdRender()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$s$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$s;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView$s;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$s$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$s;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView$s;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRender()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$s$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$s;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView$s;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;)Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$s$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$s;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView$s;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$s$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$s;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView$s;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$s$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$s;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView$s;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->r0(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$s$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$s;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView$s;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->r0(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
