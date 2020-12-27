.class public final enum Lz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lz$a;

.field public static final enum COMPLETE:Lz$a;

.field public static final enum ERROR:Lz$a;

.field public static final enum PAUSED:Lz$a;

.field public static final enum PROGRESS:Lz$a;

.field public static final enum QUEUED:Lz$a;

.field public static final enum RESUME:Lz$a;

.field public static final synthetic s:[Lz$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lz$a;

    const/4 v1, 0x0

    const-string v2, "QUEUED"

    invoke-direct {v0, v2, v1}, Lz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz$a;->QUEUED:Lz$a;

    .line 2
    new-instance v0, Lz$a;

    const/4 v2, 0x1

    const-string v3, "PROGRESS"

    invoke-direct {v0, v3, v2}, Lz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz$a;->PROGRESS:Lz$a;

    .line 3
    new-instance v0, Lz$a;

    const/4 v3, 0x2

    const-string v4, "CANCELLED"

    invoke-direct {v0, v4, v3}, Lz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz$a;->CANCELLED:Lz$a;

    .line 4
    new-instance v0, Lz$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz$a;->ERROR:Lz$a;

    .line 5
    new-instance v0, Lz$a;

    const/4 v5, 0x4

    const-string v6, "COMPLETE"

    invoke-direct {v0, v6, v5}, Lz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz$a;->COMPLETE:Lz$a;

    .line 6
    new-instance v0, Lz$a;

    const/4 v6, 0x5

    const-string v7, "PAUSED"

    invoke-direct {v0, v7, v6}, Lz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz$a;->PAUSED:Lz$a;

    .line 7
    new-instance v0, Lz$a;

    const/4 v7, 0x6

    const-string v8, "RESUME"

    invoke-direct {v0, v8, v7}, Lz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz$a;->RESUME:Lz$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lz$a;

    .line 8
    sget-object v8, Lz$a;->QUEUED:Lz$a;

    aput-object v8, v0, v1

    sget-object v1, Lz$a;->PROGRESS:Lz$a;

    aput-object v1, v0, v2

    sget-object v1, Lz$a;->CANCELLED:Lz$a;

    aput-object v1, v0, v3

    sget-object v1, Lz$a;->ERROR:Lz$a;

    aput-object v1, v0, v4

    sget-object v1, Lz$a;->COMPLETE:Lz$a;

    aput-object v1, v0, v5

    sget-object v1, Lz$a;->PAUSED:Lz$a;

    aput-object v1, v0, v6

    sget-object v1, Lz$a;->RESUME:Lz$a;

    aput-object v1, v0, v7

    sput-object v0, Lz$a;->s:[Lz$a;

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

.method public static valueOf(Ljava/lang/String;)Lz$a;
    .locals 1

    .line 1
    const-class v0, Lz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz$a;

    return-object p0
.end method

.method public static values()[Lz$a;
    .locals 1

    .line 1
    sget-object v0, Lz$a;->s:[Lz$a;

    invoke-virtual {v0}, [Lz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz$a;

    return-object v0
.end method
