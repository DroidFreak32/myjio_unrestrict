.class public Ljiosaavnsdk/m1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljiosaavnsdk/b3;

.field public b:Ljiosaavnsdk/x2;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/m1;Ljiosaavnsdk/b3;)V
    .locals 0

    invoke-interface {p2}, Ljiosaavnsdk/b3;->c()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljiosaavnsdk/m1$a;->a:Ljiosaavnsdk/b3;

    return-void
.end method

.method public constructor <init>(Ljiosaavnsdk/m1;Ljiosaavnsdk/x2;)V
    .locals 0

    invoke-interface {p2}, Ljiosaavnsdk/x2;->b()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljiosaavnsdk/m1$a;->b:Ljiosaavnsdk/x2;

    return-void
.end method
