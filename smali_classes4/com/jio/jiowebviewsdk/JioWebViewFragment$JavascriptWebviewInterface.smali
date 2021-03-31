.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JavascriptWebviewInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;",
        "",
        "",
        "jsonData",
        "",
        "__externalCall",
        "(Ljava/lang/String;)V",
        "error",
        "onError",
        "<init>",
        "(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V",
        "JioWebSDK-0.4.1-minisdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final __externalCall(Ljava/lang/String;)V
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "gameStart"

    const-string v2, "deeplink"

    const-string/jumbo v3, "showHeader"

    const-string/jumbo v4, "sound"

    const-string v5, "close"

    const-string v6, "hideHeader"

    const-string v7, "jwt"

    const-string v8, "gameEnd"

    const-string/jumbo v9, "playInLandScapeMode"

    const-string/jumbo v10, "playInPortraitMode"

    const-string v11, "adparams"

    const-string v12, "invite"

    const-string v13, "camera"

    const-string/jumbo v14, "playvideo"

    const-string v15, "desc"

    move-object/from16 v16, v14

    const-string v14, "e"

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    invoke-static {v13, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    const-string v15, "Base64.decode(jsonData, Base64.DEFAULT)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/String;

    move-object/from16 v19, v12

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v12, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v11

    const-string v11, "__externalCall: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "JioWebViewFragment"

    move-object/from16 v21, v10

    const-string v10, "d"

    invoke-static {v12, v13, v10, v11}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v12, "type"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v9

    iget-object v9, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v23, v8

    const-string v8, "WebViewActivity"

    move-object/from16 v24, v7

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v6

    const-string v6, "json text : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " :: Type >> "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v8, v10, v6}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string/jumbo v7, "requireActivity()"

    const-string/jumbo v8, "value"

    const/4 v9, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    :try_start_2
    const-string/jumbo v0, "playJioCinemaVideo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "playJioCinemaVideo"

    :goto_0
    invoke-interface {v0, v2, v11}, Lcom/jio/jiowebviewsdk/JioWebViewInterface;->handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :sswitch_1
    const-string/jumbo v0, "sendJWT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "sendJWT"

    goto :goto_0

    :sswitch_2
    const-string v0, "loadingCompleted"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getJioWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface$a;

    invoke-direct {v2, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface$a;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "loadingCompleted"

    goto :goto_0

    :sswitch_3
    const-string v0, "launchcustombrowser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v3, "android.intent.action.VIEW"

    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    goto/16 :goto_5

    :sswitch_4
    const-string/jumbo v0, "video_gallery"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x69

    invoke-virtual {v0, v2, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->checkReadStoragePermission(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$takeVideoFromGallery(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    goto/16 :goto_9

    :sswitch_5
    const-string/jumbo v0, "stopTick"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "stopsound"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$stopPlay(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    goto/16 :goto_9

    :sswitch_7
    const-string/jumbo v0, "start_audio_recording"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0, v15}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$onStartAudioRecordingEventReceived(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "microphone"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "microphone"

    invoke-interface {v0, v2, v11}, Lcom/jio/jiowebviewsdk/JioWebViewInterface;->handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    const-string v3, "JioWebViewManager.sharedInstance().webViewActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->checkAndRequestPermissions(Landroid/content/Context;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_8

    :try_start_4
    const-string v0, "config"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "language"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    :try_start_5
    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v2, "Got JSON exception while parsing the JS callback Text"

    invoke-static {v0, v13, v14, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v0, "en"

    :goto_3
    :try_start_6
    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v2, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$setSelectedLanguage$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v2, v11}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$setWebViewCallBackData$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v2, v11, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$launchMicrophone(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_9
    const-string v0, "contactsName"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->setNumberList(Lorg/json/JSONArray;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->checkReadContactsPermission(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getNumberList()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getContactName(Lorg/json/JSONArray;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v2, v13, v14, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_a
    const-string/jumbo v0, "userDetails"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->sendUserDetails()V

    goto/16 :goto_9

    :sswitch_b
    const-string/jumbo v0, "requestLogs"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->sendLogsToServer()V

    goto/16 :goto_9

    :sswitch_c
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->setGameRunning(Z)V

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2, v0, v11}, Lcom/jio/jiowebviewsdk/JioWebViewInterface;->handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :sswitch_d
    const-string v0, "isDarkMode"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$sendDarkmodeInfo(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    goto/16 :goto_9

    :sswitch_e
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "launchbrowser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v3, "android.intent.action.VIEW"

    :try_start_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v11}, Lcom/jio/jiowebviewsdk/JioWebViewInterface;->handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :sswitch_11
    const-string/jumbo v0, "video"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->checkCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$takeVideo(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    goto/16 :goto_9

    :sswitch_12
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v11}, Lcom/jio/jiowebviewsdk/JioWebViewInterface;->handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :sswitch_13
    const-string/jumbo v0, "share"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0, v11}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->share(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :sswitch_14
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v11}, Lcom/jio/jiowebviewsdk/JioWebViewInterface;->handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :sswitch_15
    const-string v0, "makeCall"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const-string v3, "android.intent.action.DIAL"

    :try_start_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :sswitch_16
    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :sswitch_17
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v2, :cond_8

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :sswitch_18
    const-string/jumbo v0, "requestForCameraAndMicrophone"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->checkForCameraAndMicrophonePermission()V

    goto/16 :goto_9

    :sswitch_19
    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->setGameRunning(Z)V

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1a
    const-string v0, "gallery"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x68

    invoke-virtual {v0, v2, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->checkReadStoragePermission(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$pickImageFromGallery(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    goto/16 :goto_9

    :sswitch_1b
    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1c
    const-string/jumbo v0, "screenshot"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :sswitch_1d
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1e
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v2

    const-string v3, "JioWebViewManager.sharedInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->getCurrentLocationLat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v2

    const-string v3, "JioWebViewManager.sharedInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->getCurrentLocationLong()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->sendAdParameters()V

    goto/16 :goto_9

    :cond_4
    :goto_6
    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1f
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_20
    const-string/jumbo v0, "playinternalsound"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :sswitch_21
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v11}, Lcom/jio/jiowebviewsdk/JioWebViewInterface;->handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    const-string v3, "JioWebViewManager.sharedInstance().webViewActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->checkAndRequestPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$takePhoto(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    goto/16 :goto_9

    :sswitch_22
    const-string v0, "imageshare"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "imageurl"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "imagecaption"

    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-lez v3, :cond_8

    :try_start_b
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "*/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const-string v4, "android.intent.extra.STREAM"

    :try_start_c
    iget-object v5, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v6, "image"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$saveImageExternal(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    const-string v2, "Share Image"

    :try_start_d
    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_9

    :catch_2
    move-exception v0

    :try_start_e
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_23
    const-string/jumbo v0, "social_share"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, v17

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "shareURI"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string/jumbo v5, "shareUrl"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v0, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->socialShare(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_24
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v2, v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_25
    const-string/jumbo v0, "playsound"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "path"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "NA"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v2, "name"

    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.optString(\"name\", null)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$playInternalSound(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Z)V

    goto :goto_9

    :sswitch_26
    const-string/jumbo v0, "stop_audio_recording"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$onStopAudioRecordingEventReceived(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    goto :goto_9

    :sswitch_27
    const-string/jumbo v0, "startTick"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    const-string v0, "name"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "loop"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$playInternalSound(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_7
    :goto_8
    iget-object v0, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v12, v11}, Lcom/jio/jiowebviewsdk/JioWebViewInterface;->handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    iget-object v2, v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v13, v14, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eea76e1 -> :sswitch_27
        -0x7b362575 -> :sswitch_26
        -0x6ed0e1a5 -> :sswitch_25
        -0x6ea99639 -> :sswitch_24
        -0x5d7c3b73 -> :sswitch_23
        -0x54eab89c -> :sswitch_22
        -0x51863cdb -> :sswitch_21
        -0x50350642 -> :sswitch_20
        -0x468dd0f7 -> :sswitch_1f
        -0x3513e097 -> :sswitch_1e
        -0x2d635e09 -> :sswitch_1d
        -0x18d27a9a -> :sswitch_1c
        -0xe3ed01b -> :sswitch_1b
        -0xbb388ae -> :sswitch_1a
        -0xba91877 -> :sswitch_19
        -0x5b3fade -> :sswitch_18
        0x19cc7 -> :sswitch_17
        0x14c326f -> :sswitch_16
        0x2624d6c -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x6854fdf -> :sswitch_13
        0x688c90f -> :sswitch_12
        0x6b0147b -> :sswitch_11
        0x1b0cb7ea -> :sswitch_10
        0x209b0815 -> :sswitch_f
        0x258156e6 -> :sswitch_e
        0x387a9983 -> :sswitch_d
        0x3b032f90 -> :sswitch_c
        0x44894cde -> :sswitch_b
        0x4adad3f7 -> :sswitch_a
        0x4d33ed7e -> :sswitch_9
        0x51b6992a -> :sswitch_8
        0x61d9d6eb -> :sswitch_7
        0x6241724d -> :sswitch_6
        0x6635fcbf -> :sswitch_5
        0x6d19878e -> :sswitch_4
        0x6dd6c5c4 -> :sswitch_3
        0x6f65d86f -> :sswitch_2
        0x7602c41f -> :sswitch_1
        0x780a8f2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() called with: error = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JioWebViewFragment"

    const-string v3, "d"

    invoke-static {v0, v2, v3, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
