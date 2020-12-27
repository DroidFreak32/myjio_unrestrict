.class public final Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetVoiceBalance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->a(Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.hellojio.exe.GetVoiceBalance"
    f = "GetVoiceBalance.kt"
    l = {
        0x39
    }
    m = "execute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0003H\u0096@"
    }
    d2 = {
        "execute",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->this$0:Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->label:I

    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->this$0:Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;

    invoke-virtual {p1, p0}, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
