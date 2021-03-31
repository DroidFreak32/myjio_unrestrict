.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i$a;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i$a;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;

    iget-object v0, v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->d:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->S(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i$a;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;

    iget-object v1, v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
