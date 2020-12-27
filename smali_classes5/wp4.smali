.class public final Lwp4;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field public static final a:Lpo4;

.field public static final b:Lpo4;

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpo4;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp4;->a:Lpo4;

    .line 2
    new-instance v0, Lpo4;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp4;->b:Lpo4;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lqo4;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lwp4;->c:I

    return-void
.end method

.method public static final synthetic a()Lpo4;
    .locals 1

    .line 1
    sget-object v0, Lwp4;->b:Lpo4;

    return-object v0
.end method

.method public static final a(II)Lup4;
    .locals 1

    .line 2
    new-instance v0, Lvp4;

    invoke-direct {v0, p0, p1}, Lvp4;-><init>(II)V

    return-object v0
.end method

.method public static synthetic a(IIILjava/lang/Object;)Lup4;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lwp4;->a(II)Lup4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lpo4;
    .locals 1

    .line 1
    sget-object v0, Lwp4;->a:Lpo4;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lwp4;->c:I

    return v0
.end method
