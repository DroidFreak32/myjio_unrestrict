.class public final enum Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ILLEGAL_CONTENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

.field public static final enum COPYRIGHTINFRINGEMENT:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

.field public static final enum ILLEGAL_CONTENT:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

.field public static final enum SPYWARE_MALWARE:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

.field public static final enum WAREZ:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;


# instance fields
.field public category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    const/4 v1, 0x0

    const-string v2, "ILLEGAL_CONTENT"

    const-string v3, "IAB26-1"

    invoke-direct {v0, v2, v1, v3}, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->ILLEGAL_CONTENT:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    new-instance v0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    const/4 v2, 0x1

    const-string v3, "WAREZ"

    const-string v4, "IAB26-2"

    invoke-direct {v0, v3, v2, v4}, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->WAREZ:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    new-instance v0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    const/4 v3, 0x2

    const-string v4, "SPYWARE_MALWARE"

    const-string v5, "IAB26-3"

    invoke-direct {v0, v4, v3, v5}, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->SPYWARE_MALWARE:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    new-instance v0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    const/4 v4, 0x3

    const-string v5, "COPYRIGHTINFRINGEMENT"

    const-string v6, "IAB26-4"

    invoke-direct {v0, v5, v4, v6}, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->COPYRIGHTINFRINGEMENT:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    sget-object v5, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->ILLEGAL_CONTENT:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->WAREZ:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->SPYWARE_MALWARE:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->COPYRIGHTINFRINGEMENT:Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->$VALUES:[Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->$VALUES:[Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$ILLEGAL_CONTENT;->category:Ljava/lang/String;

    return-object v0
.end method
