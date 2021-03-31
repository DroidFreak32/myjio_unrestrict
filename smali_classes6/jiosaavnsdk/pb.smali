.class public Ljiosaavnsdk/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/b3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljiosaavnsdk/x5;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljiosaavnsdk/x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/pb;->a:Landroid/view/View;

    iput-object p2, p0, Ljiosaavnsdk/pb;->b:Ljiosaavnsdk/x5;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/pb;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/pb;->b:Ljiosaavnsdk/x5;

    return-void
.end method

.method public a(Ljiosaavnsdk/y2;)V
    .locals 0

    return-void
.end method

.method public b()Ljiosaavnsdk/x5;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/pb;->b:Ljiosaavnsdk/x5;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/x5;)V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/pb;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
