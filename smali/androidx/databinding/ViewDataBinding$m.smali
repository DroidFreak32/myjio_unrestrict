.class public abstract Landroidx/databinding/ViewDataBinding$m;
.super Lwb$a;
.source "ViewDataBinding.java"

# interfaces
.implements Lub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# instance fields
.field public final a:I


# virtual methods
.method public a(Lwb;I)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/databinding/ViewDataBinding$m;->a:I

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0}, Lub;->a()V

    :cond_1
    return-void
.end method
