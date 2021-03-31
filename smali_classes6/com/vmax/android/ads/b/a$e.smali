.class public Lcom/vmax/android/ads/b/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/b/a;->g(Landroid/content/Context;ILcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;Ljava/lang/String;IZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vmax/android/ads/b/b$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/b/b$b;

.field public final synthetic b:Lcom/vmax/android/ads/b/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/b/a;Lcom/vmax/android/ads/b/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/b/a$e;->b:Lcom/vmax/android/ads/b/a;

    iput-object p2, p0, Lcom/vmax/android/ads/b/a$e;->a:Lcom/vmax/android/ads/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/b/a$e;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/b/a$e;->b:Lcom/vmax/android/ads/b/a;

    invoke-static {v0}, Lcom/vmax/android/ads/b/a;->v(Lcom/vmax/android/ads/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/b/a$e;->a:Lcom/vmax/android/ads/b/b$b;

    invoke-interface {v0, p1, p2}, Lcom/vmax/android/ads/b/b$b;->a(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
