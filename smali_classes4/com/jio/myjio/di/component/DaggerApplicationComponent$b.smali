.class public final Lcom/jio/myjio/di/component/DaggerApplicationComponent$b;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/jio/myjio/di/component/ApplicationComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/di/component/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/jiolib/libclasses/RtssApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jio/myjio/di/component/DaggerApplicationComponent$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jiolib/libclasses/RtssApplication;

    iput-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$b;->a:Lcom/jiolib/libclasses/RtssApplication;

    return-object p0
.end method

.method public bridge synthetic application(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jio/myjio/di/component/ApplicationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$b;->a(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jio/myjio/di/component/DaggerApplicationComponent$b;

    return-object p0
.end method

.method public build()Lcom/jio/myjio/di/component/ApplicationComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$b;->a:Lcom/jiolib/libclasses/RtssApplication;

    const-class v1, Lcom/jiolib/libclasses/RtssApplication;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/jio/myjio/di/component/DaggerApplicationComponent;

    iget-object v1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$b;->a:Lcom/jiolib/libclasses/RtssApplication;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/di/component/DaggerApplicationComponent;-><init>(Lcom/jiolib/libclasses/RtssApplication;Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;)V

    return-object v0
.end method
