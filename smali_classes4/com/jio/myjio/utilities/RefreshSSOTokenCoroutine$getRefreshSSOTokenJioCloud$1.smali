.class public final Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RefreshSSOTokenCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Lqj4;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.utilities.RefreshSSOTokenCoroutine"
    f = "RefreshSSOTokenCoroutine.kt"
    l = {
        0x292
    }
    m = "getRefreshSSOTokenJioCloud"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0086@"
    }
    d2 = {
        "getRefreshSSOTokenJioCloud",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->label:I

    iget-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Lqj4;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
