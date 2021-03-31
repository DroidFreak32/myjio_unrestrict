.class public final Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$Companion;
.super Ljava/lang/Object;
.source "JioPreviewOfferActivateSimFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000cR\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000cR\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000cR\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$Companion;",
        "",
        "",
        "rateApp",
        "()V",
        "",
        "url",
        "Landroid/content/Intent;",
        "a",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "",
        "VALIDATE_DELIVERY_ELIGIBILITY",
        "I",
        "getVALIDATE_DELIVERY_ELIGIBILITY",
        "()I",
        "",
        "is_ClevertapEventCancel",
        "Z",
        "()Z",
        "set_ClevertapEventCancel",
        "(Z)V",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "GET_COUPON_DETAILS",
        "LOAD_TEXTS",
        "UPDATE_AADHAAR_NUMBER",
        "isShowCongratsDialogFragment",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getMContext$cp()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "mContext!!.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s?id=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 p1, 0x48080000    # 139264.0f

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVALIDATE_DELIVERY_ELIGIBILITY()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getVALIDATE_DELIVERY_ELIGIBILITY$cp()I

    move-result v0

    return v0
.end method

.method public final is_ClevertapEventCancel()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$is_ClevertapEventCancel$cp()Z

    move-result v0

    return v0
.end method

.method public final rateApp()V
    .locals 2

    :try_start_0
    const-string v0, "market://details"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$Companion;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getMContext$cp()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v0, "http://play.google.com/store/apps/details"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$Companion;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getMContext$cp()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final set_ClevertapEventCancel(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$set_ClevertapEventCancel$cp(Z)V

    return-void
.end method
