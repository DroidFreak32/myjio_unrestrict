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
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

.field public static final enum ADCHOICES_BOTTOM_LEFT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

.field public static final enum ADCHOICES_BOTTOM_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

.field public static final enum ADCHOICES_TOP_LEFT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

.field public static final enum ADCHOICES_TOP_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;


# instance fields
.field private adchoicePlacement:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    const-string v1, "ADCHOICES_TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_TOP_LEFT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    const-string v3, "ADCHOICES_TOP_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_TOP_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    new-instance v3, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    const-string v5, "ADCHOICES_BOTTOM_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_BOTTOM_RIGHT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    new-instance v5, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    const-string v7, "ADCHOICES_BOTTOM_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->ADCHOICES_BOTTOM_LEFT:Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;

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
