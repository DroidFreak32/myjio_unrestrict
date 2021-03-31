.class public Lgc$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatValueAnimatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgc;


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc$b;->a:Lgc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgc$b;->a:Lgc;

    iget-object p1, p1, Lgc;->b:Lgc$c;

    invoke-interface {p1}, Lgc$c;->a()V

    return-void
.end method
