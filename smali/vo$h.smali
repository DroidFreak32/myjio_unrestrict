.class public Lvo$h;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lvo;


# direct methods
.method public constructor <init>(Lvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo$h;->s:Lvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvo$h;->s:Lvo;

    invoke-static {p1}, Lvo;->a(Lvo;)Lds;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvo$h;->s:Lvo;

    invoke-static {p1}, Lvo;->a(Lvo;)Lds;

    move-result-object p1

    iget-object v0, p0, Lvo$h;->s:Lvo;

    invoke-static {v0}, Lvo;->b(Lvo;)Lbu;

    move-result-object v0

    invoke-virtual {v0}, Lbu;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lds;->b(F)V

    :cond_0
    return-void
.end method
