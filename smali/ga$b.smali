.class public Lga$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga;->a(Lja;)Lga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lja;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lga;Lja;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lga$b;->s:Lja;

    iput-object p3, p0, Lga$b;->t:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lga$b;->s:Lja;

    iget-object v0, p0, Lga$b;->t:Landroid/view/View;

    invoke-interface {p1, v0}, Lja;->a(Landroid/view/View;)V

    return-void
.end method
