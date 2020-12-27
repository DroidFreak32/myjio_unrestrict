.class public final Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;
.super Ljava/lang/Object;
.source "CurrentSubscriptionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->w:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, ""

    .line 1
    sput-object p1, Ls03;->C2:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Lcom/jiolib/libclasses/business/Session;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->e(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    const-string v0, "ActivateDeactivateJioTune"

    invoke-static {p1, v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->w:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
