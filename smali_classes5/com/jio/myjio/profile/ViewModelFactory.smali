.class public final Lcom/jio/myjio/profile/ViewModelFactory;
.super Ljava/lang/Object;
.source "ViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/ViewModelFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/profile/ViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "",
        "b",
        "Ljava/lang/String;",
        "getMServiceId",
        "()Ljava/lang/String;",
        "setMServiceId",
        "(Ljava/lang/String;)V",
        "mServiceId",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "a",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "getMRtssApplication",
        "()Lcom/jiolib/libclasses/RtssApplication;",
        "setMRtssApplication",
        "(Lcom/jiolib/libclasses/RtssApplication;)V",
        "mRtssApplication",
        "<init>",
        "(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

.field public static c:Lcom/jio/myjio/profile/ViewModelFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/jiolib/libclasses/RtssApplication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->e:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jiolib/libclasses/RtssApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mRtssApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mServiceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/profile/ViewModelFactory;->a:Lcom/jiolib/libclasses/RtssApplication;

    iput-object p2, p0, Lcom/jio/myjio/profile/ViewModelFactory;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMProfileFragmentViewModel$cp()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->d:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-object v0
.end method

.method public static final synthetic access$getMServiceId1$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMViewModelFactory$cp()Lcom/jio/myjio/profile/ViewModelFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->c:Lcom/jio/myjio/profile/ViewModelFactory;

    return-object v0
.end method

.method public static final synthetic access$getServiceId$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMProfileFragmentViewModel$cp(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/profile/ViewModelFactory;->d:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-void
.end method

.method public static final synthetic access$setMServiceId1$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/profile/ViewModelFactory;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMViewModelFactory$cp(Lcom/jio/myjio/profile/ViewModelFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/profile/ViewModelFactory;->c:Lcom/jio/myjio/profile/ViewModelFactory;

    return-void
.end method

.method public static final synthetic access$setServiceId$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/profile/ViewModelFactory;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->f:Ljava/lang/String;

    sget-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->f:Ljava/lang/String;

    sput-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->e:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v0, p0, Lcom/jio/myjio/profile/ViewModelFactory;->a:Lcom/jiolib/libclasses/RtssApplication;

    invoke-direct {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;-><init>(Lcom/jiolib/libclasses/RtssApplication;)V

    sput-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->d:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->init()V

    .line 5
    :cond_0
    sget-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->d:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->f:Ljava/lang/String;

    sput-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->e:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->d:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v0, p0, Lcom/jio/myjio/profile/ViewModelFactory;->a:Lcom/jiolib/libclasses/RtssApplication;

    invoke-direct {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;-><init>(Lcom/jiolib/libclasses/RtssApplication;)V

    :goto_0
    sput-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->d:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->init()V

    .line 10
    :cond_4
    sget-object p1, Lcom/jio/myjio/profile/ViewModelFactory;->d:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-object p1
.end method

.method public final getMRtssApplication()Lcom/jiolib/libclasses/RtssApplication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/ViewModelFactory;->a:Lcom/jiolib/libclasses/RtssApplication;

    return-object v0
.end method

.method public final getMServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/ViewModelFactory;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setMRtssApplication(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 1
    .param p1    # Lcom/jiolib/libclasses/RtssApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/ViewModelFactory;->a:Lcom/jiolib/libclasses/RtssApplication;

    return-void
.end method

.method public final setMServiceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/ViewModelFactory;->b:Ljava/lang/String;

    return-void
.end method
