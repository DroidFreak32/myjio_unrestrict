.class public final Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;
.super Ljava/lang/Object;
.source "LiveChatWebViewFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/LiveChatWebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)Z",
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
.field public final synthetic a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/LiveChatWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userDetailInfo"

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x8a

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_15

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_b

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    if-eqz v4, :cond_a

    :try_start_1
    check-cast v4, Ljava/util/HashMap;

    const-string v6, "customerName"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->setName$app_prodRelease(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljava/util/HashMap;

    const-string/jumbo v6, "registeredMobileNum"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->setMobNo$app_prodRelease(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/HashMap;

    const-string/jumbo v0, "registeredEmail"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->setEmail$app_prodRelease(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->getMobNo$app_prodRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->getMobNo$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->getMobNo$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->setMobNo$app_prodRelease(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->access$getMUrl$p(Lcom/jio/myjio/fragments/LiveChatWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&full_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->getName$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&email_address="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->getEmail$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&phone_number="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->getMobNo$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v5, v4, :cond_12

    if-nez v6, :cond_d

    move v7, v5

    goto :goto_2

    :cond_d
    move v7, v4

    .line 14
    :goto_2
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_10

    if-nez v7, :cond_f

    const/4 v6, 0x1

    goto :goto_1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_10
    if-nez v7, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_12
    :goto_4
    add-int/2addr v4, v1

    .line 15
    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->access$setMUrl$p(Lcom/jio/myjio/fragments/LiveChatWebViewFragment;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->Companion:Lcom/jio/myjio/fragments/LiveChatWebViewFragment$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$Companion;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->access$getMUrl$p(Lcom/jio/myjio/fragments/LiveChatWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "javaClass.simpleName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveChatActivity after login URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/LiveChatWebViewFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/LiveChatWebViewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LiveChatWebViewFragment;->access$getMUrl$p(Lcom/jio/myjio/fragments/LiveChatWebViewFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    return v1
.end method
