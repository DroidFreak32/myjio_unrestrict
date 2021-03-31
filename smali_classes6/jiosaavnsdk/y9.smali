.class public Ljiosaavnsdk/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/y9;->a:Ljiosaavnsdk/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/y9;->a:Ljiosaavnsdk/ea;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/ea;->a(Ljiosaavnsdk/w4;I)V

    :cond_0
    return-void
.end method
