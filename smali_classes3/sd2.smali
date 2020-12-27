.class public final Lsd2;
.super Lcom/jio/myjio/MyJioFragment;
.source "ForgotIDFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004*\u0001\u0019\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0013H\u0002J\u0015\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u00087J\u0008\u00108\u001a\u000202H\u0016J\u0008\u00109\u001a\u000202H\u0016J\u0008\u0010:\u001a\u000202H\u0016J\u0012\u0010;\u001a\u0002022\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0010\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020@H\u0016J&\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0018\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\u0006H\u0016J\u001a\u0010I\u001a\u0002022\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010L\u001a\u00020MH\u0002J\u0008\u0010N\u001a\u000202H\u0002J\u0008\u0010O\u001a\u000202H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00060\u000bR\u00020\u0000X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/ForgotIDFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;",
        "()V",
        "INDIA_COUNTRY_CODE",
        "",
        "ImageViewBirthDate",
        "Landroid/widget/ImageView;",
        "birthDate",
        "birthDateBin",
        "Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;",
        "getBirthDateBin",
        "()Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;",
        "setBirthDateBin",
        "(Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;)V",
        "btnSubmit",
        "Landroid/widget/Button;",
        "day",
        "",
        "edtRegMobileNoValue",
        "Landroid/widget/EditText;",
        "forgetIdInputValue",
        "forgetIdInputValueType",
        "fromdateListener",
        "com/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1",
        "Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;",
        "handler",
        "Landroid/os/Handler;",
        "imageDownArrow",
        "mHandler",
        "mHandlerMsg",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mJioPopupWindow",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "month",
        "monthName",
        "myBirthDate",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "rlBirthDate",
        "Landroid/widget/RelativeLayout;",
        "tvBirthDate",
        "Landroid/widget/TextView;",
        "tvRegMobileNumberType",
        "year",
        "forgetJioIDAPICall",
        "",
        "get2Digit",
        "n",
        "getMonthForInt",
        "num",
        "getMonthForInt$app_prodRelease",
        "init",
        "initListeners",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onOptionSelected",
        "index",
        "selected",
        "showAlertDialog",
        "context",
        "Landroid/content/Context;",
        "message",
        "",
        "showDatePicker",
        "startDialog",
        "BirthDateBean",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Lcom/jio/myjio/utilities/ViewUtils$e0;

.field public K:Landroid/os/Handler;

.field public final L:Landroid/os/Handler;

.field public final M:Lsd2$b;

.field public N:Ljava/util/HashMap;

.field public s:Lsd2$a;

.field public t:Ljava/lang/StringBuilder;

.field public final u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, "+91"

    .line 2
    iput-object v0, p0, Lsd2;->u:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsd2;->K:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lsd2$d;

    invoke-direct {v1, p0}, Lsd2$d;-><init>(Lsd2;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsd2;->L:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lsd2$c;

    invoke-direct {v1, p0}, Lsd2$c;-><init>(Lsd2;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 6
    new-instance v0, Lsd2$b;

    invoke-direct {v0, p0}, Lsd2$b;-><init>(Lsd2;)V

    iput-object v0, p0, Lsd2;->M:Lsd2$b;

    return-void
.end method

.method public static final synthetic a(Lsd2;)I
    .locals 0

    .line 2
    iget p0, p0, Lsd2;->x:I

    return p0
.end method

.method public static final synthetic a(Lsd2;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd2;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lsd2;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lsd2;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lsd2;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsd2;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lsd2;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsd2;->t:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic b(Lsd2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lsd2;I)V
    .locals 0

    .line 2
    iput p1, p0, Lsd2;->x:I

    return-void
.end method

.method public static final synthetic c(Lsd2;)I
    .locals 0

    .line 1
    iget p0, p0, Lsd2;->w:I

    return p0
.end method

.method public static final synthetic c(Lsd2;I)V
    .locals 0

    .line 2
    iput p1, p0, Lsd2;->w:I

    return-void
.end method

.method public static final synthetic d(Lsd2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lsd2;I)V
    .locals 0

    .line 2
    iput p1, p0, Lsd2;->v:I

    return-void
.end method

.method public static final synthetic e(Lsd2;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->t:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic f(Lsd2;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->I:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic g(Lsd2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h(Lsd2;)I
    .locals 0

    .line 1
    iget p0, p0, Lsd2;->v:I

    return p0
.end method


# virtual methods
.method public final X()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lsd2;->L:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lsd2;->A:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "Registered Mobile Number"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "message"

    if-eqz v0, :cond_3

    .line 3
    :try_start_1
    iget-object v0, p0, Lsd2;->I:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v3, ""

    const-string v4, ""

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lsd2;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lsd2;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lsd2;->t:Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "myBirthDate!!.toString()"

    invoke-static {v6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v7, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/jiolib/libclasses/business/User;->forgetJioId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 10
    :cond_1
    :try_start_2
    new-instance v0, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v3, ""

    const-string v4, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lsd2;->u:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsd2;->z:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v7, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/jiolib/libclasses/business/User;->forgetJioId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 12
    :cond_3
    :try_start_3
    iget-object v0, p0, Lsd2;->A:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v4, "Order Number"

    invoke-static {v0, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iget-object v3, p0, Lsd2;->z:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static {v7, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/jiolib/libclasses/business/User;->forgetJioId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 14
    :cond_5
    :try_start_4
    iget-object v0, p0, Lsd2;->A:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v4, "Jio Number"

    invoke-static {v0, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v3, ""

    iget-object v4, p0, Lsd2;->z:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v5, ""

    const-string v6, ""

    invoke-static {v7, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/jiolib/libclasses/business/User;->forgetJioId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 16
    :cond_7
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 18
    :cond_a
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 19
    :cond_b
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final Y()Lsd2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd2;->s:Lsd2$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "birthDateBin"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd2;->K:Landroid/os/Handler;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsd2;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsd2;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsd2;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsd2;->N:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsd2;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f140159

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0228

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b1600

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b1711

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b1157

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "tvOk"

    .line 16
    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f130290

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "dialogContent"

    .line 17
    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance p1, Lsd2$e;

    invoke-direct {p1, p0, v0}, Lsd2$e;-><init>(Lsd2;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsd2;->M:Lsd2$b;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 8
    invoke-virtual {v7, v8}, Landroid/app/DatePickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object v0, p0, Lsd2;->s:Lsd2$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "birthDateBin"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lsd2$a;->a()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 10
    iget-object v0, p0, Lsd2;->s:Lsd2$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsd2$a;->c()I

    move-result v0

    iget-object v3, p0, Lsd2;->s:Lsd2$a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsd2$a;->b()I

    move-result v3

    iget-object v4, p0, Lsd2;->s:Lsd2$a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsd2$a;->a()I

    move-result v1

    invoke-virtual {v7, v0, v3, v1}, Landroid/app/DatePickerDialog;->updateDate(III)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_1
    :try_start_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_2
    :try_start_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 11
    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    const-string p1, "selected"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x5f8c2167

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_c

    const v0, 0x424c89b

    if-eq p1, v0, :cond_6

    const v0, 0x4b081f89    # 8920969.0f

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "Registered Mobile Number"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lsd2;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a31

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a19

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    new-array p2, v3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 10
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 11
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 12
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 13
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_6
    const-string p1, "Order Number"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    iget-object p1, p0, Lsd2;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13106d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a1e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 19
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    new-array p2, v3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 21
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 22
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 23
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 24
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_c
    const-string p1, "Jio Number"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    iget-object p1, p0, Lsd2;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131502

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a1f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 30
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    new-array p2, v3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 31
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 32
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 33
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 34
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 35
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_12
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/utilities/ViewUtils$e0;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "Registered Mobile Number"

    const-string v3, "Order Number"

    const-string v4, "Jio Number"

    .line 3
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2, p0}, Lcom/jio/myjio/utilities/ViewUtils$e0;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$f0;)V

    iput-object v0, p0, Lsd2;->J:Lcom/jio/myjio/utilities/ViewUtils$e0;

    .line 5
    iget-object v0, p0, Lsd2;->J:Lcom/jio/myjio/utilities/ViewUtils$e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils$e0;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd2;->initViews()V

    .line 2
    invoke-virtual {p0}, Lsd2;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsd2;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lsd2;->C:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lsd2;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 5
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0425

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0424

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b08f0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lsd2;->D:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b023c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lsd2;->C:Landroid/widget/Button;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b114e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lsd2;->I:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b06a7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsd2;->F:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b06a8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lsd2;->H:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsd2;->G:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0278

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lsd2;->E:Landroid/widget/ImageView;

    .line 11
    new-instance v2, Lsd2$a;

    invoke-direct {v2, p0}, Lsd2$a;-><init>(Lsd2;)V

    iput-object v2, p0, Lsd2;->s:Lsd2$a;

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lsd2;->H:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    iget-object v1, p0, Lsd2;->H:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v1, 0x7f130959

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v3, 0x7f0603c6

    invoke-static {v1, v3}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lsd2;->s:Lsd2$a;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsd2$a;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "birthDateBin"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 18
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 19
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DateFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    if-ltz p1, :cond_0

    const/16 v1, 0xb

    if-gt p1, v1, :cond_0

    .line 3
    aget-object p1, v0, p1

    const-string v0, "months[num]"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "wrong"

    :goto_0
    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsd2;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b023c

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0278

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b08f0

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsd2;->b0()V

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "Date Of Birthday Clicked"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Lsd2;->a0()V

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lsd2;->H:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsd2;->z:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lsd2;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsd2;->A:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lsd2;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Registered Mobile Number"

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    .line 8
    :try_start_1
    iget-object p1, p0, Lsd2;->A:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const v2, 0x7f13113f

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lsd2;->A:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v4, "Order Number"

    invoke-static {p1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f131135

    invoke-static {p1, v0, v1}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lsd2;->A:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "Jio Number"

    invoke-static {p1, v0, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f13113e

    invoke-static {p1, v0, v1}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 16
    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 17
    :cond_8
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 18
    :cond_9
    :try_start_4
    iget-object p1, p0, Lsd2;->A:Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-static {p1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 p1, 0xa

    .line 19
    iget-object v2, p0, Lsd2;->z:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0x7f130b56

    if-eq p1, v2, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v4, v1}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 21
    :cond_a
    iget-object p1, p0, Lsd2;->z:Ljava/lang/String;

    if-eqz p1, :cond_12

    const-string v2, "0"

    const/4 v5, 0x2

    invoke-static {p1, v2, v1, v5, v0}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v4, v1}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 23
    :cond_b
    iget-object p1, p0, Lsd2;->z:Ljava/lang/String;

    if-eqz p1, :cond_11

    const-string v2, "0000000000"

    invoke-static {p1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v4, v1}, Lf13;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 25
    :cond_c
    iget-object p1, p0, Lsd2;->I:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 26
    iget-object p1, p0, Lsd2;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsd2;->B:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lsd2;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131144

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 29
    :cond_d
    invoke-virtual {p0}, Lsd2;->X()V

    goto :goto_0

    .line 30
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 31
    :cond_f
    :try_start_5
    invoke-virtual {p0}, Lsd2;->X()V

    goto :goto_0

    .line 32
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 33
    :cond_11
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    .line 34
    :cond_12
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    .line 35
    :cond_13
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v0

    .line 36
    :cond_14
    :try_start_9
    invoke-virtual {p0}, Lsd2;->X()V

    goto :goto_0

    .line 37
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v0

    .line 38
    :cond_16
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v0

    .line 39
    :cond_17
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e002f

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026got_id, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsd2;->init()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lsd2;->_$_clearFindViewByIdCache()V

    return-void
.end method
