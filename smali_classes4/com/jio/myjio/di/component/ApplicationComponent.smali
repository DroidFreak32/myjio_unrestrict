.class public interface abstract Lcom/jio/myjio/di/component/ApplicationComponent;
.super Ljava/lang/Object;
.source "ApplicationComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ldagger/android/AndroidInjectionModule;,
        Lcom/myjio/di/builder/ViewModelFactoryBuilder;,
        Lcom/jio/myjio/di/module/ActivityModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/di/component/ApplicationComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/myjio/di/component/ApplicationComponent;",
        "",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "application",
        "",
        "inject",
        "(Lcom/jiolib/libclasses/RtssApplication;)V",
        "Builder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract inject(Lcom/jiolib/libclasses/RtssApplication;)V
    .param p1    # Lcom/jiolib/libclasses/RtssApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
