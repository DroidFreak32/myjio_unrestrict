.class public Ljiosaavnsdk/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/h1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/x4;

.field public final synthetic b:Ljiosaavnsdk/h1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h1;Ljiosaavnsdk/x4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h1$a;->b:Ljiosaavnsdk/h1;

    iput-object p2, p0, Ljiosaavnsdk/h1$a;->a:Ljiosaavnsdk/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljiosaavnsdk/h1$a;->b:Ljiosaavnsdk/h1;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/h1;->a:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljiosaavnsdk/ra;

    if-eqz v0, :cond_0

    check-cast p1, Ljiosaavnsdk/ra;

    iget-object v0, p0, Ljiosaavnsdk/h1$a;->b:Ljiosaavnsdk/h1;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/h1;->a:Landroid/app/Activity;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/h1$a;->a:Ljiosaavnsdk/x4;

    .line 5
    iget-object v2, v2, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";sq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p1, Ljiosaavnsdk/ra;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "android:search:all_playlists:playlist_play:click;"

    invoke-static {v0, v2, v1, p1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/h1$a;->a:Ljiosaavnsdk/x4;

    iget-object v0, p0, Ljiosaavnsdk/h1$a;->b:Ljiosaavnsdk/h1;

    .line 9
    iget-object v0, v0, Ljiosaavnsdk/h1;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljiosaavnsdk/x4$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljiosaavnsdk/x4$b;-><init>(Ljiosaavnsdk/x4;Landroid/content/Context;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
