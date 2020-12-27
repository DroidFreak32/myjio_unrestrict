.class public final enum Lcom/madme/mobile/sdk/fragments/profile/LocationType;
.super Ljava/lang/Enum;
.source "LocationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/sdk/fragments/profile/LocationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BY_COUNTRY_CITY:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

.field public static final enum BY_POST_CODE:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

.field public static final synthetic a:[Lcom/madme/mobile/sdk/fragments/profile/LocationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    const/4 v1, 0x0

    const-string v2, "BY_COUNTRY_CITY"

    invoke-direct {v0, v2, v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/profile/LocationType;->BY_COUNTRY_CITY:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    const/4 v2, 0x1

    const-string v3, "BY_POST_CODE"

    invoke-direct {v0, v3, v2}, Lcom/madme/mobile/sdk/fragments/profile/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/profile/LocationType;->BY_POST_CODE:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    .line 3
    sget-object v3, Lcom/madme/mobile/sdk/fragments/profile/LocationType;->BY_COUNTRY_CITY:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/madme/mobile/sdk/fragments/profile/LocationType;->BY_POST_CODE:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/madme/mobile/sdk/fragments/profile/LocationType;->a:[Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/fragments/profile/LocationType;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/sdk/fragments/profile/LocationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/profile/LocationType;->a:[Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v0}, [Lcom/madme/mobile/sdk/fragments/profile/LocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    return-object v0
.end method
