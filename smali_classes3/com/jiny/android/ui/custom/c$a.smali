.class public Lcom/jiny/android/ui/custom/c$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/custom/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/custom/c;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/custom/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/c$a;->a:Lcom/jiny/android/ui/custom/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jiny/android/ui/custom/c$a;->a:Lcom/jiny/android/ui/custom/c;

    invoke-static {p1}, Lcom/jiny/android/ui/custom/c;->a(Lcom/jiny/android/ui/custom/c;)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/custom/c$a;->a:Lcom/jiny/android/ui/custom/c;

    invoke-static {p1}, Lcom/jiny/android/ui/custom/c;->a(Lcom/jiny/android/ui/custom/c;)Landroid/graphics/drawable/Animatable;

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
