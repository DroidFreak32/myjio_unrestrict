.class public Landroidx/databinding/ViewDataBinding$n;
.super Landroidx/databinding/ObservableMap$OnMapChangedCallback;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$k;


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
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ViewDataBinding$k<",
        "Landroidx/databinding/ObservableMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$m<",
            "Landroidx/databinding/ObservableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ObservableMap$OnMapChangedCallback;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$m;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$m;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$k;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/ViewDataBinding$m;

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
    check-cast p1, Landroidx/databinding/ObservableMap;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->f(Landroidx/databinding/ObservableMap;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableMap;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->d(Landroidx/databinding/ObservableMap;)V

    return-void
.end method

.method public d(Landroidx/databinding/ObservableMap;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->addOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    return-void
.end method

.method public e()Landroidx/databinding/ViewDataBinding$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$m<",
            "Landroidx/databinding/ObservableMap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/ViewDataBinding$m;

    return-object v0
.end method

.method public f(Landroidx/databinding/ObservableMap;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->removeOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    return-void
.end method

.method public onMapChanged(Landroidx/databinding/ObservableMap;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/ViewDataBinding$m;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding$m;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/ViewDataBinding$m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$m;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/ViewDataBinding$m;

    iget v0, v0, Landroidx/databinding/ViewDataBinding$m;->b:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->access$800(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method
