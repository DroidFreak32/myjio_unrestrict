.class public final Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;
.super Ljava/lang/Object;
.source "LocateUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJw\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R!\u0010+\u001a\n &*\u0004\u0018\u00010%0%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "",
        "errorMsgRedToast",
        "(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "",
        "content",
        "showRedToast",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V",
        "jioId",
        "name",
        "mMessage",
        "operationType",
        "exceptionSource",
        "requestMessage",
        "responseMessage",
        "",
        "Ljava/lang/Object;",
        "map",
        "",
        "flag",
        "showExceptionDialog",
        "(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "<init>",
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


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;

.field public static a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Landroid/os/Message;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;

    invoke-direct {v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->INSTANCE:Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->b:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic showExceptionDialog$default(Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    .line 1
    invoke-virtual/range {v1 .. v12}, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final errorMsgRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mCoroutinesResponse"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    .line 4
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->showRedToast(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 7
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130f9b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.resources.getSt\u2026ring.mapp_internal_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->showRedToast(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->b:Landroid/os/Message;

    return-object v0
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->a:Landroid/os/Handler;

    return-void
.end method

.method public final showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mActivity"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCoroutinesResponse"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioId"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessage"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionSource"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestMessage"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseMessage"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->errorMsgRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 2
    sget-object v11, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->b:Landroid/os/Message;

    .line 3
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 4
    invoke-static/range {v1 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils.showExceptionD\u2026ion,\n        flag\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method public final showRedToast(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, p2, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p2

    const-string v0, "TSnackbar.make(\n      (m\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806f8

    .line 3
    invoke-virtual {p2, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "snackbar.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0802c6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void
.end method
