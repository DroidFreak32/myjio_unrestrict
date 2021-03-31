.class public final Lcom/jio/myjio/usage/db/UsageDbUtility_Factory;
.super Ljava/lang/Object;
.source "UsageDbUtility_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/usage/db/UsageDbUtility_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/usage/db/UsageDbUtility;",
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

.method public static create()Lcom/jio/myjio/usage/db/UsageDbUtility_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/usage/db/UsageDbUtility_Factory$a;->a()Lcom/jio/myjio/usage/db/UsageDbUtility_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/jio/myjio/usage/db/UsageDbUtility;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-direct {v0}, Lcom/jio/myjio/usage/db/UsageDbUtility;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/usage/db/UsageDbUtility;
    .locals 1

    .line 2
    invoke-static {}, Lcom/jio/myjio/usage/db/UsageDbUtility_Factory;->newInstance()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/db/UsageDbUtility_Factory;->get()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object v0

    return-object v0
.end method
