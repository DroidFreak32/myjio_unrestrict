.class public final Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;
.super Lcom/jio/myjio/MyJioFragment;
.source "ReferAFriendFiber.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u0007\u00a2\u0006\u0004\u0008M\u0010\u0016J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\u0016J\r\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010\u0016J)\u0010(\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010+R$\u00102\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010>\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010-\u001a\u0004\u0008<\u0010/\"\u0004\u0008=\u00101R$\u0010B\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010-\u001a\u0004\u0008@\u0010/\"\u0004\u0008A\u00101R$\u0010H\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010\u0007R\"\u0010L\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010-\u001a\u0004\u0008J\u0010/\"\u0004\u0008K\u00101\u00a8\u0006O"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean1",
        "",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "",
        "input",
        "getActualMobileNo",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "init",
        "()V",
        "initViews",
        "initListeners",
        "onResume",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "hideBtnLoader",
        "showBtnLoader",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "contactPermission",
        "()Z",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;",
        "e",
        "Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;",
        "getReferAFrienfFiberBinding",
        "()Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;",
        "setReferAFrienfFiberBinding",
        "(Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;)V",
        "referAFrienfFiberBinding",
        "a",
        "getNumber",
        "setNumber",
        "number",
        "c",
        "getEditNumber",
        "setEditNumber",
        "editNumber",
        "d",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "commonBean",
        "y",
        "getCommonActionURL",
        "setCommonActionURL",
        "commonActionURL",
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
# The value of this static final field might be set in the static constructor
.field public static final A:I = 0x4e25

.field public static final Companion:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$Companion;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->Companion:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$Companion;

    const/16 v0, 0x4e25

    .line 1
    sput v0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final contactPermission()Z
    .locals 7

    const-string v0, "android.permission.WRITE_CONTACTS"

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 3
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_5

    .line 11
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    aget-object v6, v0, v4

    invoke-static {v5, v6}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f131296

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 17
    sget v3, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->A:I

    .line 18
    invoke-static {v1, v0, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    return v3

    .line 19
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return v2
.end method

.method public final getActualMobileNo(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "+91"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v1, v2, v3, v4}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "+91"

    const-string v2, ""

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, " "

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 3
    invoke-static {p1, v1, v2, v3, v4}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "+0"

    .line 5
    invoke-static {p1, v1, v2, v3, v4}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "+0"

    const-string v2, ""

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, " "

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final getCommonActionURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getEditNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferAFrienfFiberBinding()Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    return-object v0
.end method

.method public final hideBtnLoader()V
    .locals 4

    const-string/jumbo v0, "referAFrienfFiberBinding?.buttonSubmit!!"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->btnLoader:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string/jumbo v3, "referAFrienfFiberBinding?.btnLoader!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 5
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string/jumbo v2, "referAFrienfFiberBinding?.textInput1!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f0601b8

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f1313f6

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.refer_friend_fiber_hint)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x72

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b033b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0a9d

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->contactPermission()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    const-string v1, "content://contacts"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v0, "vnd.android.cursor.dir/phone_v2"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x72

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Recharge"

    const-string v2, "Recharge for a friend | Proceed"

    const-string v3, "JioFiber"

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string/jumbo v1, "referAFrienfFiberBinding?.etJioNumber!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v1, "referAFrienfFiberBinding?.jioNumberErrorTv!!"

    if-nez v0, :cond_b

    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v0, :cond_5

    iget-object p1, v0, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_5
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f1313f5

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.refer_friend_fiber_error)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v2, :cond_9

    iget-object p1, v2, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_9
    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_17

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_c

    goto/16 :goto_2

    .line 18
    :cond_c
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_16

    :try_start_3
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->showBtnLoader()V

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v3, "+0"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v9, "+91"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->c:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_12

    if-eqz v0, :cond_e

    .line 23
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    :cond_e
    const-string v0, "T006"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->getActualMobileNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->getActualMobileNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 26
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_14

    .line 29
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->hideBtnLoader()V

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_3

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_17
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v0, :cond_19

    iget-object p1, v0, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_19
    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1c
    const v0, 0x7f13086f

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.enter\u2026lid_JioFixedVoice_number)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v2, :cond_1d

    iget-object p1, v2, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_1d
    if-nez p1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1f
    :goto_3
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e05df

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->initViews()V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewLight;

    :cond_8
    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    new-instance p1, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;

    invoke-direct {p1, p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;-><init>(Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string/jumbo v1, "referAFrienfFiberBinding?.jioNumberErrorTv!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCommonActionURL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->y:Ljava/lang/String;

    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->clone1()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->y:Ljava/lang/String;

    return-void
.end method

.method public final setEditNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->c:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->b:Ljava/lang/String;

    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->a:Ljava/lang/String;

    return-void
.end method

.method public final setReferAFrienfFiberBinding(Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final showBtnLoader()V
    .locals 5

    const-string/jumbo v0, "referAFrienfFiberBinding?.buttonSubmit!!"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->btnLoader:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string/jumbo v3, "referAFrienfFiberBinding?.btnLoader!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->e:Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 5
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
