.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$k;
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
.field public final synthetic a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$k;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$k;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->C(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$k;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->w()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$k;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->k(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/lang/Object;)V

    return-void
.end method
