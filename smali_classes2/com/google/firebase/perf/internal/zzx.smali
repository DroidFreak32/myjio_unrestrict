.class public final enum Lcom/google/firebase/perf/internal/zzx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/internal/zzx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzev:Lcom/google/firebase/perf/internal/zzx;

.field public static final enum zzew:Lcom/google/firebase/perf/internal/zzx;

.field public static final synthetic zzfc:[Lcom/google/firebase/perf/internal/zzx;


# instance fields
.field public final zzex:Ljava/lang/String;

.field public final zzey:I

.field public final zzez:I

.field public final zzfa:I

.field public final zzfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/google/firebase/perf/internal/zzx;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const-string v3, "network"

    const/16 v4, 0xa

    const/16 v5, 0x2bc

    const/16 v6, 0xa

    const/16 v7, 0x46

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/internal/zzx;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Lcom/google/firebase/perf/internal/zzx;->zzev:Lcom/google/firebase/perf/internal/zzx;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/internal/zzx;

    const-string v10, "TRACE"

    const/4 v11, 0x1

    const-string v12, "trace"

    const/16 v13, 0xa

    const/16 v14, 0x12c

    const/16 v15, 0xa

    const/16 v16, 0x1e

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/perf/internal/zzx;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/google/firebase/perf/internal/zzx;->zzew:Lcom/google/firebase/perf/internal/zzx;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/perf/internal/zzx;

    .line 3
    sget-object v1, Lcom/google/firebase/perf/internal/zzx;->zzev:Lcom/google/firebase/perf/internal/zzx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/perf/internal/zzx;->zzew:Lcom/google/firebase/perf/internal/zzx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/perf/internal/zzx;->zzfc:[Lcom/google/firebase/perf/internal/zzx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzx;->zzex:Ljava/lang/String;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/google/firebase/perf/internal/zzx;->zzey:I

    .line 4
    iput p5, p0, Lcom/google/firebase/perf/internal/zzx;->zzez:I

    .line 5
    iput p1, p0, Lcom/google/firebase/perf/internal/zzx;->zzfa:I

    .line 6
    iput p7, p0, Lcom/google/firebase/perf/internal/zzx;->zzfb:I

    return-void
.end method

.method public static values()[Lcom/google/firebase/perf/internal/zzx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzx;->zzfc:[Lcom/google/firebase/perf/internal/zzx;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/internal/zzx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/internal/zzx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzey:I

    return v0
.end method

.method public final zzbs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzez:I

    return v0
.end method

.method public final zzbt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfa:I

    return v0
.end method

.method public final zzbu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfb:I

    return v0
.end method

.method public final zzbv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzex:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_flimit_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbw()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzex:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_flimit_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzex:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_blimit_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzby()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzex:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_blimit_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
