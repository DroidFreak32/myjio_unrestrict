.class public final Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CustomerProfileAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/CustomerProfileAPI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.profile.CustomerProfileAPI"
    f = "CustomerProfileAPI.kt"
    l = {
        0x152
    }
    m = "updateBillingAccountInfoAsync"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@"
    }
    d2 = {
        "updateBillingAccountInfoAsync",
        "",
        "accountId",
        "",
        "customerId",
        "preferredBillLanguage",
        "customerBillPresentationMedia",
        "Itemized",
        "",
        "billAddress",
        "emailId",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;"
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

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/myjio/profile/CustomerProfileAPI;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->this$0:Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->label:I

    iget-object v0, p0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->this$0:Lcom/jio/myjio/profile/CustomerProfileAPI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jio/myjio/profile/CustomerProfileAPI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
