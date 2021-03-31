.class public Lcom/vmax/android/ads/vast/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/a;->setLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a$a;->a:Lcom/vmax/android/ads/vast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$a;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/a;->f(Lcom/vmax/android/ads/vast/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$a;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/a;->i(Lcom/vmax/android/ads/vast/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$a;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/a;->l(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->e()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$a;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/a;->l(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    const-string v0, "expand"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/n;->e(Ljava/lang/String;)V

    const-string p1, "vmax"

    const-string v0, "MediaView onclick expand"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$a;->a:Lcom/vmax/android/ads/vast/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vmax/android/ads/vast/a;->g(Lcom/vmax/android/ads/vast/a;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$a;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/a;->m(Lcom/vmax/android/ads/vast/a;)V

    :goto_0
    return-void
.end method
