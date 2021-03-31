.class public final Lcom/jio/myjio/fragments/ForgotIDFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "ForgotIDFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001`\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001tB\u0007\u00a2\u0006\u0004\u0008s\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J!\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u001f\u0010*\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00104R\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R$\u0010O\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR&\u0010Q\u001a\u00060PR\u00020\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00104R\u001e\u0010]\u001a\n\u0018\u00010Yj\u0004\u0018\u0001`Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010-R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u00108R\u0018\u0010h\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010-R\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u00a8\u0006u"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/ForgotIDFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;",
        "",
        "S",
        "()V",
        "",
        "n",
        "",
        "Q",
        "(I)Ljava/lang/String;",
        "P",
        "T",
        "Landroid/content/Context;",
        "context",
        "",
        "message",
        "R",
        "(Landroid/content/Context;Ljava/lang/CharSequence;)V",
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
        "init",
        "initViews",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "num",
        "getMonthForInt$app_prodRelease",
        "getMonthForInt",
        "index",
        "selected",
        "onOptionSelected",
        "(ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "INDIA_COUNTRY_CODE",
        "B",
        "birthDate",
        "y",
        "monthName",
        "d",
        "I",
        "month",
        "Landroid/widget/TextView;",
        "F",
        "Landroid/widget/TextView;",
        "tvRegMobileNumberType",
        "Landroid/os/Handler;",
        "L",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/widget/ImageView;",
        "D",
        "Landroid/widget/ImageView;",
        "imageDownArrow",
        "e",
        "day",
        "Landroid/widget/Button;",
        "C",
        "Landroid/widget/Button;",
        "btnSubmit",
        "E",
        "ImageViewBirthDate",
        "K",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;",
        "birthDateBin",
        "Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;",
        "getBirthDateBin",
        "()Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;",
        "setBirthDateBin",
        "(Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;)V",
        "c",
        "year",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "a",
        "Ljava/lang/StringBuilder;",
        "myBirthDate",
        "A",
        "forgetIdInputValueType",
        "com/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1",
        "M",
        "Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;",
        "fromdateListener",
        "G",
        "tvBirthDate",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "rlBirthDate",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "J",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "mJioPopupWindow",
        "z",
        "forgetIdInputValue",
        "Landroid/widget/EditText;",
        "H",
        "Landroid/widget/EditText;",
        "edtRegMobileNoValue",
        "<init>",
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

.field public J:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

.field public K:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Landroid/os/Handler;

.field public final M:Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;

.field public N:Ljava/util/HashMap;

.field public a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/String;

.field public birthDateBin:Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, "+91"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->K:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;-><init>(Lcom/jio/myjio/fragments/ForgotIDFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->L:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/ForgotIDFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/ForgotIDFragment$a;-><init>(Lcom/jio/myjio/fragments/ForgotIDFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 6
    new-instance v0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;-><init>(Lcom/jio/myjio/fragments/ForgotIDFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->M:Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;

    return-void
.end method

.method public static final synthetic access$get2Digit(Lcom/jio/myjio/fragments/ForgotIDFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->Q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDay$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->e:I

    return p0
.end method

.method public static final synthetic access$getForgetIdInputValue$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMonth$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->d:I

    return p0
.end method

.method public static final synthetic access$getMonthName$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMyBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->a:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic access$getRlBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->I:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getTvBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getYear$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->c:I

    return p0
.end method

.method public static final synthetic access$setDay$p(Lcom/jio/myjio/fragments/ForgotIDFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->e:I

    return-void
.end method

.method public static final synthetic access$setForgetIdInputValue$p(Lcom/jio/myjio/fragments/ForgotIDFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMonth$p(Lcom/jio/myjio/fragments/ForgotIDFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->d:I

    return-void
.end method

.method public static final synthetic access$setMonthName$p(Lcom/jio/myjio/fragments/ForgotIDFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMyBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic access$setRlBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->I:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic access$setTvBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->G:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setYear$p(Lcom/jio/myjio/fragments/ForgotIDFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->c:I

    return-void
.end method

.method public static final synthetic access$showAlertDialog(Lcom/jio/myjio/fragments/ForgotIDFragment;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->R(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->L:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "Registered Mobile Number"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "message"

    if-eqz v0, :cond_4

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->I:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v3, ""

    const-string v4, ""

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "myBirthDate!!.toString()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/jiolib/libclasses/business/User;->forgetJioId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance v2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v3, ""

    const-string v4, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, Lcom/jiolib/libclasses/business/User;->forgetJioId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->A:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v3, "Order Number"

    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    new-instance v2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->z:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, Lcom/jiolib/libclasses/business/User;->forgetJioId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->A:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v3, "Jio Number"

    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    new-instance v2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v3, ""

    iget-object v4, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->z:Ljava/lang/String;

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v5, ""

    const-string v6, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, Lcom/jiolib/libclasses/business/User;->forgetJioId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 14
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_1

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final Q(I)Ljava/lang/String;
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

.method public final R(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14018a

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0257

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b18be

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b12c1

    .line 9
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "tvOk"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f130296

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "dialogContent"

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Lcom/jio/myjio/fragments/ForgotIDFragment$b;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/fragments/ForgotIDFragment$b;-><init>(Lcom/jio/myjio/fragments/ForgotIDFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final S()V
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
    iget-object v3, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->M:Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->birthDateBin:Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "birthDateBin"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;->getDay()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->birthDateBin:Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;->getYear()I

    move-result v0

    iget-object v2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->birthDateBin:Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->birthDateBin:Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;->getDay()I

    move-result v1

    invoke-virtual {v7, v0, v2, v1}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 11
    :cond_4
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

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
    invoke-direct {v0, v1, v2, p0}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->J:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->N:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBirthDateBin()Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->birthDateBin:Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    if-nez v0, :cond_0

    const-string v1, "birthDateBin"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->K:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMonthForInt$app_prodRelease(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "wrong"

    :goto_0
    return-object p1
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->C:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->E:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b047e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b047d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b099a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->D:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0255

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->C:Landroid/widget/Button;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b12b8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->I:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0739

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->F:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b073a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01f9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->G:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0293

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->E:Landroid/widget/ImageView;

    .line 11
    new-instance v2, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;-><init>(Lcom/jio/myjio/fragments/ForgotIDFragment;)V

    iput-object v2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->birthDateBin:Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v1, 0x7f130984

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f06058d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->birthDateBin:Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    if-nez v0, :cond_2

    const-string v1, "birthDateBin"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;->setDay(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0255

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0293

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b099a

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->T()V

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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->S()V

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->z:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->A:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Registered Mobile Number"

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->A:Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {p1, v0, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const v0, 0x7f131301

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->A:Ljava/lang/String;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v3, "Order Number"

    invoke-static {p1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f1312f7

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->A:Ljava/lang/String;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v3, "Jio Number"

    invoke-static {p1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f131300

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 15
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->A:Ljava/lang/String;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {p1, v0, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 p1, 0xa

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->z:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x7f130bca

    if-eq p1, v0, :cond_e

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 18
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->z:Ljava/lang/String;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const-string v0, "0"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v0, v1, v4, v5}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_0

    .line 20
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->z:Ljava/lang/String;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const-string v0, "0000000000"

    invoke-static {p1, v0, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_0

    .line 22
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->I:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->G:Landroid/widget/TextView;

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->B:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131305

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 26
    :cond_15
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->P()V

    goto :goto_0

    .line 27
    :cond_16
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->P()V

    goto :goto_0

    .line 28
    :cond_17
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->P()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

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

    const v0, 0x7f0e0034

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026got_id, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->init()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionSelected(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "selected"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x5f8c2167

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a5d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a45

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-array p2, v3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const-string p1, "Order Number"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13121f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a4a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    new-array p2, v3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    const-string p1, "Jio Number"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1316aa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a4b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    new-array p2, v3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final setBirthDateBin(Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->birthDateBin:Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment;->K:Landroid/os/Handler;

    return-void
.end method
