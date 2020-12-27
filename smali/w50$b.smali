.class public Lw50$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatValueAnimatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw50;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lw50;


# direct methods
.method public constructor <init>(Lw50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw50$b;->s:Lw50;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw50$b;->s:Lw50;

    iget-object p1, p1, Lw50;->b:Lw50$c;

    invoke-interface {p1}, Lw50$c;->a()V

    return-void
.end method
