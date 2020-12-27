.class public Lcom/vmax/android/ads/vast/d$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/d;->d()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d$k;->s:Lcom/vmax/android/ads/vast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$k;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->d(Lcom/vmax/android/ads/vast/d;)Ly83;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$k;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->d(Lcom/vmax/android/ads/vast/d;)Ly83;

    move-result-object p1

    invoke-virtual {p1}, Ly83;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$k;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->d(Lcom/vmax/android/ads/vast/d;)Ly83;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$k;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->e(Lcom/vmax/android/ads/vast/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly83;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
