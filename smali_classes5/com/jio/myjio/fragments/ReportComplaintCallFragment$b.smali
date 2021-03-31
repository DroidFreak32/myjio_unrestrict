.class public final Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;
.super Ljava/lang/Object;
.source "ReportComplaintCallFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/ReportComplaintCallFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v13, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v14, 0x1

    const/16 v4, 0x86

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 3
    iget v3, v0, Landroid/os/Message;->arg1:I

    const/4 v4, -0x2

    const v5, 0x7f130f9c

    if-eq v3, v4, :cond_8

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_2

    if-eq v3, v14, :cond_1

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "createServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 6
    iget-object v3, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 7
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "problemId"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    sput-boolean v14, Lcom/jio/myjio/utilities/MyJioConstants;->CREATE_SERVISE_REQUEST:Z

    .line 11
    iget-object v3, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->access$getEdtTelemarketerNumber$p(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;)Landroid/widget/EditText;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->access$getEdtContentOfCall$p(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;)Landroid/widget/EditText;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->access$getEdtDesc$p(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;)Landroid/widget/EditText;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1315cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v0, v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v5, v2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    :goto_2
    return v14

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    iget-object v2, v1, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$b;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    throw v0
.end method
