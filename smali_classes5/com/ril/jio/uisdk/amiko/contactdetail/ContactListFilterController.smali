.class public abstract Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController$ContactListFilterListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
