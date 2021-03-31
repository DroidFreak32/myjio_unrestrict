.class public Lcom/vmax/android/ads/common/m$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/common/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/common/m;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vmax/android/ads/common/m;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/m$d;->b:Lcom/vmax/android/ads/common/m;

    iput-object p2, p0, Lcom/vmax/android/ads/common/m$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/common/m$d;->b:Lcom/vmax/android/ads/common/m;

    invoke-static {v0}, Lcom/vmax/android/ads/common/m;->a(Lcom/vmax/android/ads/common/m;)Lcom/vmax/android/ads/common/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/common/m$d;->b:Lcom/vmax/android/ads/common/m;

    invoke-static {v0}, Lcom/vmax/android/ads/common/m;->a(Lcom/vmax/android/ads/common/m;)Lcom/vmax/android/ads/common/b$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmax/android/ads/common/b$d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/common/m$d;->b:Lcom/vmax/android/ads/common/m;

    invoke-static {v0}, Lcom/vmax/android/ads/common/m;->f(Lcom/vmax/android/ads/common/m;)Lcom/vmax/android/ads/api/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/common/m$d;->b:Lcom/vmax/android/ads/common/m;

    invoke-static {v0}, Lcom/vmax/android/ads/common/m;->f(Lcom/vmax/android/ads/common/m;)Lcom/vmax/android/ads/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/common/m$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/b;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
