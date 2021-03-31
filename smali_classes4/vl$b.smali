.class public Lvl$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatValueAnimatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl;


# direct methods
.method public constructor <init>(Lvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl$b;->a:Lvl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvl$b;->a:Lvl;

    iget-object p1, p1, Lvl;->b:Lvl$c;

    invoke-interface {p1}, Lvl$c;->a()V

    return-void
.end method
