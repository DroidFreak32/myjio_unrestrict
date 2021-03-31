.class public final Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioCallerIdSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008Q\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ#\u0010\u0016\u001a\u00020\u00052\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\tJ\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\r\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010\tJ\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010\tJ\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010\tJ\r\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010\tJ\r\u0010+\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010\tJ\r\u0010,\u001a\u00020\u0005\u00a2\u0006\u0004\u0008,\u0010\tJ\r\u0010-\u001a\u00020\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0003\u00a2\u0006\u0004\u00080\u0010\u0007J-\u00105\u001a\u00020\u00052\u0006\u00102\u001a\u0002012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u0002018\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u0002018\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u001c\u0010I\u001a\u00020D8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u0002018\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010@R\u0016\u0010P\u001a\u0002018\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010@\u00a8\u0006R"
    }
    d2 = {
        "Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "state",
        "",
        "S",
        "(Z)V",
        "V",
        "()V",
        "",
        "",
        "permissions",
        "goToSettingsForPermissions",
        "([Ljava/lang/String;)V",
        "Q",
        "U",
        "P",
        "R",
        "",
        "",
        "objMainContent",
        "T",
        "(Ljava/util/Map;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "init",
        "initViews",
        "initListeners",
        "initData",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "enableJioCallerId",
        "disableJioCallerId",
        "contactReadPermissionGranted",
        "getOverlayPermission",
        "setAutoStartPermission",
        "isXiaomiPhone",
        "()Z",
        "isEnabled",
        "updateStatusToServer",
        "",
        "requestCode",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "toggleBtnCallerId",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvWhatIsJioCallerId",
        "d",
        "I",
        "ALL_PERMISSIONS",
        "y",
        "ACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE",
        "Landroid/os/Handler;",
        "A",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "a",
        "Z",
        "isJioCallerEnabled",
        "e",
        "JIO_CALLER_ID_UPDATE_STATUS",
        "z",
        "LOAD_COMMON_FILE",
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
.field public final A:Landroid/os/Handler;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Ljava/util/HashMap;

.field public a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public final d:I

.field public final e:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x3f2

    .line 2
    iput v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->d:I

    const/16 v0, 0x14d7

    .line 3
    iput v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->e:I

    const/16 v0, 0x3e9

    .line 4
    iput v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->y:I

    const v0, 0xad581

    .line 5
    iput v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->z:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$b;-><init>(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->A:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE$p(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->y:I

    return p0
.end method

.method public static final synthetic access$getJIO_CALLER_ID_UPDATE_STATUS$p(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->e:I

    return p0
.end method

.method public static final synthetic access$getLOAD_COMMON_FILE$p(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->z:I

    return p0
.end method

.method public static final synthetic access$onJioCallerIdStateChanged(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->S(Z)V

    return-void
.end method

.method public static final synthetic access$parseJioCallerUrl(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->T(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 8

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_CALL_LOG"

    const-string v2, "android.permission.WRITE_CONTACTS"

    const-string v3, "android.permission.READ_CONTACTS"

    const-string v4, "android.permission.CALL_PHONE"

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 8
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 15
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_4

    const/16 v1, 0x17

    if-lt v6, v1, :cond_4

    .line 18
    :try_start_1
    iget v1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->d:I

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
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->contactReadPermissionGranted()V

    goto :goto_0

    .line 21
    :cond_5
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

.method public final Q()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130c75

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$a;-><init>(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;Landroid/app/Dialog;)V

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

.method public final R()V
    .locals 4

    const-string v0, "AndroidCommonContentsV6"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 6
    new-instance v1, Lcom/jiolib/libclasses/business/JioPreviewOffer;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/JioPreviewOffer;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->A:Landroid/os/Handler;

    iget v3, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->z:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->getFileDetail(Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "jio_caller_secure_service_user"

    const-string v3, ""

    .line 15
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FileResultObject"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->T(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "isJioCallerIdStateChanged"

    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final T(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jioCaller"

    const-string/jumbo v1, "url_jio_callerid_secure_service_user"

    if-eqz p1, :cond_9

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v0, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v0

    .line 4
    :goto_1
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v2

    .line 5
    invoke-interface {v1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_7

    :try_start_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/jio/myjio/ApplicationDefine;->JIO_CALLER_SECURE_SERVICE_URL:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "jio_caller_secure_service_user"

    .line 11
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->JIO_CALLER_SECURE_SERVICE_URL:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final U()V
    .locals 5

    const-string/jumbo v0, "ps_jio_caller_id_guide_line"

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ACTIVATE_NOW_VISIBILITY_GONE"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13109a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026R.string.myjio_caller_id)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 5
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "isOutgoingCallEnabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-class v3, Lcom/jio/myjio/caller/service/JioCallerService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v3, "isCallerEnable"

    invoke-static {v1, v3, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->updateStatusToServer(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->updateStatusToServer(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->B:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->getOverlayPermission()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->setAutoStartPermission()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->enableJioCallerId()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final disableJioCallerId()V
    .locals 5

    const-string v0, "isCallerEnable"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->a:Z

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->b:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    sget-object v2, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->setIncomingCallReceiverSetting(Landroid/content/Context;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->V()V
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

.method public final enableJioCallerId()V
    .locals 5

    const-string v0, "isCallerEnable"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->a:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->getOverlayPermission()V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->a:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadCallLogPermissions(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v3, 0x7f080a78

    .line 12
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    sget-object v1, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->setIncomingCallReceiverSetting(Landroid/content/Context;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->V()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->disableJioCallerId()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getMHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->A:Landroid/os/Handler;

    return-object v0
.end method

.method public final getOverlayPermission()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->Q()V
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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 6
    aget-object p1, p1, v1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;
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

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->initListeners()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->initData()V

    return-void
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "jio_caller_secure_service_user"

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->R()V

    :cond_0
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1624

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadCallLogPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "isCallerEnable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->a:Z

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v2, 0x7f080a78

    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v2, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->a:Z

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v2, 0x7f080a75

    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->disableJioCallerId()V

    goto :goto_0

    .line 19
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 1
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

    const v0, 0x7f0b1624

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b1a0c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->a:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->disableJioCallerId()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->a:Z

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->P()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const v0, 0x7f0e02d1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026ttings, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Jio Caller Id Setting Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->init()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
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
    iget v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->d:I

    if-ne p1, v0, :cond_6

    .line 3
    array-length p1, p2

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 4
    array-length v0, p2

    :goto_0
    if-ge p1, v0, :cond_4

    .line 5
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_CONTACTS"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    aget v1, p3, p1

    .line 7
    :cond_0
    aget-object v1, p2, p1

    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    aget v1, p3, p1

    .line 9
    :cond_1
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    aget v1, p3, p1

    .line 11
    :cond_2
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    aget v1, p3, p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadCallLogPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->contactReadPermissionGranted()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0, p2}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->goToSettingsForPermissions([Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->disableJioCallerId()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setAutoStartPermission()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->isXiaomiPhone()Z

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

.method public final updateStatusToServer(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->A:Landroid/os/Handler;

    iget v1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->e:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/jiolib/libclasses/business/JioPreviewOffer;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/JioPreviewOffer;-><init>()V

    .line 6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    if-eqz p1, :cond_4

    const-string/jumbo p1, "true"

    .line 7
    invoke-virtual {v1, v2, p1, v0}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->updateJioCallerIdStatus(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_1

    :cond_4
    const-string p1, "false"

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->updateJioCallerIdStatus(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method
