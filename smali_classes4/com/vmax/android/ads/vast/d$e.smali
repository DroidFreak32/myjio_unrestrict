.class public Lcom/vmax/android/ads/vast/d$e;
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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d$e;->s:Lcom/vmax/android/ads/vast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$e;->s:Lcom/vmax/android/ads/vast/d;

    iget-boolean v0, p1, Lcom/vmax/android/ads/vast/d;->U:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->a(Lcom/vmax/android/ads/vast/d;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$e;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->a(Lcom/vmax/android/ads/vast/d;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->b(Lcom/vmax/android/ads/vast/d;)V

    :cond_1
    :goto_0
    return-void
.end method
