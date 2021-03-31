.class public final Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DbProfileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/db/DbProfileUtil;->getManageAccount(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "mServiceType",
        "",
        "appVersion",
        "accountType",
        "",
        "whiteList",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/jio/myjio/profile/bean/ManageAccount;",
        "continuation",
        "",
        "getManageAccount",
        "(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.profile.db.DbProfileUtil"
    f = "DbProfileUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x16c
    }
    m = "getManageAccount"
    n = {
        "this",
        "mServiceType",
        "appVersion",
        "accountType",
        "whiteList",
        "mManageAccount",
        "mDb",
        "mManageAccountList"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/myjio/profile/db/DbProfileUtil;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->this$0:Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->label:I

    iget-object v0, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->this$0:Lcom/jio/myjio/profile/db/DbProfileUtil;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getManageAccount(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
