.class public final enum Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdChoicePlacement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

.field public static final enum ADCHOICES_BOTTOM_LEFT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

.field public static final enum ADCHOICES_BOTTOM_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

.field public static final enum ADCHOICES_TOP_LEFT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

.field public static final enum ADCHOICES_TOP_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;


# instance fields
.field public adchoicePlacement:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    const/4 v1, 0x0

    const-string v2, "ADCHOICES_TOP_LEFT"

    invoke-direct {v0, v2, v1, v1}, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_TOP_LEFT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    const/4 v2, 0x1

    const-string v3, "ADCHOICES_TOP_RIGHT"

    invoke-direct {v0, v3, v2, v2}, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_TOP_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    const/4 v3, 0x2

    const-string v4, "ADCHOICES_BOTTOM_RIGHT"

    invoke-direct {v0, v4, v3, v3}, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_BOTTOM_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    const/4 v4, 0x3

    const-string v5, "ADCHOICES_BOTTOM_LEFT"

    invoke-direct {v0, v5, v4, v4}, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_BOTTOM_LEFT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_TOP_LEFT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_TOP_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_BOTTOM_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_BOTTOM_LEFT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->adchoicePlacement:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->adchoicePlacement:I

    return v0
.end method