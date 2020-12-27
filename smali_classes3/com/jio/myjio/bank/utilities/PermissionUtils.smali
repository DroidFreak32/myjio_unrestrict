.class public final Lcom/jio/myjio/bank/utilities/PermissionUtils;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionUtils.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tJ\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J-\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00052\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0014H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/PermissionUtils;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "()V",
        "READ_SMS_PERMISSION",
        "",
        "REQUEST_PHONE_PERMISSION",
        "SEND_SMS_PERMISSION",
        "ctx",
        "Landroid/content/Context;",
        "instance",
        "getInstance",
        "()Lcom/jio/myjio/bank/utilities/PermissionUtils;",
        "mDialog",
        "Landroid/app/Dialog;",
        "utilInstance",
        "getUtilInstance",
        "setUtilInstance",
        "(Lcom/jio/myjio/bank/utilities/PermissionUtils;)V",
        "getPermissions",
        "",
        "context",
        "onNoClick",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onYesClick",
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
# The value of this static final field might be set in the static constructor
.field public static final s:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final t:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final u:I = 0x3

.field public static v:Landroid/content/Context;

.field public static w:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;

    invoke-direct {v0}, Lcom/jio/myjio/bank/utilities/PermissionUtils;-><init>()V

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->s:I

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->t:I

    const/4 v0, 0x3

    .line 4
    sput v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "ctx"

    if-eqz v0, :cond_16

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-eqz v0, :cond_15

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {v0, v4}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->s:I

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_8
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_14

    if-eqz v0, :cond_13

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "android.permission.SEND_SMS"

    .line 12
    invoke-static {v0, v4}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 13
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->u:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_9
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    goto :goto_0

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_c
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_12

    if-eqz v0, :cond_11

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "android.permission.RECEIVE_SMS"

    .line 17
    invoke-static {v0, v4}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_10

    .line 18
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->t:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_d
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    goto :goto_0

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_0
    return-void

    .line 21
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public Q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 24
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->s:I

    const-string v3, "resources.getString(R.st\u2026ermission_dont_ask_again)"

    const v4, 0x7f13182f

    const/4 v5, -0x1

    const-string v6, "IS_PHONE_AVAILABLE"

    const v7, 0x7f1309b5

    const-string v8, "resources.getString(R.string.upi_deny)"

    const v9, 0x7f13175e

    const-string v10, ""

    const-string v11, "android.permission.SEND_SMS"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v15, 0x0

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
    xor-int/2addr v0, v13

    if-eqz v0, :cond_d

    aget v0, v1, v12

    if-nez v0, :cond_d

    .line 3
    sget-object v0, Lk01;->b:Lk01;

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v1, :cond_c

    .line 5
    invoke-virtual {v0, v1, v6, v13}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 7
    invoke-static {v0, v11}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_11

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->S:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a(I)V

    .line 9
    sget-object v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->S:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a()I

    move-result v0

    if-ne v0, v13, :cond_3

    .line 10
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    sget v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->u:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 14
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v11}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    sget v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->u:I

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 19
    :cond_6
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 20
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Permission!"

    move-object/from16 v7, p0

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto/16 :goto_1

    .line 25
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 26
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 27
    :cond_b
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 28
    :cond_c
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 29
    :cond_d
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_15

    if-eqz v0, :cond_14

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    sget-object v17, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 31
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    move-object/from16 v18, v0

    check-cast v18, Landroidx/fragment/app/FragmentActivity;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131828

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026.upi_no_phone_permission)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1316f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "Permission!"

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, p0

    .line 35
    invoke-virtual/range {v17 .. v23}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto :goto_1

    .line 36
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 37
    :cond_10
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 38
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_13

    if-eqz v0, :cond_12

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131862

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(R.st\u2026hone_rationale_user_deny)"

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Permission!"

    move-object/from16 v7, p0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    :cond_11
    :goto_1
    return-void

    .line 43
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 44
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 45
    :cond_16
    sget v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->u:I

    const-string v12, "IS_SMS_AVAILABLE"

    if-ne v0, v2, :cond_24

    .line 46
    sget-object v0, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v0, :cond_23

    if-eqz v0, :cond_22

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 47
    invoke-static {v0, v11}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1c

    move-object/from16 v0, p0

    .line 48
    invoke-virtual {v0, v11}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 49
    sget-object v17, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 50
    sget-object v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v1, :cond_18

    if-eqz v1, :cond_17

    move-object/from16 v18, v1

    check-cast v18, Landroidx/fragment/app/FragmentActivity;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13182e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026ng.upi_no_sms_permission)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1316f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "Permission!"

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, p0

    .line 54
    invoke-virtual/range {v17 .. v23}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto/16 :goto_3

    .line 55
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 56
    :cond_19
    sget-object v17, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 57
    sget-object v1, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v1, :cond_1b

    if-eqz v1, :cond_1a

    move-object/from16 v18, v1

    check-cast v18, Landroidx/fragment/app/FragmentActivity;

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "Permission!"

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, p0

    .line 61
    invoke-virtual/range {v17 .. v23}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto/16 :goto_3

    .line 62
    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    :cond_1c
    move-object/from16 v0, p0

    .line 63
    sget-object v2, Lk01;->b:Lk01;

    .line 64
    sget-object v3, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v3, :cond_21

    if-eqz v3, :cond_20

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 65
    invoke-virtual {v2, v3, v12, v13}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    array-length v2, v1

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_2

    :cond_1d
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v13

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_27

    sget-object v1, Lk01;->b:Lk01;

    .line 67
    sget-object v3, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v3, :cond_1f

    if-eqz v3, :cond_1e

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 68
    invoke-virtual {v1, v3, v12, v2}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_3

    .line 69
    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 70
    :cond_20
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    :cond_22
    move-object/from16 v0, p0

    .line 71
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object/from16 v0, p0

    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    :cond_24
    move-object/from16 v0, p0

    .line 72
    sget-object v1, Lk01;->b:Lk01;

    .line 73
    sget-object v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v2, :cond_29

    if-eqz v2, :cond_28

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v6, v3}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 75
    sget-object v1, Lk01;->b:Lk01;

    .line 76
    sget-object v2, Lcom/jio/myjio/bank/utilities/PermissionUtils;->v:Landroid/content/Context;

    if-eqz v2, :cond_26

    if-eqz v2, :cond_25

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 77
    invoke-virtual {v1, v2, v12, v3}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_3

    .line 78
    :cond_25
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    :cond_27
    :goto_3
    return-void

    .line 79
    :cond_28
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v15
.end method
