.class public final Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "PaymentOptionsWebviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;,
        Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 `2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002`5B\u0007\u00a2\u0006\u0004\u0008_\u0010\u0011J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0011J\u000f\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0011J\u000f\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0011J#\u0010,\u001a\u00020\r2\u0006\u0010)\u001a\u00020(2\n\u0010+\u001a\u00060*R\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u0004\u0018\u00010(2\u0006\u0010.\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u0010;\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010?\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010QR\u0018\u0010T\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00103R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u0010^\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "()V",
        "initViews",
        "initListeners",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onDestroy",
        "P",
        "Q",
        "",
        "paymentURLResponse",
        "Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;",
        "clientNonLp",
        "R",
        "(Ljava/lang/String;Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;)V",
        "responseUrl",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "tvTitle",
        "a",
        "Ljava/lang/String;",
        "getPAYMENT_URL_RESPONSE",
        "()Ljava/lang/String;",
        "setPAYMENT_URL_RESPONSE",
        "(Ljava/lang/String;)V",
        "PAYMENT_URL_RESPONSE",
        "c",
        "getPaymentType",
        "setPaymentType",
        "paymentType",
        "Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;",
        "d",
        "Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;",
        "getPaymentConfirmationDialogFragment",
        "()Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;",
        "setPaymentConfirmationDialogFragment",
        "(Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;)V",
        "paymentConfirmationDialogFragment",
        "Landroid/widget/LinearLayout;",
        "B",
        "Landroid/widget/LinearLayout;",
        "llPrepaidVolteHeader",
        "Landroid/widget/ImageView;",
        "A",
        "Landroid/widget/ImageView;",
        "imageleftBackArrow",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/WebView;",
        "mWebView",
        "z",
        "tvAccountNumberHome",
        "C",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Lcom/jiolib/libclasses/business/ProductOffer;",
        "b",
        "Lcom/jiolib/libclasses/business/ProductOffer;",
        "getProductoffer",
        "()Lcom/jiolib/libclasses/business/ProductOffer;",
        "setProductoffer",
        "(Lcom/jiolib/libclasses/business/ProductOffer;)V",
        "productoffer",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$Companion;

.field public static final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final F:Z = true


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Lcom/jio/myjio/bean/CommonBean;

.field public D:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jiolib/libclasses/business/ProductOffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/webkit/WebView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->Companion:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentOptionsWebviewFra\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->E:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->F:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getENABLE_AUTOFINISH$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->F:Z

    return v0
.end method

.method public static final synthetic access$getPayResult(Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->E:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final P()V
    .locals 5

    const-string v0, "paymentType"

    const-string v1, "ProductOffer"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->C:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "paymentURLResponse"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jiolib/libclasses/business/ProductOffer;

    iput-object v1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->b:Lcom/jiolib/libclasses/business/ProductOffer;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jiolib.libclasses.business.ProductOffer"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->c:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    iput-object v3, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131678

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->A:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0cdc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b16cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->z:Landroid/widget/TextView;

    .line 7
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z0005"

    .line 8
    invoke-static {v0, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/String;Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/HttpsTrustManager;->allowAllSSL()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1be7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "settings"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string/jumbo v1, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, p1, v1, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "?"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_7

    .line 2
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v10, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "PaymentActivity::getPayResult:parameters=%s"

    invoke-virtual {v10, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/jio/myjio/ApplicationDefine;->PAYMENT_URL_ST_URL:Ljava/lang/String;

    const-string v5, "ApplicationDefine.PAYMENT_URL_ST_URL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {p1, v4, v11, v5, v0}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne v2, p1, :cond_0

    const-string/jumbo v5, "response="

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    .line 5
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v5, "msg="

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    .line 6
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    :goto_0
    const/16 v5, 0x26

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    move v6, p1

    .line 7
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, p1, :cond_8

    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PaymentActivity::getPayResult:responseParameter=%s"

    .line 10
    invoke-virtual {v10, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "="

    .line 11
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    new-array v1, v11, [Ljava/lang/String;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    aget-object p1, p1, v2

    const-string v1, "UTF-8"

    .line 22
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "PaymentActivity::getPayResult:payResult=%s"

    const-string v2, "payResult"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 27
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final getPAYMENT_URL_RESPONSE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentConfirmationDialogFragment()Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->d:Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductoffer()Lcom/jiolib/libclasses/business/ProductOffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->b:Lcom/jiolib/libclasses/business/ProductOffer;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->P()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->Q()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->initListeners()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->a:Ljava/lang/String;

    new-instance v1, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;-><init>(Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->R(Ljava/lang/String;Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;)V

    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0191

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f131281

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13028b

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130287

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$onClick$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$onClick$1;-><init>(Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;)V

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showYesNoDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0045

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(\n      \u2026er,\n        false\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e:Landroid/webkit/WebView;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const p2, 0x7f131281

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f13028b

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130287

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$onKeyDown$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$onKeyDown$1;-><init>(Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;)V

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showYesNoDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_1

    const/16 v3, 0x105

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 v2, 0x0

    float-to-double v3, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v7, v3

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float p2, v3, p1

    const/16 v1, 0x19

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string p2, "javascript:mapScale=1;"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sub-float/2addr p1, v3

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p2, "javascript:mapScale=-1;"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->C:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setPAYMENT_URL_RESPONSE(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentConfirmationDialogFragment(Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->d:Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;

    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final setProductoffer(Lcom/jiolib/libclasses/business/ProductOffer;)V
    .locals 0
    .param p1    # Lcom/jiolib/libclasses/business/ProductOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->b:Lcom/jiolib/libclasses/business/ProductOffer;

    return-void
.end method
