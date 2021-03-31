.class public final Lcom/jio/myjio/fragments/PaymentFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "PaymentFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/PaymentFragment$a;,
        Lcom/jio/myjio/fragments/PaymentFragment$b;,
        Lcom/jio/myjio/fragments/PaymentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003f\u0018TB\u0007\u00a2\u0006\u0004\u0008e\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J1\u0010\u000f\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0010\u000c\u001a\u00060\u000bR\u00020\u00002\n\u0010\u000e\u001a\u00060\rR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J\u0015\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u0002022\u0006\u0010-\u001a\u00020 2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00085\u0010\u0006J)\u0010;\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<R$\u0010D\u001a\u0004\u0018\u00010=8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0019R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010OR\u0016\u0010U\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010LR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010OR\u0018\u0010]\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010OR\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010OR\u0018\u0010d\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010`\u00a8\u0006g"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/PaymentFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "",
        "P",
        "()V",
        "Q",
        "R",
        "",
        "mHtmlData",
        "Lcom/jio/myjio/fragments/PaymentFragment$a;",
        "client",
        "Lcom/jio/myjio/fragments/PaymentFragment$b;",
        "lolipop",
        "S",
        "(Ljava/lang/String;Lcom/jio/myjio/fragments/PaymentFragment$a;Lcom/jio/myjio/fragments/PaymentFragment$b;)V",
        "requestUrl",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "responseUrl",
        "e",
        "Landroid/webkit/WebView;",
        "mWebView",
        "a",
        "(Landroid/webkit/WebView;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "init",
        "initViews",
        "initListeners",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "G",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "getJavascriptWebviewInterface$app_prodRelease",
        "()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "setJavascriptWebviewInterface$app_prodRelease",
        "(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V",
        "javascriptWebviewInterface",
        "Landroid/webkit/WebView;",
        "getMWebView",
        "()Landroid/webkit/WebView;",
        "setMWebView",
        "F",
        "Lcom/jio/myjio/bean/CommonBean;",
        "c",
        "Z",
        "paymentSuccessful",
        "y",
        "Ljava/lang/String;",
        "planSubCategory",
        "planCategory",
        "B",
        "securityDepositAmount",
        "b",
        "isPaymentGAConfirmationFired",
        "",
        "C",
        "J",
        "planPrice",
        "A",
        "mPaymentFor",
        "z",
        "payMyBillFragment",
        "Landroid/widget/RelativeLayout;",
        "E",
        "Landroid/widget/RelativeLayout;",
        "leftButton",
        "d",
        "D",
        "rlDoneButton",
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
.field public static final Companion:Lcom/jio/myjio/fragments/PaymentFragment$Companion;

# The value of this static final field might be set in the static constructor
.field public static final I:Z = true

.field public static final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final K:Ljava/lang/String; = "transfer_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final L:Ljava/lang/String; = "commond_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final M:Ljava/lang/String; = "PaymentFor"

# The value of this static final field might be set in the static constructor
.field public static final N:Ljava/lang/String; = "PLAN_PRICE"

# The value of this static final field might be set in the static constructor
.field public static final O:Ljava/lang/String; = "planCategory"

# The value of this static final field might be set in the static constructor
.field public static final P:Ljava/lang/String; = "planSubCategory"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Lcom/jio/myjio/bean/CommonBean;

.field public G:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/util/HashMap;

.field public a:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/PaymentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/PaymentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/PaymentFragment;->Companion:Lcom/jio/myjio/fragments/PaymentFragment$Companion;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/jio/myjio/fragments/PaymentFragment;->I:Z

    .line 2
    const-class v0, Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/fragments/PaymentFragment;->J:Ljava/lang/String;

    const-string/jumbo v0, "transfer_url"

    .line 3
    sput-object v0, Lcom/jio/myjio/fragments/PaymentFragment;->K:Ljava/lang/String;

    const-string v0, "commond_title"

    .line 4
    sput-object v0, Lcom/jio/myjio/fragments/PaymentFragment;->L:Ljava/lang/String;

    const-string v0, "PaymentFor"

    .line 5
    sput-object v0, Lcom/jio/myjio/fragments/PaymentFragment;->M:Ljava/lang/String;

    const-string v0, "PLAN_PRICE"

    .line 6
    sput-object v0, Lcom/jio/myjio/fragments/PaymentFragment;->N:Ljava/lang/String;

    const-string v0, "planCategory"

    .line 7
    sput-object v0, Lcom/jio/myjio/fragments/PaymentFragment;->O:Ljava/lang/String;

    const-string v0, "planSubCategory"

    .line 8
    sput-object v0, Lcom/jio/myjio/fragments/PaymentFragment;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->y:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->z:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCOMMOND_TITLE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/PaymentFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getENABLE_AUTOFINISH$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/fragments/PaymentFragment;->I:Z

    return v0
.end method

.method public static final synthetic access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPayMyBillFragment$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPayResult(Lcom/jio/myjio/fragments/PaymentFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/PaymentFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentSuccessful$p(Lcom/jio/myjio/fragments/PaymentFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->c:Z

    return p0
.end method

.method public static final synthetic access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPlanPrice$p(Lcom/jio/myjio/fragments/PaymentFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->C:J

    return-wide v0
.end method

.method public static final synthetic access$getPlanSubCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRlDoneButton$p(Lcom/jio/myjio/fragments/PaymentFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->D:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getSecurityDepositAmount$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/PaymentFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTRANSFER_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/PaymentFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isPaymentGAConfirmationFired$p(Lcom/jio/myjio/fragments/PaymentFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->b:Z

    return p0
.end method

.method public static final synthetic access$setMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPayMyBillFragment$p(Lcom/jio/myjio/fragments/PaymentFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPaymentGAConfirmationFired$p(Lcom/jio/myjio/fragments/PaymentFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->b:Z

    return-void
.end method

.method public static final synthetic access$setPaymentSuccessful$p(Lcom/jio/myjio/fragments/PaymentFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->c:Z

    return-void
.end method

.method public static final synthetic access$setPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPlanPrice$p(Lcom/jio/myjio/fragments/PaymentFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->C:J

    return-void
.end method

.method public static final synthetic access$setPlanSubCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRlDoneButton$p(Lcom/jio/myjio/fragments/PaymentFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->D:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic access$setSecurityDepositAmount$p(Lcom/jio/myjio/fragments/PaymentFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 7

    const-string v0, "PAY_MY_BILL_FRAGMENT"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->F:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Lcom/jio/myjio/fragments/PaymentFragment;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/PaymentFragment;->d:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/jio/myjio/fragments/PaymentFragment;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyJioFragment;->setMTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/PaymentFragment;->z:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v2, Lcom/jio/myjio/fragments/PaymentFragment;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/PaymentFragment;->A:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/fragments/PaymentFragment;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/jio/myjio/fragments/PaymentFragment;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/jio/myjio/fragments/PaymentFragment;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    sget-object v4, Lcom/jio/myjio/fragments/PaymentFragment;->O:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/fragments/PaymentFragment;->e:Ljava/lang/String;

    .line 11
    sget-object v4, Lcom/jio/myjio/fragments/PaymentFragment;->P:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/fragments/PaymentFragment;->y:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lcom/jio/myjio/fragments/PaymentFragment;->C:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/jio/myjio/fragments/PaymentFragment;->C:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const v1, 0x7f0b047d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->D:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->D:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->D:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Ljava/lang/String;Lcom/jio/myjio/fragments/PaymentFragment$a;Lcom/jio/myjio/fragments/PaymentFragment$b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1be9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "settings"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    const-string v4, "ApplicationDefine.X_API_KEY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "X-API-KEY"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "mWebView!!.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/PaymentFragment;->a(Landroid/webkit/WebView;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/4 v1, 0x0

    const-string/jumbo v4, "text/html; charset=UTF-8"

    invoke-virtual {v0, p1, v4, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_d

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 23
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->G:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/fragments/PaymentFragment;->F:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setData(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/jio/myjio/bean/CommonBean;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->G:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

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

    if-eqz p1, :cond_6

    .line 2
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "PaymentFragment::getPayResult:parameters=%s"

    invoke-virtual {v1, v4, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "status="

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    .line 4
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    const/16 v5, 0x26

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    move v6, v10

    .line 5
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-nez v10, :cond_7

    const/4 v5, -0x1

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PaymentFragment::getPayResult:responseParameter=%s"

    .line 8
    invoke-virtual {v1, v3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "="

    .line 9
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 12
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    .line 15
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    aget-object p1, p1, v2

    const-string v1, "UTF-8"

    .line 20
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "PaymentFragment::getPayResult:payResult=%s"

    const-string v2, "payResult"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 25
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    const-string v1, "com"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_f

    .line 10
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    .line 11
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "PaymentFragment::getReturnUrl:components=%s"

    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    aget-object p1, p1, v3

    const-string v5, "UTF-8"

    .line 13
    invoke-static {p1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "PaymentFragment::getReturnUrl:requestMessage=%s"

    const-string/jumbo v6, "requestMessage"

    .line 14
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "[|]"

    .line 15
    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 18
    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    .line 21
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 22
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4
    new-array v4, v1, [Ljava/lang/String;

    .line 23
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "PaymentFragment::getReturnUrl:messagePieces=%s"

    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    array-length v4, p1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_10

    .line 27
    aget-object v6, p1, v5

    const-string v7, "https://"

    const/4 v8, 0x2

    .line 28
    invoke-static {v6, v7, v1, v8, v0}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_8

    const-string v7, "http://"

    invoke-static {v6, v7, v1, v8, v0}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v3, v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const-string p1, "\\?"

    .line 29
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 32
    :cond_9
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 33
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_9

    .line 35
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    .line 36
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_8
    new-array v3, v1, [Ljava/lang/String;

    .line 37
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 38
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 39
    array-length v2, p1

    if-lez v2, :cond_c

    .line 40
    aget-object p1, p1, v1

    move-object v0, p1

    goto :goto_9

    :cond_c
    move-object v0, v6

    .line 41
    :goto_9
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "PaymentFragment::getReturnUrl:returnUrl=%s"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 42
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_a
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object v0
.end method

.method public final getJavascriptWebviewInterface$app_prodRelease()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->G:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    return-object v0
.end method

.method public final getMWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->b:Z

    .line 2
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->G:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PaymentFragment;->P()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PaymentFragment;->Q()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PaymentFragment;->R()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->d:Ljava/lang/String;

    new-instance v1, Lcom/jio/myjio/fragments/PaymentFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/PaymentFragment$a;-><init>(Lcom/jio/myjio/fragments/PaymentFragment;)V

    new-instance v2, Lcom/jio/myjio/fragments/PaymentFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/PaymentFragment$b;-><init>(Lcom/jio/myjio/fragments/PaymentFragment;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/myjio/fragments/PaymentFragment;->S(Ljava/lang/String;Lcom/jio/myjio/fragments/PaymentFragment$a;Lcom/jio/myjio/fragments/PaymentFragment$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PaymentFragment;->init()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->G:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b047d

    if-eq p1, v0, :cond_4

    const v0, 0x7f0b12d0

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SYNC_CUSTOMER:Z

    .line 4
    :try_start_0
    sput-boolean p1, Lcom/jio/myjio/utilities/MyJioConstants;->isRechargedDone:Z

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_2

    :try_start_1
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "ChangeService"

    const-string v2, "changeService 36 : "

    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 9
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getMPullToRefreshServiceIndex()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->changeService$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZLjava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f131281

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13028b

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130287

    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/jio/myjio/fragments/PaymentFragment$onClick$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/fragments/PaymentFragment$onClick$1;-><init>(Lcom/jio/myjio/fragments/PaymentFragment;)V

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showYesNoDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    :cond_5
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

    const v0, 0x7f0e004b

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026w_flow, container, false)"

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/PaymentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Payment Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
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
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

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
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->F:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setJavascriptWebviewInterface$app_prodRelease(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->G:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    return-void
.end method

.method public final setMWebView(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment;->a:Landroid/webkit/WebView;

    return-void
.end method
