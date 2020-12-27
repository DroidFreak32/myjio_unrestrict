.class public Landroidx/databinding/ViewDataBinding$p;
.super Lyb$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb$a;",
        "Landroidx/databinding/ViewDataBinding$l<",
        "Lyb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$o<",
            "Lyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$o;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$o;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$l;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$p;->a:Landroidx/databinding/ViewDataBinding$o;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$o<",
            "Lyb;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$p;->a:Landroidx/databinding/ViewDataBinding$o;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyb;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$p;->b(Lyb;)V

    return-void
.end method

.method public a(Lvd;)V
    .locals 0

    return-void
.end method

.method public a(Lyb;)V
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lyb;->a(Lyb$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyb;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$p;->a(Lyb;)V

    return-void
.end method

.method public b(Lyb;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lyb;->b(Lyb$a;)V

    return-void
.end method
