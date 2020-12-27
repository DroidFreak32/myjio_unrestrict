.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final s:Landroid/view/View;

.field public final t:Lwl0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;->t:Lwl0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Llh0;->jiny_slide_down_and_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;->t:Lwl0;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;->s:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
