.class public abstract Lcom/myjio/di/builder/ViewModelFactoryBuilder;
.super Ljava/lang/Object;
.source "ViewModelFactoryBuilder.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/myjio/di/builder/ViewModelsBuilder;,
        Lcom/jio/myjio/profile/di/builder/ProfileViewModelBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/myjio/di/builder/ViewModelFactoryBuilder;",
        "",
        "Lcom/jio/myjio/di/ViewModelFactory;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "bindViewModelFactory",
        "(Lcom/jio/myjio/di/ViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;",
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


# virtual methods
.method public abstract bindViewModelFactory(Lcom/jio/myjio/di/ViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p1    # Lcom/jio/myjio/di/ViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
