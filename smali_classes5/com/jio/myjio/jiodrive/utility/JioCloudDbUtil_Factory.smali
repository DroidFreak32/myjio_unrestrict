.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil_Factory;
.super Ljava/lang/Object;
.source "JioCloudDbUtil_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
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

.method public static create()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil_Factory$a;->a()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;
    .locals 1

    .line 2
    invoke-static {}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil_Factory;->newInstance()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil_Factory;->get()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    move-result-object v0

    return-object v0
.end method
