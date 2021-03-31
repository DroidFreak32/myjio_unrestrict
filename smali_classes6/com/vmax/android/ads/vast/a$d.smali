.class public Lcom/vmax/android/ads/vast/a$d;
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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a$d;->a:Lcom/vmax/android/ads/vast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$d;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/a;->l(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$d;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/a;->l(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$d;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/a;->l(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$d;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->p(Lcom/vmax/android/ads/vast/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/n;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
