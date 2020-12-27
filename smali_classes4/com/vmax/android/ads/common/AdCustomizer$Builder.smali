.class public Lcom/vmax/android/ads/common/AdCustomizer$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/common/AdCustomizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public hideExpandControl:Z

.field public hidePlaybackControl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/common/AdCustomizer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/common/AdCustomizer$Builder;->hideExpandControl:Z

    return p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/common/AdCustomizer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/common/AdCustomizer$Builder;->hidePlaybackControl:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/vmax/android/ads/common/AdCustomizer;
    .locals 2

    new-instance v0, Lcom/vmax/android/ads/common/AdCustomizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vmax/android/ads/common/AdCustomizer;-><init>(Lcom/vmax/android/ads/common/AdCustomizer$Builder;Lcom/vmax/android/ads/common/AdCustomizer$a;)V

    return-object v0
.end method

.method public hideExpandControl(Z)Lcom/vmax/android/ads/common/AdCustomizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/common/AdCustomizer$Builder;->hideExpandControl:Z

    return-object p0
.end method

.method public hidePlaybackControl(Z)Lcom/vmax/android/ads/common/AdCustomizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/common/AdCustomizer$Builder;->hidePlaybackControl:Z

    return-object p0
.end method
