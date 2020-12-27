.class public Lga$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga;->a(Landroid/view/View;Lha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lha;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lga;Lha;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lga$a;->s:Lha;

    iput-object p3, p0, Lga$a;->t:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lga$a;->s:Lha;

    iget-object v0, p0, Lga$a;->t:Landroid/view/View;

    invoke-interface {p1, v0}, Lha;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lga$a;->s:Lha;

    iget-object v0, p0, Lga$a;->t:Landroid/view/View;

    invoke-interface {p1, v0}, Lha;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lga$a;->s:Lha;

    iget-object v0, p0, Lga$a;->t:Landroid/view/View;

    invoke-interface {p1, v0}, Lha;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
