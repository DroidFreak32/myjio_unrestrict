.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzeq;"
    }
.end annotation


# static fields
.field public static final zzjf:Lcom/google/android/gms/internal/firebase-perf/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzet<",
            "Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzkz:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

.field public static final enum zzla:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

.field public static final enum zzlb:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

.field public static final enum zzlc:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

.field public static final enum zzld:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

.field public static final enum zzle:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

.field public static final enum zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

.field public static final enum zzlg:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

.field public static final enum zzlh:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

.field public static final enum zzli:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

.field public static final synthetic zzlj:[Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    const/4 v1, 0x0

    const-string v2, "HTTP_METHOD_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    const/4 v2, 0x1

    const-string v3, "GET"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    const/4 v4, 0x3

    const-string v5, "POST"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlc:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    const/4 v5, 0x4

    const-string v6, "DELETE"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzld:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    const/4 v6, 0x5

    const-string v7, "HEAD"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    const/4 v7, 0x6

    const-string v8, "PATCH"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    const/4 v8, 0x7

    const-string v9, "OPTIONS"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlg:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    const/16 v9, 0x8

    const-string v10, "TRACE"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    const/16 v10, 0x9

    const-string v11, "CONNECT"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 11
    sget-object v11, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    aput-object v11, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlc:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzld:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlg:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlj:[Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlj:[Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    return-object v0
.end method

.method public static zzdq()Lcom/google/android/gms/internal/firebase-perf/zzes;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcj;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;

    return-object v0
.end method

.method public static zzm(I)Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlg:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzld:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlc:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

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


# virtual methods
.method public final zzdp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->value:I

    return v0
.end method
