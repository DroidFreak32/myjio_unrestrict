.class public final Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IsAppInstalled.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled;->a(Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leq3;
    c = "com.jio.jioml.hellojio.dags.exe.IsAppInstalled"
    f = "IsAppInstalled.kt"
    l = {
        0x2f
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u0003H\u0096@"
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
        0x10
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled$execute$1;->this$0:Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled$execute$1;->label:I

    iget-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled$execute$1;->this$0:Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
