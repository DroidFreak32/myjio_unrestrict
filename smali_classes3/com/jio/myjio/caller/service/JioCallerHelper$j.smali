.class public final Lcom/jio/myjio/caller/service/JioCallerHelper$j;
.super Ljava/lang/Object;
.source "JioCallerHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/service/JioCallerHelper;->g()V
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

    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$j;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$j;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->d()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$j;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$j;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$j;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->d()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$j;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
