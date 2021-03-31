.class public final Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;
.super Ljava/lang/Object;
.source "SocialCallingIntroDialogUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J-\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0019\u0010(\u001a\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;",
        "",
        "",
        "showSocialCallingIntroDialog",
        "()V",
        "closeDialog",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "finishSocialCallingPermissionPopup",
        "(I[Ljava/lang/String;[I)V",
        "a",
        "Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;",
        "c",
        "Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;",
        "getSocialCallingIntroDialogBinding",
        "()Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;",
        "setSocialCallingIntroDialogBinding",
        "(Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;)V",
        "socialCallingIntroDialogBinding",
        "Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;",
        "Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;",
        "getSocialCallingIntroDialogViewModel",
        "()Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;",
        "setSocialCallingIntroDialogViewModel",
        "(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;)V",
        "socialCallingIntroDialogViewModel",
        "Landroid/app/Dialog;",
        "b",
        "Landroid/app/Dialog;",
        "socialCallingIntroDialog",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/app/Dialog;

.field public c:Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "jioSocialCallingBannerAndroid"

    const-string v1, "jio_social_calling_block_time_in_sec"

    const-string v2, "jio_social_calling_intro_banner"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;->getBannerObjectData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->d:Landroid/content/Context;

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->c:Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v5, v5, Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;->ivIntroBg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrlTC(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->c:Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v2, v2, Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;->ivIntroBg:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0800de

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->d:Landroid/content/Context;

    const-string/jumbo v3, "social_calling_block_time"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v3, v0}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final closeDialog()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->isActivityVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->b:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final finishSocialCallingPermissionPopup(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->REQUIRED_PERMISSIONS_SOCIAL_CALLING:I

    if-ne p1, v0, :cond_5

    .line 2
    array-length p1, p2

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 3
    array-length v0, p2

    :goto_0
    if-ge p1, v0, :cond_4

    .line 4
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_CONTACTS"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    aget v1, p3, p1

    .line 6
    :cond_0
    aget-object v1, p2, p1

    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    aget v1, p3, p1

    .line 8
    :cond_1
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    aget v1, p3, p1

    .line 10
    :cond_2
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    aget v1, p3, p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->d:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadCallLogPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;->enableSocialCalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final getSocialCallingIntroDialogBinding()Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->c:Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;

    return-object v0
.end method

.method public final getSocialCallingIntroDialogViewModel()Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    return-object v0
.end method

.method public final setSocialCallingIntroDialogBinding(Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->c:Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;

    return-void
.end method

.method public final setSocialCallingIntroDialogViewModel(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    return-void
.end method

.method public final showSocialCallingIntroDialog()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->d:Landroid/content/Context;

    const v2, 0x7f140019

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->b:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->b:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->b:Landroid/app/Dialog;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e062a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;

    iput-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->c:Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;

    .line 8
    new-instance v0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->d:Landroid/content/Context;

    if-eqz v1, :cond_b

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;-><init>(Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;Lcom/jio/myjio/MyJioActivity;)V

    iput-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->c:Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/16 v1, 0x81

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->c:Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->b:Landroid/app/Dialog;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->c:Lcom/jio/myjio/databinding/SocialCallingIntroDialogBinding;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->b:Landroid/app/Dialog;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Jio Social Calling Pop-Out"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/utils/SocialCallingIntroDialogUtility;->a()V

    goto :goto_0

    .line 17
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
