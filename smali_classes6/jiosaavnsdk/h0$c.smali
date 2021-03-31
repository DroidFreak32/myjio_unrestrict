.class public Ljiosaavnsdk/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/h0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/h0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h0$c;->a:Ljiosaavnsdk/h0;

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

    const-string v2, "Save Playlist"

    const-string v3, "save_playlist"

    const-string v4, "button"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v7, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 2
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    iget-object p1, p0, Ljiosaavnsdk/h0$c;->a:Ljiosaavnsdk/h0;

    iget-object p1, p1, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/h0$c;->a:Ljiosaavnsdk/h0;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 4
    sget v1, Ljiosaavnsdk/zc;->A:I

    const-string v2, ""

    const-string v3, "Please add some songs"

    .line 5
    invoke-static {p1, v2, v3, v0, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljiosaavnsdk/h0$h;

    iget-object v1, p0, Ljiosaavnsdk/h0$c;->a:Ljiosaavnsdk/h0;

    .line 7
    invoke-direct {p1, v1}, Ljiosaavnsdk/h0$h;-><init>(Ljiosaavnsdk/h0;)V

    .line 8
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
