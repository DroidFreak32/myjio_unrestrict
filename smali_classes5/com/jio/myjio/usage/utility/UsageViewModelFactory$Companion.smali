.class public final Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;
.super Ljava/lang/Object;
.source "UsageViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/usage/utility/UsageViewModelFactory;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;",
        "",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "mRtssApplication",
        "",
        "mNewServiceId",
        "Lcom/jio/myjio/usage/utility/UsageViewModelFactory;",
        "getInstance",
        "(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/usage/utility/UsageViewModelFactory;",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "mRecentUsageViewModel",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "getMRecentUsageViewModel",
        "()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "setMRecentUsageViewModel",
        "(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V",
        "mServiceId1",
        "Ljava/lang/String;",
        "getMServiceId1",
        "()Ljava/lang/String;",
        "setMServiceId1",
        "(Ljava/lang/String;)V",
        "mUsageViewModelFactory",
        "Lcom/jio/myjio/usage/utility/UsageViewModelFactory;",
        "getMUsageViewModelFactory",
        "()Lcom/jio/myjio/usage/utility/UsageViewModelFactory;",
        "setMUsageViewModelFactory",
        "(Lcom/jio/myjio/usage/utility/UsageViewModelFactory;)V",
        "serviceId",
        "getServiceId",
        "setServiceId",
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
    invoke-direct {p0}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/usage/utility/UsageViewModelFactory;
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
    invoke-virtual {p0, p2}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;->setMServiceId1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;->getMUsageViewModelFactory()Lcom/jio/myjio/usage/utility/UsageViewModelFactory;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;->getMServiceId1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;->getMServiceId1()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;->getServiceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    :cond_0
    new-instance p2, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;

    invoke-direct {p2, p1}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;-><init>(Lcom/jiolib/libclasses/RtssApplication;)V

    invoke-virtual {p0, p2}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;->setMUsageViewModelFactory(Lcom/jio/myjio/usage/utility/UsageViewModelFactory;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;->getMUsageViewModelFactory()Lcom/jio/myjio/usage/utility/UsageViewModelFactory;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object p1
.end method

.method public final getMRecentUsageViewModel()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;->access$getMRecentUsageViewModel$cp()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMServiceId1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;->access$getMServiceId1$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMUsageViewModelFactory()Lcom/jio/myjio/usage/utility/UsageViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;->access$getMUsageViewModelFactory$cp()Lcom/jio/myjio/usage/utility/UsageViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;->access$getServiceId$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setMRecentUsageViewModel(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;->access$setMRecentUsageViewModel$cp(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V

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
    invoke-static {p1}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;->access$setMServiceId1$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setMUsageViewModelFactory(Lcom/jio/myjio/usage/utility/UsageViewModelFactory;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/utility/UsageViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;->access$setMUsageViewModelFactory$cp(Lcom/jio/myjio/usage/utility/UsageViewModelFactory;)V

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
    invoke-static {p1}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;->access$setServiceId$cp(Ljava/lang/String;)V

    return-void
.end method
