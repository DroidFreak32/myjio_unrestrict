.class public Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/di/component/DaggerApplicationComponent;->f(Lcom/jiolib/libclasses/RtssApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/di/component/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;->a:Lcom/jio/myjio/di/component/DaggerApplicationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent$Factory;
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$c;

    iget-object v1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;->a:Lcom/jio/myjio/di/component/DaggerApplicationComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$c;-><init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent;Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;->a()Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
