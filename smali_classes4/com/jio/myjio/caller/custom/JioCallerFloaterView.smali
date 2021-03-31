.class public final Lcom/jio/myjio/caller/custom/JioCallerFloaterView;
.super Ljava/lang/Object;
.source "JioCallerFloaterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/caller/custom/JioCallerFloaterView;",
        "",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "Landroid/view/View;",
        "view",
        "",
        "isCallEndView",
        "createFloaterView",
        "(Landroid/view/View;Z)Landroid/view/View;",
        "",
        "releaseWindowManager",
        "()V",
        "Landroid/view/WindowManager$LayoutParams;",
        "b",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "mContext",
        "a",
        "Landroid/view/WindowManager;",
        "getMWindowManager",
        "setMWindowManager",
        "(Landroid/view/WindowManager;)V",
        "mWindowManager",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final Companion:Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;

.field public static final d:Ljava/lang/String;

.field public static e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;


# instance fields
.field public a:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->Companion:Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/jio/myjio/caller/custom/JioCallerFloaterView;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    return-object v0
.end method

.method public static final synthetic access$getParams$p(Lcom/jio/myjio/caller/custom/JioCallerFloaterView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->b:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/jio/myjio/caller/custom/JioCallerFloaterView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    return-void
.end method

.method public static final synthetic access$setParams$p(Lcom/jio/myjio/caller/custom/JioCallerFloaterView;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final createFloaterView(Landroid/view/View;Z)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7f6

    const/16 v3, 0x1a

    if-eqz p2, :cond_1

    if-lt v0, v3, :cond_0

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    .line 4
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    if-lt v0, v3, :cond_2

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x7da

    .line 6
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eqz p2, :cond_7

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/16 v0, 0x20

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 11
    :cond_7
    iget-object p2, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const v0, 0x6800a8

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const/4 v0, -0x2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    if-eqz p1, :cond_c

    .line 14
    new-instance p2, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;-><init>(Lcom/jio/myjio/caller/custom/JioCallerFloaterView;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->a:Landroid/view/WindowManager;

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 16
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 17
    :catch_1
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callerIdForEndCall:: view not found"

    invoke-virtual {p2, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-object p1
.end method

.method public final getMWindowManager()Landroid/view/WindowManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final getWindowManager()Landroid/view/WindowManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->c:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->a:Landroid/view/WindowManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final releaseWindowManager()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->a:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setMWindowManager(Landroid/view/WindowManager;)V
    .locals 0
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->a:Landroid/view/WindowManager;

    return-void
.end method
