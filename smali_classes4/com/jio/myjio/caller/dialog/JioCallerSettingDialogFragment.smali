.class public final Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "JioCallerSettingDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0007\u00a2\u0006\u0004\u0008H\u0010\u0014J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\r\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\r\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010\u0014J\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u0014J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0014J\u000f\u0010*\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0014J\u000f\u0010+\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0014J\u000f\u0010,\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0014J\u000f\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0014J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0014J\u001f\u0010/\u001a\u00020\r2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u0010\u0014R\u0018\u00104\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00158\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010D\u00a8\u0006J"
    }
    d2 = {
        "Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "arg0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "saveTogglePreferences",
        "()V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "contactReadPermissionGranted",
        "updateToggleUI",
        "getOverlayPermission",
        "setAutoStartPermission",
        "",
        "isXiaomiPhone",
        "()Z",
        "Lcom/jio/myjio/MyJioFragment;",
        "mMyJioFragment",
        "setData",
        "(Lcom/jio/myjio/MyJioFragment;)V",
        "init",
        "initViews",
        "U",
        "T",
        "Q",
        "S",
        "goToSettingsForPermissions",
        "([Ljava/lang/String;)V",
        "R",
        "z",
        "Lcom/jio/myjio/MyJioFragment;",
        "parentFragment",
        "a",
        "I",
        "ACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE",
        "b",
        "Landroid/view/View;",
        "mView",
        "Landroid/widget/Button;",
        "d",
        "Landroid/widget/Button;",
        "btnSave",
        "y",
        "Z",
        "isJioCallerEnable",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "toggleBtnCaller",
        "e",
        "ivCloseDialog",
        "<init>",
        "Companion",
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
.field public static final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final C:I = 0x3f2

.field public static final Companion:Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment$Companion;

.field public static D:Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;


# instance fields
.field public A:Ljava/util/HashMap;

.field public final a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageView;

.field public y:Z

.field public z:Lcom/jio/myjio/MyJioFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->Companion:Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->B:Ljava/lang/String;

    const/16 v0, 0x3f2

    .line 2
    sput v0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    const/16 v0, 0x3e9

    .line 2
    iput v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->a:I

    return-void
.end method

.method public static final synthetic access$getACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE$p(Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->a:I

    return p0
.end method

.method public static final synthetic access$getJioCallerSettingDialogFragment$cp()Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->D:Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;

    return-object v0
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setJioCallerSettingDialogFragment$cp(Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->D:Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;

    return-void
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 8

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_CALL_LOG"

    const-string v2, "android.permission.WRITE_CONTACTS"

    const-string v3, "android.permission.CALL_PHONE"

    const-string v4, "android.permission.READ_CONTACTS"

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_2

    .line 3
    iget-object v7, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v7, v3}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 8
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 15
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_6

    const/16 v1, 0x17

    if-lt v6, v1, :cond_6

    .line 18
    :try_start_1
    sget v1, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->C:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->contactReadPermissionGranted()V

    goto :goto_0

    .line 21
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v2, 0x7f14018a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0265

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v1, :cond_2

    :try_start_1
    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b172c

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f0b12c1

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1311fa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v4, "mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130c75

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment$a;-><init>(Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "isOutgoingCallEnabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-class v3, Lcom/jio/myjio/caller/service/JioCallerService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v3, "isCallerEnable"

    invoke-static {v1, v3, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->d:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 5

    const-string v0, "isCallerEnable"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->y:Z

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v4, 0x7f080a75

    .line 4
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    sget-object v2, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v4, "mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->setIncomingCallReceiverSetting(Landroid/content/Context;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final contactReadPermissionGranted()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->getOverlayPermission()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->setAutoStartPermission()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getOverlayPermission()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final goToSettingsForPermissions([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 6
    aget-object p1, p1, v1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v0, 0x7f13129d

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showMandatoryPermsReqdPopup(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->y:Z

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->initViews()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0b02fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->d:Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->b:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f0b0933

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v0, :cond_a

    :try_start_1
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->e:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->b:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v2, 0x7f0b1623

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->c:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadCallLogPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "isCallerEnable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->y:Z

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v2, 0x7f080a78

    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_5
    iput-boolean v2, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->y:Z

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const v2, 0x7f080a75

    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->U()V

    goto :goto_0

    .line 20
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final isXiaomiPhone()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Build.MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v4, "Xiaomi"

    invoke-static {v2, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Mi"

    invoke-static {v0, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "xiaomi"

    invoke-static {v3, v0, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x7f0b02fb

    if-eq p1, v0, :cond_7

    const v0, 0x7f0b0933

    if-eq p1, v0, :cond_6

    const v0, 0x7f0b1623

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->y:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v1, 0x7f080a75

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->y:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v1, 0x7f080a78

    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->Q()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->y:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->saveTogglePreferences()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p2, 0x7f0e0255

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    :try_start_0
    sget v0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->C:I

    if-ne p1, v0, :cond_6

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_4

    .line 4
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 5
    aget-object v2, p2, v1

    const-string v3, "android.permission.READ_CONTACTS"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    aget v2, p3, v1

    .line 7
    :cond_0
    aget-object v2, p2, v1

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    aget v2, p3, v1

    .line 9
    :cond_1
    aget-object v2, p2, v1

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    aget v2, p3, v1

    .line 11
    :cond_2
    aget-object v2, p2, v1

    const-string v3, "android.permission.READ_CALL_LOG"

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    aget v2, p3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadCallLogPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->contactReadPermissionGranted()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19
    invoke-virtual {p0, p2}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->goToSettingsForPermissions([Ljava/lang/String;)V

    .line 20
    iput-boolean v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->y:Z

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->updateToggleUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final saveTogglePreferences()V
    .locals 5

    const-string v0, "isCallerEnable"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->y:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 3
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->getOverlayPermission()V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->y:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 8
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadCallLogPermissions(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    sget-object v1, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->setIncomingCallReceiverSetting(Landroid/content/Context;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->S()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->updateToggleUI()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->z:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 18
    check-cast v0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->initValues()V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.profile.fragments.ProfileSettingSubFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final setAutoStartPermission()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->isXiaomiPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setData(Lcom/jio/myjio/MyJioFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mMyJioFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->z:Lcom/jio/myjio/MyJioFragment;

    return-void
.end method

.method public final updateToggleUI()V
    .locals 5

    const-string v0, "isCallerEnable"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v3, 0x7f080a75

    .line 3
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    sget-object v1, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v4, "mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    invoke-virtual {v1, v3, v0}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->setIncomingCallReceiverSetting(Landroid/content/Context;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/caller/dialog/JioCallerSettingDialogFragment;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
