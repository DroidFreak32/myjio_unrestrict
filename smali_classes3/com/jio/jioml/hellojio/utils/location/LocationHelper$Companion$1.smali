.class public final synthetic Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "LocationHelper.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Ldr3<",
        "Landroid/content/Context;",
        "Lcom/jio/jioml/hellojio/utils/location/LocationHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jio/jioml/hellojio/utils/location/LocationHelper;",
        "p1",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion$1;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion$1;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion$1;->INSTANCE:Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lgt3;
    .locals 1

    const-class v0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {v0}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/content/Context;)V"

    return-object v0
.end method

.method public final invoke(Landroid/content/Context;)Lcom/jio/jioml/hellojio/utils/location/LocationHelper;
    .locals 2

    const-string v0, "p1"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion$1;->invoke(Landroid/content/Context;)Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    move-result-object p1

    return-object p1
.end method