.class public final Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerUsageComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/usage/di/DaggerUsageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/usage/di/DaggerUsageComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/jio/myjio/usage/di/UsageComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/di/DaggerUsageComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/usage/di/DaggerUsageComponent;-><init>(Lcom/jio/myjio/usage/di/DaggerUsageComponent$a;)V

    return-object v0
.end method
