.class public final Lcom/jio/myjio/caller/service/JioCallerHelper$h;
.super Ljava/lang/Object;
.source "JioCallerHelper.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/caller/service/JioCallerHelper;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$h;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "motionEvent"

    .line 1
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$h;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->h(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$h;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->h(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    return p2
.end method
