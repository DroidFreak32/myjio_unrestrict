.class public Landroidx/databinding/ViewDataBinding$q;
.super Lwb$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb$a;",
        "Landroidx/databinding/ViewDataBinding$l<",
        "Lwb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$o<",
            "Lwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$o;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$o;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$l;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$q;->a:Landroidx/databinding/ViewDataBinding$o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwb;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$q;->b(Lwb;)V

    return-void
.end method

.method public a(Lvd;)V
    .locals 0

    return-void
.end method

.method public a(Lwb;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lwb;->addOnPropertyChangedCallback(Lwb$a;)V

    return-void
.end method

.method public a(Lwb;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$q;->a:Landroidx/databinding/ViewDataBinding$o;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$o;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$q;->a:Landroidx/databinding/ViewDataBinding$o;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding$o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb;

    if-eq v1, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$q;->a:Landroidx/databinding/ViewDataBinding$o;

    iget v1, v1, Landroidx/databinding/ViewDataBinding$o;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->access$800(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public b()Landroidx/databinding/ViewDataBinding$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$o<",
            "Lwb;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$q;->a:Landroidx/databinding/ViewDataBinding$o;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwb;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$q;->a(Lwb;)V

    return-void
.end method

.method public b(Lwb;)V
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lwb;->removeOnPropertyChangedCallback(Lwb$a;)V

    return-void
.end method
