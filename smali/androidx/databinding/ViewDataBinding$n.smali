.class public Landroidx/databinding/ViewDataBinding$n;
.super Lxb$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb$a;",
        "Landroidx/databinding/ViewDataBinding$l<",
        "Lxb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$o<",
            "Lxb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxb$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$o;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$o;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$l;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/ViewDataBinding$o;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$o<",
            "Lxb;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/ViewDataBinding$o;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxb;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->b(Lxb;)V

    return-void
.end method

.method public a(Lvd;)V
    .locals 0

    return-void
.end method

.method public a(Lxb;)V
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lxb;->b(Lxb$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxb;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->a(Lxb;)V

    return-void
.end method

.method public b(Lxb;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lxb;->a(Lxb$a;)V

    return-void
.end method
