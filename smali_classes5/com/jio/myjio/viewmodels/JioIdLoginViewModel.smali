.class public final Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;
.super Ljava/lang/Object;
.source "JioIdLoginViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008X\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001d\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\"\u0010)\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R!\u0010@\u001a\n ;*\u0004\u0018\u00010:0:8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001f\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010#R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010\u001dR\u0016\u0010M\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010W\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00108\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;",
        "",
        "",
        "b",
        "()V",
        "a",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;",
        "jioIDLoginFragment",
        "init",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;)V",
        "backBtnClicked",
        "forgotPasswordBtnClicked",
        "loginFirstTimeActivationCLicked",
        "validateTheLoginCreadetials",
        "",
        "str",
        "",
        "isNumeric",
        "(Ljava/lang/String;)Z",
        "handShake",
        "Landroid/content/Context;",
        "context",
        "getLoginViaZla",
        "(Landroid/content/Context;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "jioId",
        "Ljava/lang/String;",
        "getJioId",
        "()Ljava/lang/String;",
        "setJioId",
        "(Ljava/lang/String;)V",
        "passWord",
        "getPassWord",
        "setPassWord",
        "Z",
        "lbIsLoginByMobNo",
        "title",
        "getTitle",
        "setTitle",
        "Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;",
        "getJioIDLoginFragment",
        "()Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;",
        "setJioIDLoginFragment",
        "(Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;)V",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "getMActivity",
        "()Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "setMActivity",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "g",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "Lcom/jiolib/libclasses/business/User;",
        "c",
        "Lcom/jiolib/libclasses/business/User;",
        "user",
        "noNetworkMessage",
        "getNoNetworkMessage",
        "setNoNetworkMessage",
        "e",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "isAutoLogin",
        "Lcom/jiolib/libclasses/business/Settings;",
        "d",
        "Lcom/jiolib/libclasses/business/Settings;",
        "mSettings",
        "f",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "<init>",
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
.field public a:Z

.field public b:Z

.field public c:Lcom/jiolib/libclasses/business/User;

.field public d:Lcom/jiolib/libclasses/business/Settings;

.field public e:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/os/Message;

.field public final h:Landroid/os/Handler;

.field public jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jioId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public noNetworkMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passWord:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->g:Landroid/os/Message;

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;-><init>(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->h:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$autoLogin(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->a()V

    return-void
.end method

.method public static final synthetic access$getLbIsLoginByMobNo$p(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->a:Z

    return p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMSettings$p(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)Lcom/jiolib/libclasses/business/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->d:Lcom/jiolib/libclasses/business/Settings;

    return-object p0
.end method

.method public static final synthetic access$setLbIsLoginByMobNo$p(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->a:Z

    return-void
.end method

.method public static final synthetic access$setMSettings$p(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;Lcom/jiolib/libclasses/business/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->d:Lcom/jiolib/libclasses/business/Settings;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->d:Lcom/jiolib/libclasses/business/Settings;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->d:Lcom/jiolib/libclasses/business/Settings;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v1, :cond_3

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mActivity"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "jioId"

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "jioIDLoginFragment"

    const-string v5, "passWord"

    if-eqz v0, :cond_70

    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->passWord:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_70

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0x31

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/16 v9, 0xb

    const/16 v10, 0xc

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_13

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v11, :cond_13

    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v9, :cond_a

    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v8, v0, :cond_13

    .line 5
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v10, :cond_f

    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v7, v0, :cond_f

    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_f

    goto :goto_0

    .line 6
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v11, :cond_7a

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    const v2, 0x7f131026

    invoke-static {v0, v2, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_24

    .line 8
    :cond_13
    :goto_0
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->IS_AUTO_LOGIN_ENABLED:Z

    iput-boolean v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->b:Z

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v14, 0x69

    .line 10
    iput v14, v0, Landroid/os/Message;->what:I

    .line 11
    iget-object v14, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v14, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1, v14}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->isNumeric(Ljava/lang/String;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v15, "null cannot be cast to non-null type java.lang.String"

    const-string v11, "(this as java.lang.String).substring(startIndex)"

    if-eqz v14, :cond_19

    :try_start_4
    iget-object v14, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v14, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v9, :cond_19

    iget-object v9, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v9, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_19

    .line 12
    iput-boolean v13, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->a:Z

    .line 13
    iget-object v8, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v8, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    goto :goto_1

    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_19
    :goto_1
    iget-object v8, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v8, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1, v8}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->isNumeric(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v8, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v10, :cond_22

    iget-object v8, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v8, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_22

    iget-object v7, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v7, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_22

    .line 15
    iput-boolean v13, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->a:Z

    .line 16
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v6, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_21

    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v6, :cond_1f

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    if-eqz v6, :cond_20

    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    goto :goto_2

    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_22
    :goto_2
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v6, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v1, v6}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->isNumeric(Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "loginMessage"

    const/16 v8, 0x20

    if-eqz v6, :cond_34

    :try_start_5
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v6, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0xa

    if-ne v6, v9, :cond_34

    .line 20
    iput-boolean v13, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->a:Z

    .line 21
    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->c:Lcom/jiolib/libclasses/business/User;

    if-nez v4, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+91"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v9, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    :cond_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-gt v10, v3, :cond_2c

    if-nez v11, :cond_27

    move v14, v10

    goto :goto_4

    :cond_27
    move v14, v3

    .line 23
    :goto_4
    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v8, :cond_28

    const/4 v14, 0x1

    goto :goto_5

    :cond_28
    const/4 v14, 0x0

    :goto_5
    if-nez v11, :cond_2a

    if-nez v14, :cond_29

    const/4 v11, 0x1

    goto :goto_3

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2a
    if-nez v14, :cond_2b

    goto :goto_6

    :cond_2b
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_2c
    :goto_6
    add-int/2addr v3, v13

    .line 24
    invoke-interface {v9, v10, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->passWord:Ljava/lang/String;

    if-nez v6, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    :cond_2d
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-gt v9, v5, :cond_33

    if-nez v10, :cond_2e

    move v11, v9

    goto :goto_8

    :cond_2e
    move v11, v5

    .line 28
    :goto_8
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v8, :cond_2f

    const/4 v11, 0x1

    goto :goto_9

    :cond_2f
    const/4 v11, 0x0

    :goto_9
    if-nez v10, :cond_31

    if-nez v11, :cond_30

    const/4 v10, 0x1

    goto :goto_7

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_31
    if-nez v11, :cond_32

    goto :goto_a

    :cond_32
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_33
    :goto_a
    add-int/2addr v5, v13

    .line 29
    invoke-interface {v6, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-boolean v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->b:Z

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v3, v5, v6, v0}, Lcom/jiolib/libclasses/business/User;->login(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)I

    goto/16 :goto_23

    .line 33
    :cond_34
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v6, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->isEmail(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    if-nez v6, :cond_36

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->isEnteredStringIsEmail()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 34
    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->c:Lcom/jiolib/libclasses/business/User;

    if-nez v4, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v6, :cond_38

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    :cond_38
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    if-gt v9, v3, :cond_3e

    if-nez v10, :cond_39

    move v11, v9

    goto :goto_c

    :cond_39
    move v11, v3

    .line 36
    :goto_c
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v8, :cond_3a

    const/4 v11, 0x1

    goto :goto_d

    :cond_3a
    const/4 v11, 0x0

    :goto_d
    if-nez v10, :cond_3c

    if-nez v11, :cond_3b

    const/4 v10, 0x1

    goto :goto_b

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_3c
    if-nez v11, :cond_3d

    goto :goto_e

    :cond_3d
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_3e
    :goto_e
    add-int/2addr v3, v13

    .line 37
    invoke-interface {v6, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->passWord:Ljava/lang/String;

    if-nez v6, :cond_3f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    :cond_3f
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    if-gt v9, v5, :cond_45

    if-nez v10, :cond_40

    move v11, v9

    goto :goto_10

    :cond_40
    move v11, v5

    .line 41
    :goto_10
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v8, :cond_41

    const/4 v11, 0x1

    goto :goto_11

    :cond_41
    const/4 v11, 0x0

    :goto_11
    if-nez v10, :cond_43

    if-nez v11, :cond_42

    const/4 v10, 0x1

    goto :goto_f

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_43
    if-nez v11, :cond_44

    goto :goto_12

    :cond_44
    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_45
    :goto_12
    add-int/2addr v5, v13

    .line 42
    invoke-interface {v6, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-boolean v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->b:Z

    .line 45
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v3, v5, v6, v0}, Lcom/jiolib/libclasses/business/User;->login(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)I

    goto/16 :goto_23

    .line 47
    :cond_46
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    if-nez v6, :cond_47

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->isEnteredStringIsJioID()Z

    move-result v6

    if-eqz v6, :cond_57

    .line 48
    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->c:Lcom/jiolib/libclasses/business/User;

    if-nez v4, :cond_48

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_48
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v6, :cond_49

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    :cond_49
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_13
    if-gt v9, v3, :cond_4f

    if-nez v10, :cond_4a

    move v11, v9

    goto :goto_14

    :cond_4a
    move v11, v3

    .line 50
    :goto_14
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v8, :cond_4b

    const/4 v11, 0x1

    goto :goto_15

    :cond_4b
    const/4 v11, 0x0

    :goto_15
    if-nez v10, :cond_4d

    if-nez v11, :cond_4c

    const/4 v10, 0x1

    goto :goto_13

    :cond_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_4d
    if-nez v11, :cond_4e

    goto :goto_16

    :cond_4e
    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_4f
    :goto_16
    add-int/2addr v3, v13

    .line 51
    invoke-interface {v6, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->passWord:Ljava/lang/String;

    if-nez v6, :cond_50

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    :cond_50
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_17
    if-gt v9, v5, :cond_56

    if-nez v10, :cond_51

    move v11, v9

    goto :goto_18

    :cond_51
    move v11, v5

    .line 55
    :goto_18
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v8, :cond_52

    const/4 v11, 0x1

    goto :goto_19

    :cond_52
    const/4 v11, 0x0

    :goto_19
    if-nez v10, :cond_54

    if-nez v11, :cond_53

    const/4 v10, 0x1

    goto :goto_17

    :cond_53
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_54
    if-nez v11, :cond_55

    goto :goto_1a

    :cond_55
    add-int/lit8 v5, v5, -0x1

    goto :goto_17

    :cond_56
    :goto_1a
    add-int/2addr v5, v13

    .line 56
    invoke-interface {v6, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-boolean v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->b:Z

    .line 59
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v3, v5, v6, v0}, Lcom/jiolib/libclasses/business/User;->login(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)I

    goto/16 :goto_23

    .line 61
    :cond_57
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v6, :cond_58

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->isNumeric(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6c

    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    if-nez v6, :cond_59

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->isEnteredStringIsFTTX_ID()Z

    move-result v6

    if-eqz v6, :cond_6c

    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v6, :cond_5a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v10, :cond_6c

    .line 62
    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v4, :cond_5b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5b
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 63
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE:Ljava/lang/String;

    const-string v9, "2"

    .line 64
    invoke-static {v4, v6, v9}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->setSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->c:Lcom/jiolib/libclasses/business/User;

    if-nez v4, :cond_5c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5c
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v6, :cond_5d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    :cond_5d
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1b
    if-gt v9, v3, :cond_63

    if-nez v10, :cond_5e

    move v11, v9

    goto :goto_1c

    :cond_5e
    move v11, v3

    .line 67
    :goto_1c
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v8, :cond_5f

    const/4 v11, 0x1

    goto :goto_1d

    :cond_5f
    const/4 v11, 0x0

    :goto_1d
    if-nez v10, :cond_61

    if-nez v11, :cond_60

    const/4 v10, 0x1

    goto :goto_1b

    :cond_60
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_61
    if-nez v11, :cond_62

    goto :goto_1e

    :cond_62
    add-int/lit8 v3, v3, -0x1

    goto :goto_1b

    :cond_63
    :goto_1e
    add-int/2addr v3, v13

    .line 68
    invoke-interface {v6, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->passWord:Ljava/lang/String;

    if-nez v6, :cond_64

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    :cond_64
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1f
    if-gt v9, v5, :cond_6a

    if-nez v10, :cond_65

    move v11, v9

    goto :goto_20

    :cond_65
    move v11, v5

    .line 72
    :goto_20
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v8, :cond_66

    const/4 v11, 0x1

    goto :goto_21

    :cond_66
    const/4 v11, 0x0

    :goto_21
    if-nez v10, :cond_68

    if-nez v11, :cond_67

    const/4 v10, 0x1

    goto :goto_1f

    :cond_67
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_68
    if-nez v11, :cond_69

    goto :goto_22

    :cond_69
    add-int/lit8 v5, v5, -0x1

    goto :goto_1f

    :cond_6a
    :goto_22
    add-int/2addr v5, v13

    .line 73
    invoke-interface {v6, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-boolean v6, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->b:Z

    .line 76
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v3, v5, v6, v0}, Lcom/jiolib/libclasses/business/User;->login(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)I

    .line 78
    :goto_23
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v0, :cond_6b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6b
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto/16 :goto_24

    .line 79
    :cond_6c
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    if-nez v0, :cond_6d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    :cond_6d
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v3, :cond_6e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6e
    const-string v4, ""

    .line 81
    iget-object v5, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v5, :cond_6f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f131788

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "mActivity.resources.getS\u2026have_entered_wrong_input)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3, v4, v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 83
    :cond_70
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_71

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_73

    .line 84
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    if-nez v0, :cond_72

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_72
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->setErrorVisible()V

    goto :goto_24

    .line 85
    :cond_73
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->passWord:Ljava/lang/String;

    if-nez v0, :cond_74

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_76

    .line 86
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    if-nez v0, :cond_75

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_75
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->setErrorPasswordVisible()V

    goto :goto_24

    .line 87
    :cond_76
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_77

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->passWord:Ljava/lang/String;

    if-nez v0, :cond_78

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7a

    .line 88
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    if-nez v0, :cond_79

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_79
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->setErrorVisible()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_24

    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7a
    :goto_24
    return-void
.end method

.method public final backBtnClicked()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mActivity"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final forgotPasswordBtnClicked()V
    .locals 11

    const-string v0, "forgot_password"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mActivity"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130da6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 4
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Trouble Logging In"

    const-string v4, "Forgot Password"

    const-string v5, ""

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->e:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getJioIDLoginFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    if-nez v0, :cond_0

    const-string v1, "jioIDLoginFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "jioId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLoginViaZla(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->startLoginForZLA()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez p1, :cond_0

    const-string v0, "mActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v0, :cond_0

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->g:Landroid/os/Message;

    return-object v0
.end method

.method public final getNoNetworkMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->noNetworkMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "noNetworkMessage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPassWord()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->passWord:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "passWord"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "title"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final handShake()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$a;-><init>(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final init(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioIDLoginFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "My Jio"

    .line 1
    iput-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->title:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->c:Lcom/jiolib/libclasses/business/User;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jiolib/libclasses/business/Settings;->getSettings(Landroid/content/Context;)Lcom/jiolib/libclasses/business/Settings;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->d:Lcom/jiolib/libclasses/business/Settings;

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    .line 7
    sput-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->IS_LOGIN_FUNCTIONALITY:Z

    const p2, 0x7f13104f

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mActivity.getString(R.st\u2026g_no_internet_connection)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->noNetworkMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final isNumeric(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final loginFirstTimeActivationCLicked()V
    .locals 11

    const-string/jumbo v0, "sign_up"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mActivity"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13157d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 4
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Activation"

    const-string v4, "Sign up"

    const-string v5, ""

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->e:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->e:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setJioIDLoginFragment(Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    return-void
.end method

.method public final setJioId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    return-void
.end method

.method public final setMActivity(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->f:Landroid/os/Handler;

    return-void
.end method

.method public final setNoNetworkMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->noNetworkMessage:Ljava/lang/String;

    return-void
.end method

.method public final setPassWord(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->passWord:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final validateTheLoginCreadetials()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jioIDLoginFragment"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->jioIDLoginFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->getLoginPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->passWord:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
