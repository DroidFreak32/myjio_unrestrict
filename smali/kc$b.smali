.class public final Lkc$b;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc;->a(Landroidx/fragment/app/Fragment;Lkc$d;Lzc$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/ViewGroup;

.field public final synthetic t:Landroidx/fragment/app/Fragment;

.field public final synthetic u:Lzc$g;

.field public final synthetic v:Lf8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lzc$g;Lf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc$b;->s:Landroid/view/ViewGroup;

    iput-object p2, p0, Lkc$b;->t:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lkc$b;->u:Lzc$g;

    iput-object p4, p0, Lkc$b;->v:Lf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkc$b;->s:Landroid/view/ViewGroup;

    new-instance v0, Lkc$b$a;

    invoke-direct {v0, p0}, Lkc$b$a;-><init>(Lkc$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
