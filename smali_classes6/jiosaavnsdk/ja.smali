.class public Ljiosaavnsdk/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/n6;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";st:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    .line 2
    iget-object v1, v1, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/b6;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";dur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Ljiosaavnsdk/b6;->k:I

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:player_radio:next::click;"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/zc;->A:I

    const-string v1, ""

    const-string v3, "Making your radio better :)"

    .line 6
    invoke-static {p1, v1, v3, v2, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    iget-object p1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ea;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ea;->a(Z)V

    new-instance p1, Ljiosaavnsdk/b7$a;

    invoke-direct {p1, v2}, Ljiosaavnsdk/b7$a;-><init>(Z)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v0, "player_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, "next_button"

    const-string v5, "button"

    const-string v6, ""

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 9
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    return-void
.end method
