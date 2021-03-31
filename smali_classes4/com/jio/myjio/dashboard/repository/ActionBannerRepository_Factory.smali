.class public final Lcom/jio/myjio/dashboard/repository/ActionBannerRepository_Factory;
.super Ljava/lang/Object;
.source "ActionBannerRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/repository/ActionBannerRepository_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository_Factory$a;->a()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;
    .locals 1

    .line 2
    invoke-static {}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository_Factory;->newInstance()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository_Factory;->get()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v0

    return-object v0
.end method
