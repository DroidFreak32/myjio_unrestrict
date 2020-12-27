.class public final Lez2;
.super Ljava/lang/Object;
.source "UsageDbUtility_Factory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
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

.method public static a()Lez2;
    .locals 1

    .line 1
    invoke-static {}, Lez2$a;->a()Lez2;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/jio/myjio/usage/db/UsageDbUtility;
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
    invoke-static {}, Lez2;->b()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lez2;->get()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object v0

    return-object v0
.end method
