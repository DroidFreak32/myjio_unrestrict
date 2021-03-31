.class public Ljiosaavnsdk/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/l2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/x4;

.field public final synthetic b:I

.field public final synthetic c:Ljiosaavnsdk/l2;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l2;Ljiosaavnsdk/x4;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/l2$a;->c:Ljiosaavnsdk/l2;

    iput-object p2, p0, Ljiosaavnsdk/l2$a;->a:Ljiosaavnsdk/x4;

    iput p3, p0, Ljiosaavnsdk/l2$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "saving"

    const-string v0, "Saving as playlist"

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/l2$a;->c:Ljiosaavnsdk/l2;

    iget-object p1, p1, Ljiosaavnsdk/l2;->b:Landroid/os/Bundle;

    const-string v0, "contentMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/l2$a;->c:Ljiosaavnsdk/l2;

    iget-object p1, p1, Ljiosaavnsdk/l2;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget p1, Ljiosaavnsdk/zc;->a:I

    :cond_1
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v0, "add_to_playlist_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/l2$a;->a:Ljiosaavnsdk/x4;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/l2$a;->a:Ljiosaavnsdk/x4;

    .line 3
    iget-object v2, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ljiosaavnsdk/l2$a;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "playlist"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    iget-object p1, p0, Ljiosaavnsdk/l2$a;->c:Ljiosaavnsdk/l2;

    iget-object p1, p1, Ljiosaavnsdk/l2;->e:Ljiosaavnsdk/l2$c;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/os/AsyncTask;)V

    iget-object p1, p0, Ljiosaavnsdk/l2$a;->c:Ljiosaavnsdk/l2;

    new-instance v0, Ljiosaavnsdk/l2$c;

    iget-object v1, p0, Ljiosaavnsdk/l2$a;->c:Ljiosaavnsdk/l2;

    .line 5
    invoke-direct {v0, v1}, Ljiosaavnsdk/l2$c;-><init>(Ljiosaavnsdk/l2;)V

    .line 6
    iput-object v0, p1, Ljiosaavnsdk/l2;->e:Ljiosaavnsdk/l2$c;

    iget-object p1, p0, Ljiosaavnsdk/l2$a;->c:Ljiosaavnsdk/l2;

    iget-object p1, p1, Ljiosaavnsdk/l2;->e:Ljiosaavnsdk/l2$c;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljiosaavnsdk/x4;

    iget-object v2, p0, Ljiosaavnsdk/l2$a;->a:Ljiosaavnsdk/x4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    sget-object p1, Ljiosaavnsdk/m2;->f:Ljiosaavnsdk/m2;

    .line 8
    invoke-virtual {p1}, Ljiosaavnsdk/m2;->a()V

    return-void
.end method
