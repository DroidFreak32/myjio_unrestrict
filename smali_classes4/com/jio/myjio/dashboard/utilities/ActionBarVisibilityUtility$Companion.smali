.class public final Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;
.super Ljava/lang/Object;
.source "ActionBarVisibilityUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;",
        "",
        "Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;",
        "getInstance",
        "()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;",
        "",
        "isBackButtonClick",
        "Z",
        "()Z",
        "setBackButtonClick",
        "(Z)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "isBurgerMenuIconEnabled",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setBurgerMenuIconEnabled",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "actionBarVisibilityUtility",
        "Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->access$getActionBarVisibilityUtility$cp()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->isBurgerMenuIconEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->access$setActionBarVisibilityUtility$cp(Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->access$getActionBarVisibilityUtility$cp()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final isBackButtonClick()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->access$isBackButtonClick$cp()Z

    move-result v0

    return v0
.end method

.method public final isBurgerMenuIconEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->access$isBurgerMenuIconEnabled$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final setBackButtonClick(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->access$setBackButtonClick$cp(Z)V

    return-void
.end method

.method public final setBurgerMenuIconEnabled(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->access$setBurgerMenuIconEnabled$cp(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
