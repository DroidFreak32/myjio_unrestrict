.class public Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->s:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->s:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object p1, p1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->D:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->endDisplayAdSession()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->s:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iput-object v0, p1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->D:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->s:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object p1, p1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->E:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endDisplayAdSession()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->s:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iput-object v0, p1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->E:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->s:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object p1, p1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->D0()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->s:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object p1, p1, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->r0()V

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a$a;-><init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
