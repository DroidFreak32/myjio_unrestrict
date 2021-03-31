.class public Lcom/jiny/android/ui/custom/e$c;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/custom/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/custom/e;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/custom/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/e$c;->a:Lcom/jiny/android/ui/custom/e;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jiny/android/ui/custom/e$c;->a:Lcom/jiny/android/ui/custom/e;

    invoke-static {p1}, Lcom/jiny/android/ui/custom/e;->o(Lcom/jiny/android/ui/custom/e;)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/custom/e$c;->a:Lcom/jiny/android/ui/custom/e;

    invoke-static {p1}, Lcom/jiny/android/ui/custom/e;->o(Lcom/jiny/android/ui/custom/e;)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
