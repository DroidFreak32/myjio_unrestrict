.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;
.super Lwl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(ZLcom/jiny/android/ui/discovery/DiscoveryLayout$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$n;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lcom/jiny/android/ui/discovery/DiscoveryLayout;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;ILcom/jiny/android/ui/discovery/DiscoveryLayout$n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->v:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    iput p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->s:I

    iput-object p3, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$n;

    iput-object p4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->u:Landroid/view/View;

    invoke-direct {p0}, Lwl0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->s:I

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->v:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->k(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$n;->a()V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->v:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->u:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->v:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->k(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i$a;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i$a;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
