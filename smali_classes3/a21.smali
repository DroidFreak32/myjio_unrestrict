.class public final La21;
.super Ljava/lang/Object;
.source "LoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La21$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;",
        "",
        "()V",
        "cancel",
        "",
        "dismiss",
        "init",
        "context",
        "Landroid/content/Context;",
        "show",
        "text",
        "",
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
.field public static a:Landroid/app/Dialog;

.field public static b:La21;

.field public static c:Landroid/widget/TextView;

.field public static d:Ljava/util/Timer;

.field public static e:Landroid/content/Context;

.field public static final f:La21$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La21$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La21$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La21;->f:La21$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()La21;
    .locals 1

    .line 1
    sget-object v0, La21;->b:La21;

    return-object v0
.end method

.method public static final synthetic a(La21;)V
    .locals 0

    .line 2
    sput-object p0, La21;->b:La21;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)La21;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v0, La21;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, La21;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const-string p1, "mContext"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    sput-object p1, La21;->e:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/app/Dialog;

    const v3, 0x7f140158

    invoke-direct {v0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, La21;->a:Landroid/app/Dialog;

    .line 6
    :cond_2
    sget-object p1, La21;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_7

    const v0, 0x7f0e0220

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    sget-object p1, La21;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    const v0, 0x7f0b175e

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, La21;->c:Landroid/widget/TextView;

    .line 8
    sget-object p1, La21;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v3, 0x30

    .line 10
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v3, -0x1

    .line 13
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 14
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    sget-object p1, La21;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 17
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 18
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 19
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 20
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 22
    :goto_1
    sget-object p1, La21;->b:La21;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, La21;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object p1, La21;->d:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 26
    sput-object v1, La21;->d:Ljava/util/Timer;

    .line 27
    :cond_2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    sput-object p1, La21;->d:Ljava/util/Timer;

    .line 28
    sget-object p1, La21;->d:Ljava/util/Timer;

    if-eqz p1, :cond_8

    new-instance v0, La21$b;

    invoke-direct {v0}, La21$b;-><init>()V

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 29
    sget-object p1, La21;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_7

    const v0, 0x7f0b1359

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "dialog!!.findViewById<View>(R.id.standard_view)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget-object p1, La21;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    const v0, 0x7f0b0542

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "dialog!!.findViewById<View>(R.id.delay_view)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget-object p1, La21;->e:Landroid/content/Context;

    if-eqz p1, :cond_5

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 32
    sget-object p1, La21;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "mContext"

    .line 33
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 35
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 36
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
