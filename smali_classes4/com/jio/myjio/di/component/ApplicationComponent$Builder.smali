.class public interface abstract Lcom/jio/myjio/di/component/ApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "ApplicationComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/di/component/ApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/myjio/di/component/ApplicationComponent$Builder;",
        "",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "application",
        "(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jio/myjio/di/component/ApplicationComponent$Builder;",
        "Lcom/jio/myjio/di/component/ApplicationComponent;",
        "build",
        "()Lcom/jio/myjio/di/component/ApplicationComponent;",
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
.method public abstract application(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jio/myjio/di/component/ApplicationComponent$Builder;
    .param p1    # Lcom/jiolib/libclasses/RtssApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract build()Lcom/jio/myjio/di/component/ApplicationComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
