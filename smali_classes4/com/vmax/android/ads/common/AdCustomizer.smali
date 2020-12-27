.class public Lcom/vmax/android/ads/common/AdCustomizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/common/AdCustomizer$Builder;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/AdCustomizer$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vmax/android/ads/common/AdCustomizer$Builder;->a(Lcom/vmax/android/ads/common/AdCustomizer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/AdCustomizer;->a:Z

    invoke-static {p1}, Lcom/vmax/android/ads/common/AdCustomizer$Builder;->b(Lcom/vmax/android/ads/common/AdCustomizer$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vmax/android/ads/common/AdCustomizer;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmax/android/ads/common/AdCustomizer$Builder;Lcom/vmax/android/ads/common/AdCustomizer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmax/android/ads/common/AdCustomizer;-><init>(Lcom/vmax/android/ads/common/AdCustomizer$Builder;)V

    return-void
.end method


# virtual methods
.method public shouldHideExpandControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/common/AdCustomizer;->a:Z

    return v0
.end method

.method public shouldHidePlaybackControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/common/AdCustomizer;->b:Z

    return v0
.end method
