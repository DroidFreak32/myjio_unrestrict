.class public final Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;
.super Ljava/lang/Object;
.source "LoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;",
        "",
        "text",
        "",
        "show",
        "(Ljava/lang/String;)V",
        "dismiss",
        "()V",
        "cancel",
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
.field public static final Companion:Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$Companion;

.field public static a:Landroid/app/Dialog;

.field public static b:Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;

.field public static c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Z

.field public static dialog_rl:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/util/Timer;

.field public static f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->Companion:Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDialog$cp()Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final synthetic access$getDialog_rl$cp()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->dialog_rl:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->b:Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;

    return-object v0
.end method

.method public static final synthetic access$getTv_progressMessage$cp()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$setDialog$cp(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic access$setDialog_rl$cp(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->dialog_rl:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->b:Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;

    return-void
.end method

.method public static final synthetic access$setTv_progressMessage$cp(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->d:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mContext"

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f01002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$cancel$1;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$cancel$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v2, 0x7f0b05c4

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->e:Ljava/util/Timer;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->f:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->f:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_8

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 9
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->d:Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->d:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mContext"

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f01002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$dismiss$1;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$dismiss$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v2, 0x7f0b05c4

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->e:Ljava/util/Timer;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->f:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->d:Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final init(Landroid/content/Context;)Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    sput-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->f:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/app/Dialog;

    const v2, 0x7f140189

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    .line 4
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v0, 0x7f0e024f

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v0, 0x7f0b1912

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->c:Landroid/widget/TextView;

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_6

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x30

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v2, -0x1

    .line 11
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 12
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :goto_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->b:Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;

    return-object p1
.end method

.method public final show(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->e:Ljava/util/Timer;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->e:Ljava/util/Timer;

    .line 5
    :cond_2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    sput-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->e:Ljava/util/Timer;

    if-nez p1, :cond_3

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$show$1;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$show$1;-><init>()V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v0, 0x7f0b14de

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "dialog!!.findViewById<View>(R.id.standard_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v0, 0x7f0b05c4

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "dialog!!.findViewById<View>(R.id.delay_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->f:Landroid/content/Context;

    if-nez p1, :cond_6

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_8

    .line 10
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->a:Landroid/app/Dialog;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method
