.class public final Lbp4;
.super Lcp4;
.source "Dispatcher.kt"


# static fields
.field public static final x:Llj4;

.field public static final y:Lbp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbp4;

    invoke-direct {v0}, Lbp4;-><init>()V

    sput-object v0, Lbp4;->y:Lbp4;

    .line 2
    invoke-static {}, Lqo4;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lbt3;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqo4;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp4;->a(I)Llj4;

    move-result-object v0

    sput-object v0, Lbp4;->x:Llj4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcp4;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Llj4;
    .locals 1

    .line 1
    sget-object v0, Lbp4;->x:Llj4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
