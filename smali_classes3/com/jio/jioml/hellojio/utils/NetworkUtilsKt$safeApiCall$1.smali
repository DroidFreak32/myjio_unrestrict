.class public final Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leq3;
    c = "com.jio.jioml.hellojio.utils.NetworkUtilsKt"
    f = "NetworkUtils.kt"
    l = {
        0x9
    }
    m = "safeApiCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005H\u0086@"
    }
    d2 = {
        "safeApiCall",
        "",
        "T",
        "call",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/jio/jioml/hellojio/data/Result;",
        "errorMessage",
        "",
        "continuation"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxp3;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
