.class public final Lcom/jio/myjio/caller/service/JioCallerHelper$i;
.super Ljava/lang/Object;
.source "JioCallerHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$i;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$i;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->d()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$i;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->c()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$i;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->k(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
