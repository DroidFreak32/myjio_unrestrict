.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/ui/discovery/DiscoveryLayout$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e()V
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

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Z)Z

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->j(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a$a;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a$a;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->k(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->k(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    invoke-static {}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->A()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    return-void
.end method
