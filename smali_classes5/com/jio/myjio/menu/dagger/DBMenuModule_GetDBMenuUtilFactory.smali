.class public final Lcom/jio/myjio/menu/dagger/DBMenuModule_GetDBMenuUtilFactory;
.super Ljava/lang/Object;
.source "DBMenuModule_GetDBMenuUtilFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/menu/dao/DbMenuUtil;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/menu/dagger/DBMenuModule;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/dagger/DBMenuModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/menu/dagger/DBMenuModule_GetDBMenuUtilFactory;->a:Lcom/jio/myjio/menu/dagger/DBMenuModule;

    return-void
.end method

.method public static create(Lcom/jio/myjio/menu/dagger/DBMenuModule;)Lcom/jio/myjio/menu/dagger/DBMenuModule_GetDBMenuUtilFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/menu/dagger/DBMenuModule_GetDBMenuUtilFactory;

    invoke-direct {v0, p0}, Lcom/jio/myjio/menu/dagger/DBMenuModule_GetDBMenuUtilFactory;-><init>(Lcom/jio/myjio/menu/dagger/DBMenuModule;)V

    return-object v0
.end method

.method public static getDBMenuUtil(Lcom/jio/myjio/menu/dagger/DBMenuModule;)Lcom/jio/myjio/menu/dao/DbMenuUtil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/menu/dagger/DBMenuModule;->getDBMenuUtil()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/menu/dao/DbMenuUtil;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/dagger/DBMenuModule_GetDBMenuUtilFactory;->a:Lcom/jio/myjio/menu/dagger/DBMenuModule;

    invoke-static {v0}, Lcom/jio/myjio/menu/dagger/DBMenuModule_GetDBMenuUtilFactory;->getDBMenuUtil(Lcom/jio/myjio/menu/dagger/DBMenuModule;)Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/menu/dagger/DBMenuModule_GetDBMenuUtilFactory;->get()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v0

    return-object v0
.end method
