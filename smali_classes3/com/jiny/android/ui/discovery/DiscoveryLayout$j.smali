.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;->s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;->s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/shape/JinyBgShapeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;->s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;->s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    move-result-object p1

    sget-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DISCOVERY:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;->s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lyl0;

    move-result-object p1

    invoke-interface {p1}, Lyl0;->b()V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;->s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;->s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c()V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;->s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lyl0;

    move-result-object p1

    invoke-interface {p1}, Lyl0;->b()V

    :goto_0
    return-void
.end method
