.class public final Lcom/jio/myjio/fragments/PayMyBillFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "PayMyBillFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lmo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/PayMyBillFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001[B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J(\u0010/\u001a\u00020,2\u0006\u0010-\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202H\u0016J\u001c\u00105\u001a\u00020,2\u0008\u00106\u001a\u0004\u0018\u00010\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u00108\u001a\u00020,H\u0002J\u0008\u00109\u001a\u00020,H\u0016J\u0008\u0010:\u001a\u00020,H\u0016J\u0008\u0010;\u001a\u00020,H\u0002J\u0008\u0010<\u001a\u00020,H\u0016J\u0008\u0010=\u001a\u00020,H\u0002J\u0010\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020@H\u0017J\u0010\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020CH\u0016J&\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0010\u0010K\u001a\u00020,2\u0006\u0010L\u001a\u00020MH\u0016J\u0008\u0010N\u001a\u00020,H\u0016J\u0008\u0010O\u001a\u00020,H\u0016J\u0008\u0010P\u001a\u00020,H\u0016J(\u0010Q\u001a\u00020,2\u0006\u0010-\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010R\u001a\u0002022\u0006\u00103\u001a\u000202H\u0016J\u000e\u0010S\u001a\u00020,2\u0006\u0010T\u001a\u00020\u0014J\u001e\u0010U\u001a\u00020,2\u0014\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020X\u0018\u00010WH\u0002J\u0010\u0010Y\u001a\u00020,2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n \"*\u0004\u0018\u00010!0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/PayMyBillFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Lcom/jio/myjio/listeners/OnPayBillListener;",
        "()V",
        "accountId",
        "",
        "btnSubmit",
        "Landroid/widget/Button;",
        "buttonClickTime",
        "",
        "cocpPayBillMessage",
        "cocpPayBillMessageID",
        "customerId",
        "edtPayAmount",
        "Landroid/widget/EditText;",
        "ivEditPayAmt",
        "Landroid/widget/ImageView;",
        "mCommonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mHandler",
        "Landroid/os/Handler;",
        "mHandlerMsg",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "maxAmount",
        "maxPaymentAmount",
        "maxPaymentLimitMessage",
        "maxPaymentLimitMessageID",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "outstandingAmt",
        "payBillScreenMessage",
        "payBillScreenMessageID",
        "serviceId",
        "tvCredit",
        "Landroid/widget/TextView;",
        "tvMessage",
        "tvOutstandingAmtValue",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "callGetMyBillAPI",
        "strStartDate",
        "strEndDate",
        "getAccountData",
        "init",
        "initListeners",
        "initObject",
        "initViews",
        "loadPayBillText",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPayBill",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "onStart",
        "onStop",
        "onTextChanged",
        "before",
        "setData",
        "commonBean",
        "setTexts",
        "commonObjectResult",
        "",
        "",
        "showDialog",
        "mPaymentURL",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final N:Ljava/lang/String; = "transfer_url"

# The value of this static final field might be set in the static constructor
.field public static final O:Ljava/lang/String; = "commond_title"

# The value of this static final field might be set in the static constructor
.field public static final P:Ljava/lang/String; = "Action"

# The value of this static final field might be set in the static constructor
.field public static final Q:Ljava/lang/String; = "PaymentFor"

# The value of this static final field might be set in the static constructor
.field public static final R:I = 0x7d1


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/Button;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public I:Lcom/jio/myjio/bean/CommonBean;

.field public J:Landroid/os/Handler;

.field public final K:Landroid/os/Message;

.field public final L:Landroid/os/Handler;

.field public M:Ljava/util/HashMap;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/PayMyBillFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/PayMyBillFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v0, "transfer_url"

    .line 1
    sput-object v0, Lcom/jio/myjio/fragments/PayMyBillFragment;->N:Ljava/lang/String;

    const-string v0, "commond_title"

    .line 2
    sput-object v0, Lcom/jio/myjio/fragments/PayMyBillFragment;->O:Ljava/lang/String;

    const-string v0, "Action"

    .line 3
    sput-object v0, Lcom/jio/myjio/fragments/PayMyBillFragment;->P:Ljava/lang/String;

    const-string v0, "PaymentFor"

    .line 4
    sput-object v0, Lcom/jio/myjio/fragments/PayMyBillFragment;->Q:Ljava/lang/String;

    const/16 v0, 0x7d1

    .line 5
    sput v0, Lcom/jio/myjio/fragments/PayMyBillFragment;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->x:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->y:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->J:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->K:Landroid/os/Message;

    .line 6
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/PayMyBillFragment$c;-><init>(Lcom/jio/myjio/fragments/PayMyBillFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->L:Landroid/os/Handler;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic Z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/PayMyBillFragment;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/PayMyBillFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a0()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/PayMyBillFragment;->R:I

    return v0
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->C:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic b0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/PayMyBillFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/jio/myjio/fragments/PayMyBillFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->I:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic c0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/PayMyBillFragment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->K:Landroid/os/Message;

    return-object p0
.end method

.method public static final synthetic d0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/PayMyBillFragment;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->z:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final X()V
    .locals 5

    const-string/jumbo v0, "startDate :: "

    const-string v1, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 3
    :goto_0
    iput-object v2, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->s:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, -0x6

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    const-string v3, "calStartDate"

    .line 8
    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "calEndDate"

    .line 10
    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v3, Lj33;->d:Lj33$a;

    const-string/jumbo v4, "strStartDate"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lj33;->d:Lj33$a;

    const-string/jumbo v4, "strEndDate"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 2

    :try_start_0
    const-string v0, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Li13;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->b(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    const-string v0, "TransactionRefNum"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(\"TransactionRefNum\")"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->s(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->I:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-gt v1, v4, :cond_5

    if-nez v5, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v4

    .line 3
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    .line 4
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 7
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Li13;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    move v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_5
    if-gt v0, v1, :cond_d

    if-nez v4, :cond_8

    move v5, v0

    goto :goto_6

    :cond_8
    move v5, v1

    .line 10
    :goto_6
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-nez v4, :cond_b

    if-nez v5, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_d
    :goto_8
    add-int/2addr v1, v2

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_9

    .line 13
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cocpPayBillMessageID"

    const-string v1, "maxPaymentLimitMessageID"

    const-string v2, "cocpPayBillMessage"

    const-string v3, "billPaymentScreenMessageID"

    const-string v4, "maxPaymentLimitMessage"

    const-string v5, "maxPaymentLimitAmount"

    const-string v6, "billPaymentScreenMessage"

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_0

    const-string v8, "payBillText"

    .line 3
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_a

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v8, :cond_a

    .line 5
    :try_start_1
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->u:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->x:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v7

    .line 9
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->B:Landroid/widget/TextView;

    .line 11
    iget-object v8, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->u:Ljava/lang/String;

    .line 12
    iget-object v9, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->x:Ljava/lang/String;

    .line 13
    invoke-static {v3, v6, v8, v9}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 14
    :try_start_3
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :cond_3
    :goto_2
    :try_start_4
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->v:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    .line 17
    :try_start_5
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 18
    :cond_4
    :goto_3
    :try_start_6
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->w:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->y:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    throw v7

    .line 22
    :cond_6
    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->y:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->w:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->y:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3, v4}, Lr03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->w:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 29
    :try_start_8
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 30
    :cond_7
    :goto_5
    :try_start_9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->F:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->G:Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    throw v7

    .line 34
    :cond_9
    :goto_6
    :try_start_a
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->G:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 37
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->F:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->G:Ljava/lang/String;

    .line 40
    invoke-static {p1, v0, v1}, Lr03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->F:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 41
    :try_start_b
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_8

    .line 42
    :goto_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    .line 3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;-><init>(Lcom/jio/myjio/fragments/PayMyBillFragment;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->Y()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->E:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/fragments/PayMyBillFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/PayMyBillFragment$b;-><init>(Lcom/jio/myjio/fragments/PayMyBillFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b15d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->A:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->B:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1720

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->z:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->C:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->D:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->E:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->B:Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->u:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->x:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1310bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setMActivity(Lcom/jio/myjio/MyJioActivity;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "."

    const-string/jumbo v2, "v"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v3, 0x7f0b02ec

    const/4 v4, 0x0

    const-string v5, ""

    if-eq v2, v3, :cond_4

    const v0, 0x7f0b08cd

    if-eq v2, v0, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130825

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v4

    .line 5
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v4

    .line 6
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v4

    .line 7
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 8
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->C:Landroid/widget/EditText;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->v:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->H:J

    goto :goto_0

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    :cond_6
    const-wide/16 v6, 0x2710

    .line 11
    :try_start_5
    iput-wide v6, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->H:J

    .line 12
    :goto_0
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v8, " Pay Bill for Your Number Screen "

    const-string v9, "Error In Submit | Please check the Amount entered  "

    const-string v10, "Recharge"

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    :try_start_6
    invoke-static {v2, v0, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 13
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const/4 v13, 0x0

    int-to-double v14, v13

    cmpl-double v16, v11, v14

    if-lez v16, :cond_1e

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v3

    move v12, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_1
    if-gt v11, v12, :cond_c

    if-nez v14, :cond_7

    move v15, v11

    goto :goto_2

    :cond_7
    move v15, v12

    .line 16
    :goto_2
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v6, 0x20

    if-gt v15, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-nez v14, :cond_a

    if-nez v6, :cond_9

    const/4 v14, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_a
    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_c
    :goto_4
    add-int/2addr v12, v3

    .line 17
    invoke-interface {v2, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/16 v11, 0x64

    int-to-double v11, v11

    mul-double v6, v6, v11

    double-to-long v6, v6

    .line 20
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-static {v2, v0, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 21
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    iget-wide v14, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->H:J

    cmp-long v0, v11, v14

    if-gtz v0, :cond_1c

    .line 22
    sget-boolean v0, Lsr0;->o0:Z

    if-eqz v0, :cond_e

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->F:Ljava/lang/String;

    invoke-static {v0, v2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 25
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1310c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 26
    :cond_e
    sget v0, Lsr0;->r:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1b

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->L:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 28
    sget-object v8, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v10, "Session.getSession()"

    if-eqz v8, :cond_13

    :try_start_7
    sget-object v8, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/jio/myjio/bean/FunctionConfigurable;->isNewRechargePaymentFlowEnabled()Z

    move-result v4

    if-nez v4, :cond_13

    const/16 v2, 0xe7

    .line 29
    iput v2, v0, Landroid/os/Message;->what:I

    .line 30
    new-instance v18, Lh33;

    invoke-direct/range {v18 .. v18}, Lh33;-><init>()V

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v19, v2

    goto :goto_5

    :cond_f
    move-object/from16 v19, v5

    .line 32
    :goto_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object/from16 v20, v2

    goto :goto_6

    :cond_10
    move-object/from16 v20, v5

    :goto_6
    const-string v23, ""

    move-wide/from16 v21, v6

    move-object/from16 v24, v0

    .line 33
    invoke-virtual/range {v18 .. v24}, Lh33;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Message;)I

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto/16 :goto_e

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 36
    :cond_13
    :try_start_8
    sget v4, Lcom/jio/myjio/fragments/PayMyBillFragment;->R:I

    iput v4, v0, Landroid/os/Message;->what:I

    .line 37
    new-instance v14, Lcom/jiolib/libclasses/business/ProductOffer;

    invoke-direct {v14}, Lcom/jiolib/libclasses/business/ProductOffer;-><init>()V

    .line 38
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 39
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->o(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    move-object v4, v5

    :goto_7
    move-object/from16 v23, v4

    goto :goto_8

    :cond_15
    move-object/from16 v23, v5

    .line 40
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    goto :goto_9

    :cond_16
    move-object v6, v5

    .line 42
    :goto_9
    sget v7, Lsr0;->q0:I

    .line 43
    invoke-static {v4, v6, v7}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v25

    .line 44
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v15, v4

    goto :goto_a

    :cond_17
    move-object v15, v5

    .line 45
    :goto_a
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object/from16 v16, v4

    goto :goto_b

    :cond_18
    move-object/from16 v16, v5

    .line 46
    :goto_b
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v17, v4

    goto :goto_c

    :cond_19
    move-object/from16 v17, v5

    :goto_c
    const-string v18, "PAYMENT"

    .line 47
    sget-object v4, Lbs3;->a:Lbs3;

    const-string v4, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v13

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "0"

    const-string v21, ""

    .line 48
    invoke-virtual {v14}, Lcom/jiolib/libclasses/business/ProductOffer;->getName()Ljava/lang/String;

    move-result-object v22

    const-string v24, ""

    move-object/from16 v19, v2

    move-object/from16 v26, v0

    .line 49
    invoke-virtual/range {v14 .. v26}, Lcom/jiolib/libclasses/business/ProductOffer;->rechargeInitiated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto/16 :goto_e

    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131416

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 52
    :cond_1c
    iget-object v0, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 54
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130e1a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 55
    :goto_d
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v2, 0x0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v10, v9, v8, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_e

    .line 58
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1310c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 59
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v2, 0x0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v10, v9, v8, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_e

    .line 62
    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    .line 63
    :cond_20
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 64
    :try_start_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 65
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02ca

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026y_bill, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Pay Bill for Your Number Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1310d0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "activity!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130290

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/jio/myjio/fragments/PayMyBillFragment$showDialog$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/PayMyBillFragment$showDialog$1;-><init>(Lcom/jio/myjio/fragments/PayMyBillFragment;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 12
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
