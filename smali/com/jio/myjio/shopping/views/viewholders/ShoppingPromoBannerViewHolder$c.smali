.class public final Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$c;
.super Ljava/util/TimerTask;
.source "ShoppingPromoBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;->a(Ljx2;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/os/Handler;

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$c;->s:Landroid/os/Handler;

    iput-object p2, p0, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$c;->t:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$c;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$c;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
