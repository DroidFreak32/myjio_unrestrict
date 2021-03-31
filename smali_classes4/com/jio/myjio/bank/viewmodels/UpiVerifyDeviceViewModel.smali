.class public final Lcom/jio/myjio/bank/viewmodels/UpiVerifyDeviceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UpiVerifyDeviceViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/UpiVerifyDeviceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "fragment",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "getFragment",
        "()Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "setFragment",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;)V",
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
.field public fragment:Lcom/jio/myjio/bank/view/base/BaseFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/UpiVerifyDeviceViewModel;->fragment:Lcom/jio/myjio/bank/view/base/BaseFragment;

    if-nez v0, :cond_0

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setFragment(Lcom/jio/myjio/bank/view/base/BaseFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UpiVerifyDeviceViewModel;->fragment:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-void
.end method
