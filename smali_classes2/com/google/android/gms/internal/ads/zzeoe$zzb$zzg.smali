.class public final enum Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeoe$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekj;"
    }
.end annotation


# static fields
.field private static final zzep:Lcom/google/android/gms/internal/ads/zzekm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekm<",
            "Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zziws:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

.field private static final enum zziwt:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

.field private static final enum zziwu:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

.field private static final enum zziwv:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

.field private static final enum zziww:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

.field private static final enum zziwx:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

.field private static final enum zziwy:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

.field private static final enum zziwz:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

.field public static final enum zzixa:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

.field public static final enum zzixb:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

.field private static final synthetic zzixc:[Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziws:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    const-string v3, "URL_PHISHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwt:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    const-string v5, "URL_MALWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwu:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    const-string v7, "URL_UNWANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwv:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    const-string v9, "CLIENT_SIDE_PHISHING_URL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziww:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    const-string v11, "CLIENT_SIDE_MALWARE_URL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwx:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    const-string v13, "DANGEROUS_DOWNLOAD_RECOVERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwy:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    .line 8
    new-instance v13, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    const-string v15, "DANGEROUS_DOWNLOAD_WARNING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwz:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    .line 9
    new-instance v15, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    const-string v14, "OCTAGON_AD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zzixa:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    .line 10
    new-instance v14, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    const-string v12, "OCTAGON_AD_SB_MATCH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zzixb:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zzixc:[Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeoj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zzep:Lcom/google/android/gms/internal/ads/zzekm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zzixc:[Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    return-object v0
.end method

.method public static zzhz(I)Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zzixb:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zzixa:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwz:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwy:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwx:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziww:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwv:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwu:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziwt:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->zziws:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeok;->zzer:Lcom/google/android/gms/internal/ads/zzekl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zzg;->value:I

    return v0
.end method
