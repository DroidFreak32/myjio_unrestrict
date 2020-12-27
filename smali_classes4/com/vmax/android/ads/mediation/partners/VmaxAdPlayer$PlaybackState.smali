.class public final enum Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAUSED:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

.field public static final enum PLAYING:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

.field public static final enum STOPPED:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

.field public static final synthetic s:[Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    const/4 v1, 0x0

    const-string v2, "STOPPED"

    invoke-direct {v0, v2, v1}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->STOPPED:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    new-instance v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v2}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->PAUSED:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    new-instance v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    const/4 v3, 0x2

    const-string v4, "PLAYING"

    invoke-direct {v0, v4, v3}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->PLAYING:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    sget-object v4, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->STOPPED:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->PAUSED:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->PLAYING:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->s:[Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->s:[Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    return-object v0
.end method
