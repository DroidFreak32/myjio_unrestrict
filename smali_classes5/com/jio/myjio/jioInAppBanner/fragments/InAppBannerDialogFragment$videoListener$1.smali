.class public final Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "InAppBannerDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->j0(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1",
        "Lcom/google/android/exoplayer2/Player$DefaultEventListener;",
        "",
        "playWhenReady",
        "",
        "playbackState",
        "",
        "onPlayerStateChanged",
        "(ZI)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 3

    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    const/4 v2, 0x4

    if-eq p2, p1, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$videoListener$1;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
