.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;
.super Lcom/jiny/android/ui/discovery/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t(ZLcom/jiny/android/ui/discovery/DiscoveryLayout$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jiny/android/ui/discovery/DiscoveryLayout$n;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/jiny/android/ui/discovery/DiscoveryLayout;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;ILcom/jiny/android/ui/discovery/DiscoveryLayout$n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->d:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    iput p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->a:I

    iput-object p3, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->b:Lcom/jiny/android/ui/discovery/DiscoveryLayout$n;

    iput-object p4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/jiny/android/ui/discovery/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->a:I

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->d:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->S(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->b:Lcom/jiny/android/ui/discovery/DiscoveryLayout$n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$n;->a()V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->d:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->c:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->d:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->S(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i$a;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i$a;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
