.class public final Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PreferedSMSSim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "continuation",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.jioml.hellojio.dags.exe.PreferedSMSSim"
    f = "PreferedSMSSim.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x36
    }
    m = "execute"
    n = {
        "this",
        "nodeVisibleOnUI",
        "telephoneUtil",
        "status",
        "logmessage"
    }
    s = {
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim$execute$1;->this$0:Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim$execute$1;->label:I

    iget-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim$execute$1;->this$0:Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
