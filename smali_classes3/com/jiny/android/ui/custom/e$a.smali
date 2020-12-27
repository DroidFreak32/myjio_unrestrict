.class public Lcom/jiny/android/ui/custom/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/custom/e;->a(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jiny/android/ui/custom/e;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/custom/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/e$a;->s:Lcom/jiny/android/ui/custom/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e$a;->s:Lcom/jiny/android/ui/custom/e;

    invoke-static {v0}, Lcom/jiny/android/ui/custom/e;->a(Lcom/jiny/android/ui/custom/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    const-string v1, "force_discovery_hand_ripple"

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lal0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/custom/e$a;->s:Lcom/jiny/android/ui/custom/e;

    invoke-static {v0}, Lcom/jiny/android/ui/custom/e;->d(Lcom/jiny/android/ui/custom/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e$a;->s:Lcom/jiny/android/ui/custom/e;

    invoke-static {v0}, Lcom/jiny/android/ui/custom/e;->e(Lcom/jiny/android/ui/custom/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jiny/android/ui/custom/e$a;->s:Lcom/jiny/android/ui/custom/e;

    invoke-static {v0}, Lcom/jiny/android/ui/custom/e;->b(Lcom/jiny/android/ui/custom/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e$a;->s:Lcom/jiny/android/ui/custom/e;

    invoke-static {v0}, Lcom/jiny/android/ui/custom/e;->c(Lcom/jiny/android/ui/custom/e;)Lcom/jiny/android/ui/custom/CustomAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e$a;->s:Lcom/jiny/android/ui/custom/e;

    invoke-static {v0}, Lcom/jiny/android/ui/custom/e;->c(Lcom/jiny/android/ui/custom/e;)Lcom/jiny/android/ui/custom/CustomAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomAnimationView;->b()V

    :cond_2
    :goto_1
    return-void
.end method
