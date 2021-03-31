.class public Landroidx/databinding/ViewDataBinding$o;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/ViewDataBinding$k<",
        "Landroidx/databinding/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$m<",
            "Landroidx/databinding/Observable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$m;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$m;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$k;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/ViewDataBinding$m;

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
    check-cast p1, Landroidx/databinding/Observable;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$o;->f(Landroidx/databinding/Observable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/Observable;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$o;->d(Landroidx/databinding/Observable;)V

    return-void
.end method

.method public d(Landroidx/databinding/Observable;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/Observable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public e()Landroidx/databinding/ViewDataBinding$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$m<",
            "Landroidx/databinding/Observable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/ViewDataBinding$m;

    return-object v0
.end method

.method public f(Landroidx/databinding/Observable;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/Observable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/ViewDataBinding$m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$m;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/ViewDataBinding$m;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding$m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/Observable;

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/ViewDataBinding$m;

    iget v1, v1, Landroidx/databinding/ViewDataBinding$m;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->access$800(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method
