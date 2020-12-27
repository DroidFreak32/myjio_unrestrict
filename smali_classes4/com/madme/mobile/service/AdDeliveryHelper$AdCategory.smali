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
.field public static final enum OTHER:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

.field public static final enum SURVEY:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

.field public static final enum VIDEO:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

.field public static final enum WEBVIEW:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

.field public static final synthetic a:[Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;


# instance fields
.field public final mIsAtomicDelivery:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const/4 v1, 0x0

    const-string v2, "SURVEY"

    invoke-direct {v0, v2, v1, v1}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->SURVEY:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    .line 2
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2, v1}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->VIDEO:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    .line 3
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3, v1}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->OTHER:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    .line 4
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const/4 v4, 0x3

    const-string v5, "WEBVIEW"

    invoke-direct {v0, v5, v4, v1}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->WEBVIEW:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    .line 5
    sget-object v5, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->SURVEY:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    aput-object v5, v0, v1

    sget-object v1, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->VIDEO:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->OTHER:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->WEBVIEW:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    aput-object v1, v0, v4

    sput-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->a:[Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
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
