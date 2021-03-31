.class public Ljiosaavnsdk/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/x5;

.field public final synthetic b:Ljiosaavnsdk/t7;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/t7;Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/p7;->b:Ljiosaavnsdk/t7;

    iput-object p2, p0, Ljiosaavnsdk/p7;->a:Ljiosaavnsdk/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljiosaavnsdk/v0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v0, p0, Ljiosaavnsdk/p7;->a:Ljiosaavnsdk/x5;

    .line 1
    iget-object v1, v0, Ljiosaavnsdk/x5;->t:Ljiosaavnsdk/y2;

    .line 2
    invoke-interface {v1}, Ljiosaavnsdk/y2;->a()Ljiosaavnsdk/z2;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/p7;->b:Ljiosaavnsdk/t7;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/z2;Ljava/lang/String;)V

    return-void
.end method
