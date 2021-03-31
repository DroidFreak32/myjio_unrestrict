.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;
.super Ljava/lang/Object;
.source "ProfileFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;",
        "",
        "",
        "edit_status",
        "Z",
        "getEdit_status",
        "()Z",
        "setEdit_status",
        "(Z)V",
        "",
        "ALTERNATE_CONTACT_NO",
        "Ljava/lang/String;",
        "getALTERNATE_CONTACT_NO",
        "()Ljava/lang/String;",
        "setALTERNATE_CONTACT_NO",
        "(Ljava/lang/String;)V",
        "ALTERNATE_WORK_CONTACT_NO",
        "getALTERNATE_WORK_CONTACT_NO",
        "setALTERNATE_WORK_CONTACT_NO",
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
    invoke-direct {p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALTERNATE_CONTACT_NO()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->access$getALTERNATE_CONTACT_NO$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getALTERNATE_WORK_CONTACT_NO()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->access$getALTERNATE_WORK_CONTACT_NO$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEdit_status()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->access$getEdit_status$cp()Z

    move-result v0

    return v0
.end method

.method public final setALTERNATE_CONTACT_NO(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->access$setALTERNATE_CONTACT_NO$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setALTERNATE_WORK_CONTACT_NO(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->access$setALTERNATE_WORK_CONTACT_NO$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setEdit_status(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->access$setEdit_status$cp(Z)V

    return-void
.end method
