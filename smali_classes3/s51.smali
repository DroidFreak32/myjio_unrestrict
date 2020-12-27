.class public final Ls51;
.super Ljava/lang/Object;
.source "JioCallerFloaterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls51$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/caller/custom/JioCallerFloaterView;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "floaterContext",
        "mWindowManager",
        "Landroid/view/WindowManager;",
        "getMWindowManager",
        "()Landroid/view/WindowManager;",
        "setMWindowManager",
        "(Landroid/view/WindowManager;)V",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "createFloaterView",
        "Landroid/view/View;",
        "view",
        "isCallEndView",
        "",
        "getWindowManager",
        "releaseWindowManager",
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
.field public static final d:Ljava/lang/String;

.field public static e:Ls51;

.field public static final f:Ls51$a;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls51$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls51;->f:Ls51$a;

    .line 1
    const-class v0, Ls51;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls51;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls51;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Ls51;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic b(Ls51;)V
    .locals 0

    .line 1
    sput-object p0, Ls51;->e:Ls51;

    return-void
.end method

.method public static final synthetic d()Ls51;
    .locals 1

    .line 1
    sget-object v0, Ls51;->e:Ls51;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Landroid/view/View;
    .locals 4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls51;->b()Landroid/view/WindowManager;

    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x7f6

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_1

    .line 6
    iget-object v1, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 8
    :cond_3
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_5

    .line 9
    iget-object v1, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_4

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 10
    :cond_5
    :try_start_3
    iget-object v0, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_f

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 11
    :goto_0
    iget-object v0, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    iget-object v0, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_d

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eqz p2, :cond_8

    .line 13
    iget-object p2, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_7

    const/16 v0, 0x20

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    iget-object p2, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_6

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 15
    :cond_7
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 16
    :cond_8
    :try_start_5
    iget-object p2, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_c

    const v0, 0x6800a8

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p2, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_b

    const/4 v0, -0x2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    :goto_1
    iget-object p2, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_a

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    if-eqz p1, :cond_10

    .line 19
    new-instance p2, Ls51$b;

    invoke-direct {p2, p0, p1}, Ls51$b;-><init>(Ls51;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object p2, p0, Ls51;->a:Landroid/view/WindowManager;

    if-eqz p2, :cond_9

    iget-object v0, p0, Ls51;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 21
    :cond_a
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 22
    :cond_b
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 23
    :cond_c
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 24
    :cond_d
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 25
    :cond_e
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 26
    :cond_f
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    :catch_0
    move-exception p2

    .line 27
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 28
    :catch_1
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls51;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callerIdForEndCall:: view not found"

    invoke-virtual {p2, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-object p1
.end method

.method public final a()Landroid/view/WindowManager;
    .locals 1

    .line 2
    iget-object v0, p0, Ls51;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final b()Landroid/view/WindowManager;
    .locals 2

    .line 2
    iget-object v0, p0, Ls51;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ls51;->c:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ls51;->a:Landroid/view/WindowManager;

    .line 4
    iget-object v0, p0, Ls51;->a:Landroid/view/WindowManager;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls51;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls51;->a:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
