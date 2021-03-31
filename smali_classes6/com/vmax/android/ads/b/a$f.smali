.class public Lcom/vmax/android/ads/b/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/b/a;->g(Landroid/content/Context;ILcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;Ljava/lang/String;IZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/b/b$a;

.field public final synthetic b:Lcom/vmax/android/ads/b/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/b/a;Lcom/vmax/android/ads/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/b/a$f;->b:Lcom/vmax/android/ads/b/a;

    iput-object p2, p0, Lcom/vmax/android/ads/b/a$f;->a:Lcom/vmax/android/ads/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/b/a$f;->b:Lcom/vmax/android/ads/b/a;

    invoke-static {v0}, Lcom/vmax/android/ads/b/a;->v(Lcom/vmax/android/ads/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/b/a$f;->b:Lcom/vmax/android/ads/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/b/a;->p(Lcom/vmax/android/ads/b/a;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/b/a$f;->a:Lcom/vmax/android/ads/b/b$a;

    invoke-interface {v0, p1}, Lcom/vmax/android/ads/b/b$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
