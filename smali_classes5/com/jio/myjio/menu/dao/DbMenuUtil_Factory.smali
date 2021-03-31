.class public final Lcom/jio/myjio/menu/dao/DbMenuUtil_Factory;
.super Ljava/lang/Object;
.source "DbMenuUtil_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/dao/DbMenuUtil_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/menu/dao/DbMenuUtil;",
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

.method public static create()Lcom/jio/myjio/menu/dao/DbMenuUtil_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/menu/dao/DbMenuUtil_Factory$a;->a()Lcom/jio/myjio/menu/dao/DbMenuUtil_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/jio/myjio/menu/dao/DbMenuUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/menu/dao/DbMenuUtil;

    invoke-direct {v0}, Lcom/jio/myjio/menu/dao/DbMenuUtil;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/menu/dao/DbMenuUtil;
    .locals 1

    .line 2
    invoke-static {}, Lcom/jio/myjio/menu/dao/DbMenuUtil_Factory;->newInstance()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/menu/dao/DbMenuUtil_Factory;->get()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v0

    return-object v0
.end method
