.class public Ljiosaavnsdk/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/x4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/j7;Ljiosaavnsdk/x4;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/i7;->a:Ljiosaavnsdk/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    .line 1
    new-instance v7, Ljiosaavnsdk/u0$b;

    const-string v2, "Add More Songs"

    const-string v3, "add_more_songs"

    const-string v4, "button"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v7, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 2
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 3
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/i7;->a:Ljiosaavnsdk/x4;

    .line 5
    new-instance v1, Ljiosaavnsdk/h0;

    invoke-direct {v1}, Ljiosaavnsdk/h0;-><init>()V

    sput-object v1, Ljiosaavnsdk/h0;->L:Ljiosaavnsdk/h0;

    iget-object v1, v1, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    iget-object v0, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Ljiosaavnsdk/h0;->L:Ljiosaavnsdk/h0;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ZERO_PLAYLIST"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/i7;->a:Ljiosaavnsdk/x4;

    .line 7
    iget-object v2, v2, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TITLE"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/i7;->a:Ljiosaavnsdk/x4;

    .line 9
    iget-object v2, v2, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string v3, "ID"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 12
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
