.class public final Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;
.super Ljava/lang/Object;
.source "JioCallerFloaterView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->createFloaterView(Landroid/view/View;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "com/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "d",
        "I",
        "getParamY",
        "()I",
        "setParamY",
        "(I)V",
        "paramY",
        "b",
        "getLastY",
        "setLastY",
        "lastY",
        "a",
        "getLastX",
        "setLastX",
        "lastX",
        "c",
        "getParamX",
        "setParamX",
        "paramX",
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
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/custom/JioCallerFloaterView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    iput-object p2, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->a:I

    return v0
.end method

.method public final getLastY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->b:I

    return v0
.end method

.method public final getParamX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->c:I

    return v0
.end method

.method public final getParamY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->d:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
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
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    invoke-virtual {p1}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->a:I

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->b:I

    sub-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    invoke-static {v0}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->access$getParams$p(Lcom/jio/myjio/caller/custom/JioCallerFloaterView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->c:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    invoke-static {p1}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->access$getParams$p(Lcom/jio/myjio/caller/custom/JioCallerFloaterView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    invoke-virtual {p1}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->getMWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    invoke-static {v0}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->access$getParams$p(Lcom/jio/myjio/caller/custom/JioCallerFloaterView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->a:I

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->b:I

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    invoke-static {p1}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->access$getParams$p(Lcom/jio/myjio/caller/custom/JioCallerFloaterView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->c:I

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->e:Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    invoke-static {p1}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->access$getParams$p(Lcom/jio/myjio/caller/custom/JioCallerFloaterView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->d:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setLastX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->a:I

    return-void
.end method

.method public final setLastY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->b:I

    return-void
.end method

.method public final setParamX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->c:I

    return-void
.end method

.method public final setParamY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$createFloaterView$1;->d:I

    return-void
.end method
