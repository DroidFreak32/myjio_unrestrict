.class public Lcom/vmax/android/ads/vast/d$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/d;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/vast/d;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d$j;->s:Lcom/vmax/android/ads/vast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$j;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->c(Lcom/vmax/android/ads/vast/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$j;->s:Lcom/vmax/android/ads/vast/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/vast/d;->a(Lcom/vmax/android/ads/vast/d;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$j;->s:Lcom/vmax/android/ads/vast/d;

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/d;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$j;->s:Lcom/vmax/android/ads/vast/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vmax/android/ads/vast/d;->a(Lcom/vmax/android/ads/vast/d;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$j;->s:Lcom/vmax/android/ads/vast/d;

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/d;->h()V

    :goto_0
    return-void
.end method
