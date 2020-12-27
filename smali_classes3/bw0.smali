.class public final Lbw0;
.super Ljava/lang/Object;
.source "ShowProgressDialogUPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;",
        "",
        "()V",
        "MONEY_SENT_LOADING_JSON",
        "",
        "MONEY_SENT_SUCCESS_JSON",
        "dialog",
        "Landroid/app/Dialog;",
        "dismiss",
        "",
        "showDialog",
        "mContext",
        "Landroid/content/Context;",
        "text",
        "process",
        "",
        "sucessfull",
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
.field public static d:Lbw0;

.field public static final e:Lbw0$a;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbw0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbw0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbw0;->e:Lbw0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "money_sent_loading.json"

    .line 2
    iput-object v0, p0, Lbw0;->b:Ljava/lang/String;

    const-string v0, "money_sent_success.json"

    .line 3
    iput-object v0, p0, Lbw0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lbw0;)V
    .locals 0

    .line 1
    sput-object p0, Lbw0;->d:Lbw0;

    return-void
.end method

.method public static synthetic a(Lbw0;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbw0;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic b()Lbw0;
    .locals 1

    .line 1
    sget-object v0, Lbw0;->d:Lbw0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lbw0;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    const-string p4, "mContext"

    invoke-static {p1, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "text"

    invoke-static {p2, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p2, p0, Lbw0;->a:Landroid/app/Dialog;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbw0;->a:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p4

    .line 4
    :cond_1
    :try_start_1
    new-instance p2, Landroid/app/Dialog;

    const v0, 0x7f14011f

    invoke-direct {p2, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lbw0;->a:Landroid/app/Dialog;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00c4

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lbw0;->a:Landroid/app/Dialog;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    const p2, 0x7f0b09e7

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Lbw0;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p0, Lbw0;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 13
    iget-object p2, p0, Lbw0;->a:Landroid/app/Dialog;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbw0;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    iget-object p1, p0, Lbw0;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    iget-object p1, p0, Lbw0;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17
    iget-object p1, p0, Lbw0;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    new-instance p2, Lbw0$b;

    invoke-direct {p2}, Lbw0$b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p4

    .line 18
    :cond_5
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p4

    .line 19
    :cond_6
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p4

    .line 20
    :cond_7
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p4

    .line 21
    :cond_8
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw p4

    .line 22
    :cond_9
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
