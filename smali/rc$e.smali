.class public Lrc$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc;->e(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/ViewGroup;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lrc;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrc$e;->s:Landroid/view/ViewGroup;

    iput-object p3, p0, Lrc$e;->t:Landroid/view/View;

    iput-object p4, p0, Lrc$e;->u:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc$e;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrc$e;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lrc$e;->u:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
