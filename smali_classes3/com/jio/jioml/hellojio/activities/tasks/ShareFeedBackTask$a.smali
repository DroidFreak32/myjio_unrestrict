.class public final Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$a;
.super Ljava/lang/Object;
.source "ShareFeedBackTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;Landroid/content/Context;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "KeyboardInputManager mShowSoftInputRunnable called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$a;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->access$getView$p(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jio/jioml/hellojio/R$id;->ed_feedback:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.HelloJioActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
