.class public Lcom/jiny/android/ui/shape/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/shape/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/shape/c;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/shape/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/shape/c$a;->a:Lcom/jiny/android/ui/shape/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Lcom/jiny/android/ui/shape/c$a;->a:Lcom/jiny/android/ui/shape/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/jiny/android/ui/shape/c$a;->a:Lcom/jiny/android/ui/shape/c;

    invoke-static {p1}, Lcom/jiny/android/ui/shape/c;->f(Lcom/jiny/android/ui/shape/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
