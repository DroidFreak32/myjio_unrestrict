.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$3;
.super Ljava/util/TimerTask;
.source "DashboardFileRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$3",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V",
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$3;->a:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$3;->a:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->$mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->callFunctionConfigDataFromLocal(Landroid/content/Context;)V

    return-void
.end method
