.class public final enum Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PERSONAL_FINANCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum BEGINNING_INVESTING:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum CREDIT_DEBT_LOANS:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum FINANCIAL_NEWS:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum FINANCIAL_PLANNING:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum HEDGE_FUND:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum INSURANCE:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum INVESTING:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum MUTUAL_FUNDS:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum OPTIONS:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum RETIREMENT_PLANNING:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum STOCKS:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

.field public static final enum TAX_PLANNING:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v1, "BEGINNING_INVESTING"

    const/4 v2, 0x0

    const-string v3, "IAB13-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->BEGINNING_INVESTING:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    new-instance v1, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v3, "CREDIT_DEBT_LOANS"

    const/4 v4, 0x1

    const-string v5, "IAB13-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->CREDIT_DEBT_LOANS:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    new-instance v3, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v5, "FINANCIAL_NEWS"

    const/4 v6, 0x2

    const-string v7, "IAB13-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->FINANCIAL_NEWS:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    new-instance v5, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v7, "FINANCIAL_PLANNING"

    const/4 v8, 0x3

    const-string v9, "IAB13-4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->FINANCIAL_PLANNING:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    new-instance v7, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v9, "HEDGE_FUND"

    const/4 v10, 0x4

    const-string v11, "IAB13-5"

    invoke-direct {v7, v9, v10, v11}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->HEDGE_FUND:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    new-instance v9, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v11, "INSURANCE"

    const/4 v12, 0x5

    const-string v13, "IAB13-6"

    invoke-direct {v9, v11, v12, v13}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->INSURANCE:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    new-instance v11, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v13, "INVESTING"

    const/4 v14, 0x6

    const-string v15, "IAB13-7"

    invoke-direct {v11, v13, v14, v15}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->INVESTING:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    new-instance v13, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v15, "MUTUAL_FUNDS"

    const/4 v14, 0x7

    const-string v12, "IAB13-8"

    invoke-direct {v13, v15, v14, v12}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->MUTUAL_FUNDS:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    new-instance v12, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v15, "OPTIONS"

    const/16 v14, 0x8

    const-string v10, "IAB13-9"

    invoke-direct {v12, v15, v14, v10}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->OPTIONS:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    new-instance v10, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v15, "RETIREMENT_PLANNING"

    const/16 v14, 0x9

    const-string v8, "IAB13-10"

    invoke-direct {v10, v15, v14, v8}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->RETIREMENT_PLANNING:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    new-instance v8, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v15, "STOCKS"

    const/16 v14, 0xa

    const-string v6, "IAB13-11"

    invoke-direct {v8, v15, v14, v6}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->STOCKS:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    new-instance v6, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const-string v15, "TAX_PLANNING"

    const/16 v14, 0xb

    const-string v4, "IAB13-12"

    invoke-direct {v6, v15, v14, v4}, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->TAX_PLANNING:Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    sput-object v4, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->$VALUES:[Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->$VALUES:[Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$PERSONAL_FINANCE;->category:Ljava/lang/String;

    return-object v0
.end method
