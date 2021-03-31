.class public final Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;
.super Ljava/lang/Object;
.source "ShowProgressDialogUPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "",
        "text",
        "",
        "process",
        "sucessfull",
        "",
        "showDialog",
        "(Landroid/content/Context;Ljava/lang/String;ZZ)V",
        "dismiss",
        "()V",
        "b",
        "Ljava/lang/String;",
        "MONEY_SENT_LOADING_JSON",
        "Landroid/app/Dialog;",
        "a",
        "Landroid/app/Dialog;",
        "dialog",
        "c",
        "MONEY_SENT_SUCCESS_JSON",
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
.field public static final Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;

.field public static d:Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "money_sent_loading.json"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->b:Ljava/lang/String;

    const-string v0, "money_sent_success.json"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->d:Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->d:Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;

    return-void
.end method

.method public static synthetic showDialog$default(Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->showDialog(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final showDialog(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "mContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "text"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->a:Landroid/app/Dialog;

    if-eqz p2, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p2, Landroid/app/Dialog;

    const p4, 0x7f140140

    invoke-direct {p2, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->a:Landroid/app/Dialog;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00d3

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->a:Landroid/app/Dialog;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p4, -0x1

    invoke-virtual {p2, p4, p4}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    const p2, 0x7f0b0a97

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->a:Landroid/app/Dialog;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->a:Landroid/app/Dialog;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->a:Landroid/app/Dialog;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->a:Landroid/app/Dialog;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->a:Landroid/app/Dialog;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance p2, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$showDialog$1;

    invoke-direct {p2}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$showDialog$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_1

    .line 16
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
