.class public Ltm3$a;
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

    iput-object p1, p0, Ltm3$a;->s:Ltm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Ltm3$a;->s:Ltm3;

    invoke-static {p1}, Ltm3;->c(Ltm3;)Lad3;

    move-result-object p1

    invoke-interface {p1}, Lad3;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltm3$a;->s:Ltm3;

    invoke-static {p1}, Ltm3;->c(Ltm3;)Lad3;

    move-result-object p1

    invoke-interface {p1}, Lad3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v0, p0, Ltm3$a;->s:Ltm3;

    invoke-static {v0}, Ltm3;->c(Ltm3;)Lad3;

    move-result-object v5

    const-string v1, ""

    const-string v2, "header_play"

    const-string v3, "button"

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->b:Ljiosaavnsdk/ja$a;

    .line 1
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    const-string v0, ""

    const-string v1, "1"

    .line 2
    invoke-virtual {p1, v0, v0, v0, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :cond_0
    return-void
.end method
