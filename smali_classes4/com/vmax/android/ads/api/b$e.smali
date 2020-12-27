.class public Lcom/vmax/android/ads/api/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/b;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/b$e;->s:Lcom/vmax/android/ads/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/b$e;->s:Lcom/vmax/android/ads/api/b;

    invoke-static {p1}, Lcom/vmax/android/ads/api/b;->b(Lcom/vmax/android/ads/api/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/b$e;->s:Lcom/vmax/android/ads/api/b;

    invoke-static {p1}, Lcom/vmax/android/ads/api/b;->d(Lcom/vmax/android/ads/api/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/b$e;->s:Lcom/vmax/android/ads/api/b;

    invoke-static {p1}, Lcom/vmax/android/ads/api/b;->a(Lcom/vmax/android/ads/api/b;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/b$e;->s:Lcom/vmax/android/ads/api/b;

    invoke-static {p1}, Lcom/vmax/android/ads/api/b;->a(Lcom/vmax/android/ads/api/b;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->r0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/b$e;->s:Lcom/vmax/android/ads/api/b;

    invoke-static {p1}, Lcom/vmax/android/ads/api/b;->d(Lcom/vmax/android/ads/api/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/b$e;->s:Lcom/vmax/android/ads/api/b;

    invoke-static {p1}, Lcom/vmax/android/ads/api/b;->a(Lcom/vmax/android/ads/api/b;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getUxType()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/b$e;->s:Lcom/vmax/android/ads/api/b;

    invoke-static {p1}, Lcom/vmax/android/ads/api/b;->a(Lcom/vmax/android/ads/api/b;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->u0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/b$e;->s:Lcom/vmax/android/ads/api/b;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/b;->i()V

    :cond_2
    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
