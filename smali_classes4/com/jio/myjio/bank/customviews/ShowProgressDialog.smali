.class public final Lcom/jio/myjio/bank/customviews/ShowProgressDialog;
.super Ljava/lang/Object;
.source "ShowProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/ShowProgressDialog;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "",
        "text",
        "",
        "remove",
        "isBank",
        "isJio",
        "",
        "showDialog",
        "(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;)V",
        "dismiss",
        "()V",
        "d",
        "Ljava/lang/String;",
        "JIO_LOADER_ANIMATION",
        "Landroid/app/Dialog;",
        "a",
        "Landroid/app/Dialog;",
        "getDialog$app_prodRelease",
        "()Landroid/app/Dialog;",
        "setDialog$app_prodRelease",
        "(Landroid/app/Dialog;)V",
        "dialog",
        "c",
        "BANK_LOADER_ANIMATION",
        "b",
        "FETCH_BANKING_ANIMATION",
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
.field public static final Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;

.field public static e:Lcom/jio/myjio/bank/customviews/ShowProgressDialog;


# instance fields
.field public a:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "upi_loader.json"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->b:Ljava/lang/String;

    const-string v0, "bank_Loader.json"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->c:Ljava/lang/String;

    const-string v0, "jio_home_loader.json"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/jio/myjio/bank/customviews/ShowProgressDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->e:Lcom/jio/myjio/bank/customviews/ShowProgressDialog;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/jio/myjio/bank/customviews/ShowProgressDialog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->e:Lcom/jio/myjio/bank/customviews/ShowProgressDialog;

    return-void
.end method

.method public static synthetic showDialog$default(Lcom/jio/myjio/bank/customviews/ShowProgressDialog;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final getDialog$app_prodRelease()Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public final setDialog$app_prodRelease(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final showDialog(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "mContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

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

    const p3, 0x7f14018a

    invoke-direct {p2, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00d2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 p3, 0x64

    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    const p2, 0x7f0b116f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p4, :cond_3

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p5, :cond_4

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->a:Landroid/app/Dialog;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    new-instance p2, Lcom/jio/myjio/bank/customviews/ShowProgressDialog$showDialog$1;

    invoke-direct {p2}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog$showDialog$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_1

    .line 18
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
