.class public Landroidx/databinding/ViewDataBinding$j;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/databinding/ViewDataBinding$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;",
        "Landroidx/databinding/ViewDataBinding$k<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$m<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$m;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$m;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$k;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$m;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->b:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->f(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->d(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public d(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public e()Landroidx/databinding/ViewDataBinding$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$m<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$m;

    return-object v0
.end method

.method public f(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$m;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$m;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$m;

    iget v1, v0, Landroidx/databinding/ViewDataBinding$m;->b:I

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$m;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->access$800(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
