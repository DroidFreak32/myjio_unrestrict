.class public final Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment$Companion;
.super Ljava/lang/Object;
.source "JioCallerSettingDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment$Companion;",
        "",
        "Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;",
        "getInstance",
        "()Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;",
        "instance",
        "",
        "isJioCallerSettingDialogFragmentNull",
        "()Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "",
        "ALL_PERMISSIONS",
        "I",
        "jioCallerSettingDialogFragment",
        "Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;",
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
    invoke-direct {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->access$getJioCallerSettingDialogFragment$cp()Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->access$setJioCallerSettingDialogFragment$cp(Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->access$getJioCallerSettingDialogFragment$cp()Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.caller.dialog.JioCallerSettingDialogFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isJioCallerSettingDialogFragmentNull()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->access$getJioCallerSettingDialogFragment$cp()Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
