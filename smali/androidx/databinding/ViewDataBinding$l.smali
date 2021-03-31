.class public Landroidx/databinding/ViewDataBinding$l;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ViewDataBinding$k<",
        "Landroidx/databinding/ObservableList;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$m<",
            "Landroidx/databinding/ObservableList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$m;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$m;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$k;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$m;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->f(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->d(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public d(Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public e()Landroidx/databinding/ViewDataBinding$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$m<",
            "Landroidx/databinding/ObservableList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$m;

    return-object v0
.end method

.method public f(Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$m;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$m;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding$m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ObservableList;

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$m;

    iget p1, p1, Landroidx/databinding/ViewDataBinding$m;->b:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->access$800(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method
