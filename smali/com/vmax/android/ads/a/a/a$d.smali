.class public Lcom/vmax/android/ads/a/a/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/a/a/a;->g(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/a/a/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/a/a/a$d;->a:Lcom/vmax/android/ads/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43690000    # 233.0f

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/vmax/android/ads/a/a/a$d;->a:Lcom/vmax/android/ads/a/a/a;

    invoke-static {v1}, Lcom/vmax/android/ads/a/a/a;->j(Lcom/vmax/android/ads/a/a/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
