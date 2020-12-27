.class public Ltm3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ltm3;


# direct methods
.method public constructor <init>(Ltm3;)V
    .locals 0

    iput-object p1, p0, Ltm3$b;->s:Ltm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Ltm3$b;->s:Ltm3;

    invoke-static {p1}, Ltm3;->c(Ltm3;)Lad3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltm3$b;->s:Ltm3;

    invoke-static {p1}, Ltm3;->c(Ltm3;)Lad3;

    move-result-object p1

    instance-of p1, p1, Lne3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltm3$b;->s:Ltm3;

    invoke-static {p1}, Ltm3;->c(Ltm3;)Lad3;

    move-result-object p1

    invoke-interface {p1}, Lad3;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltm3$b;->s:Ltm3;

    invoke-static {p1}, Ltm3;->c(Ltm3;)Lad3;

    move-result-object p1

    invoke-interface {p1}, Lad3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltm3$b;->s:Ltm3;

    invoke-static {p1}, Ltm3;->c(Ltm3;)Lad3;

    move-result-object p1

    check-cast p1, Lne3;

    invoke-virtual {p1}, Lne3;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance v0, Lif3;

    invoke-virtual {p1}, Lne3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lne3;->q()Ljava/lang/String;

    move-result-object v5

    .line 1
    iget-object v3, p1, Lne3;->u:Lorg/json/JSONObject;

    sget-object v6, Lne3;->B:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v3, v0

    .line 2
    invoke-direct/range {v3 .. v10}, Lif3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lne3;->o()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lif3;->J:Ljava/lang/String;

    .line 4
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v3, "Back To Seasons"

    invoke-static {v3}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Back To Seasons"

    const-string v6, "button"

    const-string v7, ""

    move-object v3, p1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 5
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 6
    invoke-virtual {p1, v2, v2, v2, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljiosaavnsdk/Ic;

    invoke-virtual {p1}, Lne3;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lne3;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lne3;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lne3;->w()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    const-string v9, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v3, "More from Album"

    invoke-static {v3}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "More from Album"

    const-string v6, "button"

    const-string v7, ""

    move-object v3, p1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 7
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 8
    invoke-virtual {p1, v2, v2, v2, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :cond_1
    :goto_0
    return-void
.end method
