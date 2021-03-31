.class public final Ljiosaavnsdk/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/g2;


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljiosaavnsdk/e2;

.field public i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/e2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljiosaavnsdk/f2;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljiosaavnsdk/f2;->f:Z

    iput v0, p0, Ljiosaavnsdk/f2;->g:I

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljiosaavnsdk/f2;->h:Ljiosaavnsdk/e2;

    iput-object p1, p0, Ljiosaavnsdk/f2;->i:Landroidx/fragment/app/Fragment;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sheetFragmentInterface must be an instance of a Fragment too!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean p1, p0, Ljiosaavnsdk/f2;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/f2;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Ljiosaavnsdk/f2;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiosaavnsdk/f2;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljiosaavnsdk/f2;->d:Z

    iget-object v1, p0, Ljiosaavnsdk/f2;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Ljava/lang/Runnable;)V

    .line 2
    iput-object v2, p0, Ljiosaavnsdk/f2;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    :cond_1
    iput-boolean v0, p0, Ljiosaavnsdk/f2;->e:Z

    iget v1, p0, Ljiosaavnsdk/f2;->g:I

    if-ltz v1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/f2;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget v1, p0, Ljiosaavnsdk/f2;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    const/4 p1, -0x1

    iput p1, p0, Ljiosaavnsdk/f2;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/f2;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/f2;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method
