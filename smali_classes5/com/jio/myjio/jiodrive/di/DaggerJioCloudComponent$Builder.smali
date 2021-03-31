.class public final Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerJioCloudComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent;
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

.method public synthetic constructor <init>(Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/jio/myjio/jiodrive/di/JioCloudComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent;-><init>(Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$a;)V

    return-object v0
.end method
