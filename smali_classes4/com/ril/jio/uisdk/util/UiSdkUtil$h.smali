.class public final Lcom/ril/jio/uisdk/util/UiSdkUtil$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$h;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidePrompt(Landroid/view/MotionEvent;Z)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$h;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onHidePromptComplete()V
    .locals 0

    return-void
.end method
