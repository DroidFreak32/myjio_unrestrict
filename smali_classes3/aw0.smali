.class public final Law0;
.super Ljava/lang/Object;
.source "ShowProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ9\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/ShowProgressDialog;",
        "",
        "()V",
        "BANK_LOADER_ANIMATION",
        "",
        "FETCH_BANKING_ANIMATION",
        "FETCH_JPB_ANIMATION",
        "JIO_LOADER_ANIMATION",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog$app_prodRelease",
        "()Landroid/app/Dialog;",
        "setDialog$app_prodRelease",
        "(Landroid/app/Dialog;)V",
        "dismiss",
        "",
        "showDialog",
        "mContext",
        "Landroid/content/Context;",
        "text",
        "remove",
        "",
        "isBank",
        "isJio",
        "(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;)V",
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
.field public static e:Law0;

.field public static final f:Law0$a;


# instance fields
.field public a:Landroid/app/Dialog;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Law0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Law0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Law0;->f:Law0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "upi_loader.json"

    .line 2
    iput-object v0, p0, Law0;->b:Ljava/lang/String;

    const-string v0, "bank_Loader.json"

    .line 3
    iput-object v0, p0, Law0;->c:Ljava/lang/String;

    const-string v0, "jio_home_loader.json"

    .line 4
    iput-object v0, p0, Law0;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Law0;)V
    .locals 0

    .line 1
    sput-object p0, Law0;->e:Law0;

    return-void
.end method

.method public static final synthetic c()Law0;
    .locals 1

    .line 1
    sget-object v0, Law0;->e:Law0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Law0;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Law0;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 28
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 1

    const-string p3, "mContext"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "text"

    invoke-static {p2, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Law0;->a:Landroid/app/Dialog;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Law0;->a:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p3

    .line 3
    :cond_1
    :try_start_1
    new-instance p2, Landroid/app/Dialog;

    const v0, 0x7f140159

    invoke-direct {p2, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Law0;->a:Landroid/app/Dialog;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00c3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object p2, p0, Law0;->a:Landroid/app/Dialog;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v0, 0x64

    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    const p2, 0x7f0b102b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p4, :cond_3

    .line 8
    iget-object p4, p0, Law0;->c:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_a

    .line 9
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 10
    iget-object p4, p0, Law0;->d:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p4, p0, Law0;->b:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_0
    const/4 p4, 0x1

    .line 12
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 13
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 14
    iget-object p2, p0, Law0;->a:Landroid/app/Dialog;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Law0;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    iget-object p1, p0, Law0;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object p1, p0, Law0;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 18
    iget-object p1, p0, Law0;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    new-instance p2, Law0$b;

    invoke-direct {p2}, Law0$b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p3

    .line 19
    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p3

    .line 20
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p3

    .line 21
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p3

    .line 22
    :cond_9
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw p3

    .line 23
    :cond_a
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw p3

    .line 24
    :cond_b
    :try_start_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final b()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Law0;->a:Landroid/app/Dialog;

    return-object v0
.end method
