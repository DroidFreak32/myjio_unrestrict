.class public final Lcom/jio/myjio/profile/ViewModelFactory$Companion;
.super Ljava/lang/Object;
.source "ViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/profile/ViewModelFactory;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/profile/ViewModelFactory$Companion;",
        "",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "mRtssApplication",
        "",
        "mNewServiceId",
        "Lcom/jio/myjio/profile/ViewModelFactory;",
        "getInstance",
        "(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/profile/ViewModelFactory;",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "mProfileFragmentViewModel",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "getMProfileFragmentViewModel",
        "()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "setMProfileFragmentViewModel",
        "(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V",
        "mServiceId1",
        "Ljava/lang/String;",
        "getMServiceId1",
        "()Ljava/lang/String;",
        "setMServiceId1",
        "(Ljava/lang/String;)V",
        "serviceId",
        "getServiceId",
        "setServiceId",
        "mViewModelFactory",
        "Lcom/jio/myjio/profile/ViewModelFactory;",
        "getMViewModelFactory",
        "()Lcom/jio/myjio/profile/ViewModelFactory;",
        "setMViewModelFactory",
        "(Lcom/jio/myjio/profile/ViewModelFactory;)V",
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
    invoke-direct {p0}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/profile/ViewModelFactory;
    .locals 2
    .param p1    # Lcom/jiolib/libclasses/RtssApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mRtssApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNewServiceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->setMServiceId1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMViewModelFactory()Lcom/jio/myjio/profile/ViewModelFactory;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMServiceId1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMServiceId1()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getServiceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    :cond_0
    new-instance p2, Lcom/jio/myjio/profile/ViewModelFactory;

    invoke-virtual {p0}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/jio/myjio/profile/ViewModelFactory;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->setMViewModelFactory(Lcom/jio/myjio/profile/ViewModelFactory;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMViewModelFactory()Lcom/jio/myjio/profile/ViewModelFactory;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object p1
.end method

.method public final getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/ViewModelFactory;->access$getMProfileFragmentViewModel$cp()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMServiceId1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/ViewModelFactory;->access$getMServiceId1$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMViewModelFactory()Lcom/jio/myjio/profile/ViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/ViewModelFactory;->access$getMViewModelFactory$cp()Lcom/jio/myjio/profile/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/ViewModelFactory;->access$getServiceId$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setMProfileFragmentViewModel(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/profile/ViewModelFactory;->access$setMProfileFragmentViewModel$cp(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V

    return-void
.end method

.method public final setMServiceId1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/profile/ViewModelFactory;->access$setMServiceId1$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setMViewModelFactory(Lcom/jio/myjio/profile/ViewModelFactory;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/ViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/profile/ViewModelFactory;->access$setMViewModelFactory$cp(Lcom/jio/myjio/profile/ViewModelFactory;)V

    return-void
.end method

.method public final setServiceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/profile/ViewModelFactory;->access$setServiceId$cp(Ljava/lang/String;)V

    return-void
.end method
