.class public final enum Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;
.super Ljava/lang/Enum;
.source "AdDeliveryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/service/AdDeliveryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANALYTICS:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

.field public static final enum OTHER:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

.field public static final enum SURVEY:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

.field public static final enum VIDEO:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

.field public static final enum WEBVIEW:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

.field private static final synthetic a:[Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;


# instance fields
.field private final mIsAtomicDelivery:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const-string v1, "SURVEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->SURVEY:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    .line 2
    new-instance v1, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->VIDEO:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    .line 3
    new-instance v3, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->OTHER:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    .line 4
    new-instance v5, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const-string v7, "WEBVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->WEBVIEW:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    .line 5
    new-instance v7, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const-string v9, "ANALYTICS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->ANALYTICS:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->a:[Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->mIsAtomicDelivery:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->a:[Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    invoke-virtual {v0}, [Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    return-object v0
.end method


# virtual methods
.method public isAtomicDelivery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->mIsAtomicDelivery:Z

    return v0
.end method
