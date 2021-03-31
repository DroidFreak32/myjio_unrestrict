.class public Ljiosaavnsdk/ub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ub;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ub;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ub;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ub$a;->a:Ljiosaavnsdk/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Ljiosaavnsdk/ub$a;->a:Ljiosaavnsdk/ub;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    .line 2
    invoke-interface {p1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/ub$a;->a:Ljiosaavnsdk/ub;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    .line 4
    invoke-interface {p1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/ub$a;->a:Ljiosaavnsdk/ub;

    .line 5
    iget-object v6, v0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    .line 6
    new-instance v7, Ljiosaavnsdk/u0$b;

    const-string v2, ""

    const-string v3, "header_play"

    const-string v4, "button"

    const-string v5, ""

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v7, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 7
    sget-object v0, Ljiosaavnsdk/u0$a;->b:Ljiosaavnsdk/u0$a;

    .line 8
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    const-string v0, ""

    const-string v1, "1"

    .line 9
    invoke-virtual {p1, v0, v0, v0, v1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    :cond_0
    return-void
.end method
