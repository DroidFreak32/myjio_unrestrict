.class public final Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$Companion;
.super Ljava/lang/Object;
.source "LoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0013\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$Companion;",
        "",
        "Landroid/widget/RelativeLayout;",
        "dialog_rl",
        "Landroid/widget/RelativeLayout;",
        "getDialog_rl$app_prodRelease",
        "()Landroid/widget/RelativeLayout;",
        "setDialog_rl$app_prodRelease",
        "(Landroid/widget/RelativeLayout;)V",
        "Landroid/widget/TextView;",
        "tv_progressMessage",
        "Landroid/widget/TextView;",
        "getTv_progressMessage$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTv_progressMessage$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;",
        "getInstance",
        "()Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;",
        "instance",
        "",
        "CHANGE_VIEW",
        "I",
        "Landroid/app/Dialog;",
        "dialog",
        "Landroid/app/Dialog;",
        "",
        "isChangeviewInteruptted",
        "Z",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "mInstance",
        "Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;",
        "Ljava/util/Timer;",
        "mTimer",
        "Ljava/util/Timer;",
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
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDialog_rl$app_prodRelease()Landroid/widget/RelativeLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->access$getDialog_rl$cp()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "dialog_rl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getInstance()Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->access$getMInstance$cp()Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->access$setMInstance$cp(Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->access$getMInstance$cp()Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final getTv_progressMessage$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->access$getTv_progressMessage$cp()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final setDialog_rl$app_prodRelease(Landroid/widget/RelativeLayout;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->access$setDialog_rl$cp(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final setTv_progressMessage$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->access$setTv_progressMessage$cp(Landroid/widget/TextView;)V

    return-void
.end method
