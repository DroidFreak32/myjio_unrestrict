.class public Landroidx/databinding/ViewDataBinding$o;
.super Ljava/lang/ref/WeakReference;
.source "ViewDataBinding.java"


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/ViewDataBinding$l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->access$700()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput p2, p0, Landroidx/databinding/ViewDataBinding$o;->b:I

    .line 3
    iput-object p3, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/ViewDataBinding$l;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$o;->c()Z

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$o;->c()Z

    .line 3
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$o;->c:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$o;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/ViewDataBinding$l;

    invoke-interface {v0, p1}, Landroidx/databinding/ViewDataBinding$l;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lvd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/ViewDataBinding$l;

    invoke-interface {v0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Lvd;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/ViewDataBinding$l;

    invoke-interface {v1, v0}, Landroidx/databinding/ViewDataBinding$l;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/databinding/ViewDataBinding$o;->c:Ljava/lang/Object;

    return v0
.end method
