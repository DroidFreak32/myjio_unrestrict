.class public final Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;
.super Ljava/lang/Object;
.source "IplLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$ForegroundCheckTask;,
        Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;",
        "",
        "Landroid/app/Activity;",
        "mActivity",
        "",
        "isAppRunninginForeground",
        "(Landroid/app/Activity;)Z",
        "<init>",
        "()V",
        "Companion",
        "ForegroundCheckTask",
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
.field public static final Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAppRunninginForeground(Landroid/app/Activity;)Z
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$ForegroundCheckTask;

    invoke-direct {v1, p0}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$ForegroundCheckTask;-><init>(Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;)V

    new-array v2, v0, [Landroid/content/Context;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ForegroundCheckTask().execute(mActivity).get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return v0
.end method
