.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1$$special$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->onClick(Landroid/content/DialogInterface;I)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "kotlinx/coroutines/RunnableKt$Runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1$$special$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1$$special$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1$$special$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$showJuspayCancelDialog$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
