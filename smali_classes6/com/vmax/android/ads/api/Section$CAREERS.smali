.class public final enum Lcom/vmax/android/ads/api/Section$CAREERS;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAREERS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$CAREERS;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$CAREERS;

.field public static final enum CAREER_ADVICE:Lcom/vmax/android/ads/api/Section$CAREERS;

.field public static final enum CAREER_PLANNING:Lcom/vmax/android/ads/api/Section$CAREERS;

.field public static final enum COLLEGE:Lcom/vmax/android/ads/api/Section$CAREERS;

.field public static final enum FINANCIAL_AID:Lcom/vmax/android/ads/api/Section$CAREERS;

.field public static final enum JOB_FAIRS:Lcom/vmax/android/ads/api/Section$CAREERS;

.field public static final enum JOB_SEARCH:Lcom/vmax/android/ads/api/Section$CAREERS;

.field public static final enum NURSING:Lcom/vmax/android/ads/api/Section$CAREERS;

.field public static final enum RESUME_WRITING_ADVICE:Lcom/vmax/android/ads/api/Section$CAREERS;

.field public static final enum SCHOLARSHIPS:Lcom/vmax/android/ads/api/Section$CAREERS;

.field public static final enum TELECOMMUTING:Lcom/vmax/android/ads/api/Section$CAREERS;

.field public static final enum US_MILITARY:Lcom/vmax/android/ads/api/Section$CAREERS;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vmax/android/ads/api/Section$CAREERS;

    const-string v1, "CAREER_PLANNING"

    const/4 v2, 0x0

    const-string v3, "IAB4-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$CAREERS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$CAREERS;->CAREER_PLANNING:Lcom/vmax/android/ads/api/Section$CAREERS;

    new-instance v1, Lcom/vmax/android/ads/api/Section$CAREERS;

    const-string v3, "COLLEGE"

    const/4 v4, 0x1

    const-string v5, "IAB4-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$CAREERS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$CAREERS;->COLLEGE:Lcom/vmax/android/ads/api/Section$CAREERS;

    new-instance v3, Lcom/vmax/android/ads/api/Section$CAREERS;

    const-string v5, "FINANCIAL_AID"

    const/4 v6, 0x2

    const-string v7, "IAB4-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$CAREERS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$CAREERS;->FINANCIAL_AID:Lcom/vmax/android/ads/api/Section$CAREERS;

    new-instance v5, Lcom/vmax/android/ads/api/Section$CAREERS;

    const-string v7, "JOB_FAIRS"

    const/4 v8, 0x3

    const-string v9, "IAB4-4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$CAREERS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$CAREERS;->JOB_FAIRS:Lcom/vmax/android/ads/api/Section$CAREERS;

    new-instance v7, Lcom/vmax/android/ads/api/Section$CAREERS;

    const-string v9, "JOB_SEARCH"

    const/4 v10, 0x4

    const-string v11, "IAB4-5"

    invoke-direct {v7, v9, v10, v11}, Lcom/vmax/android/ads/api/Section$CAREERS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vmax/android/ads/api/Section$CAREERS;->JOB_SEARCH:Lcom/vmax/android/ads/api/Section$CAREERS;

    new-instance v9, Lcom/vmax/android/ads/api/Section$CAREERS;

    const-string v11, "RESUME_WRITING_ADVICE"

    const/4 v12, 0x5

    const-string v13, "IAB4-6"

    invoke-direct {v9, v11, v12, v13}, Lcom/vmax/android/ads/api/Section$CAREERS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/vmax/android/ads/api/Section$CAREERS;->RESUME_WRITING_ADVICE:Lcom/vmax/android/ads/api/Section$CAREERS;

    new-instance v11, Lcom/vmax/android/ads/api/Section$CAREERS;

    const-string v13, "NURSING"

    const/4 v14, 0x6

    const-string v15, "IAB4-7"

    invoke-direct {v11, v13, v14, v15}, Lcom/vmax/android/ads/api/Section$CAREERS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/vmax/android/ads/api/Section$CAREERS;->NURSING:Lcom/vmax/android/ads/api/Section$CAREERS;

    new-instance v13, Lcom/vmax/android/ads/api/Section$CAREERS;

    const-string v15, "SCHOLARSHIPS"

    const/4 v14, 0x7

    const-string v12, "IAB4-8"

    invoke-direct {v13, v15, v14, v12}, Lcom/vmax/android/ads/api/Section$CAREERS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/vmax/android/ads/api/Section$CAREERS;->SCHOLARSHIPS:Lcom/vmax/android/ads/api/Section$CAREERS;

    new-instance v12, Lcom/vmax/android/ads/api/Section$CAREERS;

    const-string v15, "TELECOMMUTING"

    const/16 v14, 0x8

    const-string v10, "IAB4-9"

    invoke-direct {v12, v15, v14, v10}, Lcom/vmax/android/ads/api/Section$CAREERS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/vmax/android/ads/api/Section$CAREERS;->TELECOMMUTING:Lcom/vmax/android/ads/api/Section$CAREERS;

    new-instance v10, Lcom/vmax/android/ads/api/Section$CAREERS;

    const-string v15, "US_MILITARY"

    const/16 v14, 0x9

    const-string v8, "IAB4-10"

    invoke-direct {v10, v15, v14, v8}, Lcom/vmax/android/ads/api/Section$CAREERS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/vmax/android/ads/api/Section$CAREERS;->US_MILITARY:Lcom/vmax/android/ads/api/Section$CAREERS;

    new-instance v8, Lcom/vmax/android/ads/api/Section$CAREERS;

    const-string v15, "CAREER_ADVICE"

    const/16 v14, 0xa

    const-string v6, "IAB4-11"

    invoke-direct {v8, v15, v14, v6}, Lcom/vmax/android/ads/api/Section$CAREERS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/vmax/android/ads/api/Section$CAREERS;->CAREER_ADVICE:Lcom/vmax/android/ads/api/Section$CAREERS;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/vmax/android/ads/api/Section$CAREERS;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Lcom/vmax/android/ads/api/Section$CAREERS;->$VALUES:[Lcom/vmax/android/ads/api/Section$CAREERS;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$CAREERS;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$CAREERS;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$CAREERS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$CAREERS;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$CAREERS;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$CAREERS;->$VALUES:[Lcom/vmax/android/ads/api/Section$CAREERS;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$CAREERS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$CAREERS;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$CAREERS;->category:Ljava/lang/String;

    return-object v0
.end method
