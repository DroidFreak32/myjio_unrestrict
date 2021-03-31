.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$g;
.super Lcom/jiny/android/ui/discovery/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$g;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-direct {p0}, Lcom/jiny/android/ui/discovery/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$g;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->k0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
