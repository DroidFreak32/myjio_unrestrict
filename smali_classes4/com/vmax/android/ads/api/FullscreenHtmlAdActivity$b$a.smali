.class public Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b$a;->s:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b$a;->s:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$b;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->o0()V

    return-void
.end method
