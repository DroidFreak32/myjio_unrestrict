.class public final Lzh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lek3;


# instance fields
.field public a:I

.field public b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lii3;

.field public i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lii3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzh3;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzh3;->f:Z

    iput v0, p0, Lzh3;->g:I

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzh3;->h:Lii3;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lzh3;->i:Landroidx/fragment/app/Fragment;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sheetFragmentInterface must be an instance of a Fragment too!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lzh3;->f:Z

    const-string v1, "bottomsheet:savedBottomSheet"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lzh3;->f:Z

    const/4 v0, -0x1

    const-string v1, "bottomsheet:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lzh3;->g:I

    const-string v1, "bottomsheet:bottomSheetLayoutId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lzh3;->a:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lzh3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh3;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzh3;->d:Z

    iget-object v1, p0, Lzh3;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lzh3;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    :cond_1
    iput-boolean v0, p0, Lzh3;->e:Z

    iget v1, p0, Lzh3;->g:I

    if-ltz v1, :cond_2

    iget-object p1, p0, Lzh3;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object p1

    iget v1, p0, Lzh3;->g:I

    invoke-virtual {p1, v1, v0}, Lrc;->a(II)V

    const/4 p1, -0x1

    iput p1, p0, Lzh3;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzh3;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    iget-object v1, p0, Lzh3;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lyc;->b()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lyc;->a()I

    :goto_0
    return-void
.end method
