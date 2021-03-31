.class public Ljiosaavnsdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/v5;

.field public final synthetic b:Ljiosaavnsdk/z0$a;

.field public final synthetic c:Ljiosaavnsdk/z0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/z0;Ljiosaavnsdk/v5;Ljiosaavnsdk/z0$a;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/x0;->c:Ljiosaavnsdk/z0;

    iput-object p2, p0, Ljiosaavnsdk/x0;->a:Ljiosaavnsdk/v5;

    iput-object p3, p0, Ljiosaavnsdk/x0;->b:Ljiosaavnsdk/z0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Ljiosaavnsdk/x0;->a:Ljiosaavnsdk/v5;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "type_song"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/x0;->a:Ljiosaavnsdk/v5;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    const-string v0, "type_episode"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/x0;->a:Ljiosaavnsdk/v5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/x0;->a:Ljiosaavnsdk/v5;

    .line 7
    iget-object p1, p1, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    const-string v0, "type_show"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljiosaavnsdk/z4;

    iget-object v0, p0, Ljiosaavnsdk/x0;->a:Ljiosaavnsdk/v5;

    .line 9
    iget-object v1, v0, Ljiosaavnsdk/v5;->a:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Ljiosaavnsdk/v5;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v0, p0, Ljiosaavnsdk/x0;->a:Ljiosaavnsdk/v5;

    .line 12
    iget-object v3, v0, Ljiosaavnsdk/v5;->d:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Ljiosaavnsdk/v5;->i:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Ljiosaavnsdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/x0;->a:Ljiosaavnsdk/v5;

    .line 15
    iget-object v0, v0, Ljiosaavnsdk/v5;->e:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p1, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    .line 17
    new-instance v6, Ljiosaavnsdk/u0;

    invoke-direct {v6}, Ljiosaavnsdk/u0;-><init>()V

    .line 18
    iget-object v1, p1, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    const-string v3, "show"

    const-string v4, ""

    move-object v0, v6

    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 21
    iput-object p1, v6, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 22
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v6}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/x0;->a:Ljiosaavnsdk/v5;

    .line 23
    iget-object p1, p1, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    const-string v0, "type_channel"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljiosaavnsdk/v4;

    iget-object v0, p0, Ljiosaavnsdk/x0;->a:Ljiosaavnsdk/v5;

    .line 25
    iget-object v1, v0, Ljiosaavnsdk/v5;->a:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Ljiosaavnsdk/v5;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v0, p0, Ljiosaavnsdk/x0;->a:Ljiosaavnsdk/v5;

    .line 28
    iget-object v3, v0, Ljiosaavnsdk/v5;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, ""

    const-string v5, ""

    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Ljiosaavnsdk/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v6, Ljiosaavnsdk/u0;

    invoke-direct {v6}, Ljiosaavnsdk/u0;-><init>()V

    .line 30
    iget-object v1, p1, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    const-string v3, "channel"

    const-string v4, ""

    move-object v0, v6

    move-object v5, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 33
    iput-object p1, v6, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 34
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v6}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    :cond_3
    :goto_1
    return-void
.end method
