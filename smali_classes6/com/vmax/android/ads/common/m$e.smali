.class public Lcom/vmax/android/ads/common/m$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/common/m;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/common/m;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/m$e;->a:Lcom/vmax/android/ads/common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/common/m$e;->a:Lcom/vmax/android/ads/common/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vmax/android/ads/common/m;->g:Z

    return-void
.end method
