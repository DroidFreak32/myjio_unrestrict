.class public final Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MandateSharedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "a",
        "Z",
        "getPayLater",
        "()Z",
        "setPayLater",
        "(Z)V",
        "payLater",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPayLater()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;->a:Z

    return v0
.end method

.method public final setPayLater(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;->a:Z

    return-void
.end method
