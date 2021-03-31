.class public final Lcom/jio/myjio/bank/utilities/PermissionUtils;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionUtils.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010(\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/PermissionUtils;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "getPermissions",
        "(Landroid/content/Context;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onYesClick",
        "()V",
        "onNoClick",
        "b",
        "I",
        "REQUEST_PHONE_PERMISSION",
        "c",
        "READ_SMS_PERMISSION",
        "Landroid/app/Dialog;",
        "y",
        "Landroid/app/Dialog;",
        "mDialog",
        "getInstance",
        "()Lcom/jio/myjio/bank/utilities/PermissionUtils;",
        "instance",
        "e",
        "Landroid/content/Context;",
        "ctx",
        "a",
        "Lcom/jio/myjio/bank/utilities/PermissionUtils;",
        "getUtilInstance",
        "setUtilInstance",
        "(Lcom/jio/myjio/bank/utilities/PermissionUtils;)V",
        "utilInstance",
        "d",
        "SEND_SMS_PERMISSION",
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


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/bank/utilities/PermissionUtils;

.field public static a:Lcom/jio/myjio/bank/utilities/PermissionUtils; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x3

.field public static e:Landroid/content/Context;

.field public static y:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;

    invoke-direct {v0}, Lcom/jio/myjio/bank/utilities/PermissionUtils;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/PermissionUtils;

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->b:I

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->c:I

    const/4 v0, 0x3

    .line 4
    sput v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/jio/myjio/bank/utilities/PermissionUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->a:Lcom/jio/myjio/bank/utilities/PermissionUtils;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/PermissionUtils;

    sput-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->a:Lcom/jio/myjio/bank/utilities/PermissionUtils;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->a:Lcom/jio/myjio/bank/utilities/PermissionUtils;

    return-object v0
.end method

.method public final getPermissions(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    const-string v1, "ctx"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {p1, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/16 v4, 0x17

    if-eqz p1, :cond_3

    if-lt v0, v4, :cond_7

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->b:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    sget-object p1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const-string v2, "android.permission.SEND_SMS"

    .line 9
    invoke-static {p1, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    if-lt v0, v4, :cond_7

    .line 10
    sget-object p1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    sget v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->d:I

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public final getUtilInstance()Lcom/jio/myjio/bank/utilities/PermissionUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->a:Lcom/jio/myjio/bank/utilities/PermissionUtils;

    return-object v0
.end method

.method public onNoClick()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 24
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->b:I

    const v3, 0x7f131897

    const-string/jumbo v4, "resources.getString(R.st\u2026ermission_dont_ask_again)"

    const v5, 0x7f131a0b

    const/4 v6, -0x1

    const-string v7, "IS_PHONE_AVAILABLE"

    const v8, 0x7f1309df

    const-string/jumbo v9, "resources.getString(R.string.upi_deny)"

    const v10, 0x7f131917

    const-string v11, ""

    const-string v12, "android.permission.SEND_SMS"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const-string v16, "ctx"

    if-ne v0, v2, :cond_16

    .line 2
    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v14

    if-eqz v0, :cond_d

    aget v0, v1, v13

    if-nez v0, :cond_d

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {v0, v1, v7, v14}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v0, v12}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Companion:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;->getPermissionCount()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;->setPermissionCount(I)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;->getPermissionCount()I

    move-result v0

    if-ne v0, v14, :cond_5

    .line 10
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    sget v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->d:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_c

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    sget v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->d:I

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 20
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_b

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Permission!"

    move-object v4, v0

    move-object/from16 v7, p0

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_1

    .line 25
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_d
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    if-eqz v0, :cond_15

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    sget-object v17, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 29
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_10

    move-object/from16 v18, v0

    check-cast v18, Landroidx/fragment/app/FragmentActivity;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131a04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.st\u2026.upi_no_phone_permission)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "Permission!"

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, p0

    .line 33
    invoke-virtual/range {v17 .. v23}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_1

    .line 34
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_11
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    if-eqz v0, :cond_14

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131a46

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "resources.getString(R.st\u2026hone_rationale_user_deny)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Permission!"

    move-object/from16 v7, p0

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    :cond_13
    :goto_1
    return-void

    .line 41
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_16
    sget v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->d:I

    const-string v13, "IS_SMS_AVAILABLE"

    if-ne v0, v2, :cond_24

    .line 44
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_17

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    if-eqz v0, :cond_23

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 45
    invoke-static {v0, v12}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_1d

    move-object/from16 v0, p0

    .line 46
    invoke-virtual {v0, v12}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 47
    sget-object v17, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 48
    sget-object v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v1, :cond_18

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    if-eqz v1, :cond_19

    move-object/from16 v18, v1

    check-cast v18, Landroidx/fragment/app/FragmentActivity;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131a0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026ng.upi_no_sms_permission)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "Permission!"

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, p0

    .line 52
    invoke-virtual/range {v17 .. v23}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_3

    .line 53
    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1a
    sget-object v17, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 55
    sget-object v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v1, :cond_1b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    if-eqz v1, :cond_1c

    move-object/from16 v18, v1

    check-cast v18, Landroidx/fragment/app/FragmentActivity;

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "Permission!"

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, p0

    .line 59
    invoke-virtual/range {v17 .. v23}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_3

    .line 60
    :cond_1c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move-object/from16 v0, p0

    .line 61
    sget-object v2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 62
    sget-object v3, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v3, :cond_1e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    if-eqz v3, :cond_22

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 63
    invoke-virtual {v2, v3, v13, v14}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    array-length v3, v1

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_2

    :cond_1f
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v14

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    aget v1, v1, v3

    if-nez v1, :cond_28

    .line 65
    sget-object v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v1, :cond_20

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    if-eqz v1, :cond_21

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 66
    invoke-virtual {v2, v1, v13, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_3

    .line 67
    :cond_21
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_22
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object/from16 v0, p0

    .line 69
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    move-object/from16 v0, p0

    .line 70
    sget-object v1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 71
    sget-object v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v2, :cond_25

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    if-eqz v2, :cond_29

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v7, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 73
    sget-object v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v2, :cond_26

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    if-eqz v2, :cond_27

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 74
    invoke-virtual {v1, v2, v13, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_3

    .line 75
    :cond_27
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    :goto_3
    return-void

    .line 76
    :cond_29
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onYesClick()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    const-string v1, "ctx"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-eqz v0, :cond_16

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {v0, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_8

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->b:I

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_9
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_15

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "android.permission.SEND_SMS"

    .line 12
    invoke-static {v0, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 13
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_b
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    if-eqz v0, :cond_d

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    goto :goto_0

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_e
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_14

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "android.permission.RECEIVE_SMS"

    .line 17
    invoke-static {v0, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_13

    .line 18
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_10
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->e:Landroid/content/Context;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    if-eqz v0, :cond_12

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    goto :goto_0

    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_0
    return-void

    .line 21
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setUtilInstance(Lcom/jio/myjio/bank/utilities/PermissionUtils;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/utilities/PermissionUtils;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->a:Lcom/jio/myjio/bank/utilities/PermissionUtils;

    return-void
.end method
