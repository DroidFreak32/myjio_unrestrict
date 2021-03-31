.class public final Lcom/jio/myjio/fragments/AccessibilityFragment$a;
.super Ljava/lang/Object;
.source "AccessibilityFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AccessibilityFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/AccessibilityFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AccessibilityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AccessibilityFragment$a;->a:Lcom/jio/myjio/fragments/AccessibilityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "accessibility_data_balance_alert_info"

    const-string v3, "accessibility_quick_link_info"

    const-string v4, "accessibilityText"

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 2
    iget-object v6, v1, Lcom/jio/myjio/fragments/AccessibilityFragment$a;->a:Lcom/jio/myjio/fragments/AccessibilityFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/AccessibilityFragment;->access$getLOAD_FILE$p(Lcom/jio/myjio/fragments/AccessibilityFragment;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v6, :cond_a

    .line 3
    :try_start_1
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-nez v5, :cond_8

    .line 4
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v6, "msg success"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v0, :cond_7

    :try_start_2
    check-cast v0, Ljava/util/Map;

    const-string v6, "FileResult"

    .line 6
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lcom/jio/myjio/fragments/AccessibilityFragment$a;->a:Lcom/jio/myjio/fragments/AccessibilityFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/AccessibilityFragment;->access$getTvAccessibilityQuickLink$p(Lcom/jio/myjio/fragments/AccessibilityFragment;)Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/fragments/AccessibilityFragment$a;->a:Lcom/jio/myjio/fragments/AccessibilityFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AccessibilityFragment;->access$getTvAccessibilityDataAlert$p(Lcom/jio/myjio/fragments/AccessibilityFragment;)Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-ne v14, v5, :cond_9

    .line 20
    iget-object v2, v1, Lcom/jio/myjio/fragments/AccessibilityFragment$a;->a:Lcom/jio/myjio/fragments/AccessibilityFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "AccessibilityText"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 21
    iget-object v3, v1, Lcom/jio/myjio/fragments/AccessibilityFragment$a;->a:Lcom/jio/myjio/fragments/AccessibilityFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AccessibilityFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    .line 22
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    .line 23
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 24
    :cond_9
    iget-object v2, v1, Lcom/jio/myjio/fragments/AccessibilityFragment$a;->a:Lcom/jio/myjio/fragments/AccessibilityFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "AccessibilityText"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 25
    iget-object v3, v1, Lcom/jio/myjio/fragments/AccessibilityFragment$a;->a:Lcom/jio/myjio/fragments/AccessibilityFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AccessibilityFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 26
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_1
    return v14
.end method
