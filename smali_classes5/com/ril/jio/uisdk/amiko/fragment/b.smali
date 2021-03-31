.class public Lcom/ril/jio/uisdk/amiko/fragment/b;
.super Landroid/app/DialogFragment;
.source ""


# static fields
.field private static a:Landroid/app/ProgressDialog;

.field private static b:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lcom/ril/jio/uisdk/amiko/fragment/b;->b:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    sput-object p0, Lcom/ril/jio/uisdk/amiko/fragment/b;->b:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 p0, 0x0

    sput-object p0, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "dialogId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "dialog_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "isAutoDismiss"

    const-string v5, "negativeBtnText"

    const-string v6, "positiveBtnText"

    const-string v7, "drawableID"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "isCancellable"

    const-string v11, "message"

    const-string/jumbo v12, "resultReceiver"

    const-string/jumbo v13, "title"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_7

    if-eq v0, v9, :cond_6

    const/4 v9, 0x5

    if-eq v0, v9, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v7, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/os/ResultReceiver;

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v4, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v2, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/ril/jio/uisdk/amiko/customui/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v2, v13}, Lcom/ril/jio/uisdk/amiko/customui/c$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v2, v0}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->b(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/customui/c$a;

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v9}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/customui/c$a;

    :cond_2
    if-lez v7, :cond_3

    invoke-virtual {v2, v7}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->b(I)Lcom/ril/jio/uisdk/amiko/customui/c$a;

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/b$f;

    invoke-direct {v0, v1, v11, v12}, Lcom/ril/jio/uisdk/amiko/fragment/b$f;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/b;Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    invoke-virtual {v2, v6, v0}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ril/jio/uisdk/amiko/customui/c$a;

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/b$g;

    invoke-direct {v0, v1, v11, v12, v4}, Lcom/ril/jio/uisdk/amiko/fragment/b$g;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/b;Landroid/os/ResultReceiver;Landroid/os/Bundle;Z)V

    invoke-virtual {v2, v5, v0}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ril/jio/uisdk/amiko/customui/c$a;

    :cond_5
    invoke-virtual {v2, v3}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->a(I)Lcom/ril/jio/uisdk/amiko/customui/c$a;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->a()Lcom/ril/jio/uisdk/amiko/customui/c;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/fragment/b;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/b;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/b;->b:Landroid/app/Dialog;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/fragment/b$h;

    invoke-direct {v2, v1, v11, v10, v12}, Lcom/ril/jio/uisdk/amiko/fragment/b$h;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/b;Landroid/os/ResultReceiver;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/b;->b:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v8

    :cond_6
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    goto/16 :goto_3

    :cond_7
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v14, "neutralBtnText"

    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v10, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Landroid/os/ResultReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v16, v10

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v17, v13

    const/4 v13, 0x1

    :try_start_3
    invoke-virtual {v10, v4, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v2, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v13, Lcom/ril/jio/uisdk/a/a$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v18, v11

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v13, v11}, Lcom/ril/jio/uisdk/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v13, v0}, Lcom/ril/jio/uisdk/a/a$a;->b(Ljava/lang/String;)Lcom/ril/jio/uisdk/a/a$a;

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v8}, Lcom/ril/jio/uisdk/a/a$a;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/a/a$a;

    :cond_9
    if-lez v7, :cond_a

    invoke-virtual {v13, v7}, Lcom/ril/jio/uisdk/a/a$a;->b(I)Lcom/ril/jio/uisdk/a/a$a;

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/b$a;

    invoke-direct {v0, v1, v4, v15, v10}, Lcom/ril/jio/uisdk/amiko/fragment/b$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/b;ZLandroid/os/ResultReceiver;Landroid/os/Bundle;)V

    invoke-virtual {v13, v6, v0}, Lcom/ril/jio/uisdk/a/a$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ril/jio/uisdk/a/a$a;

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/b$b;

    invoke-direct {v0, v1, v4, v15, v10}, Lcom/ril/jio/uisdk/amiko/fragment/b$b;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/b;ZLandroid/os/ResultReceiver;Landroid/os/Bundle;)V

    invoke-virtual {v13, v5, v0}, Lcom/ril/jio/uisdk/a/a$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ril/jio/uisdk/a/a$a;

    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/b$c;

    invoke-direct {v0, v1, v15, v10, v4}, Lcom/ril/jio/uisdk/amiko/fragment/b$c;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/b;Landroid/os/ResultReceiver;Landroid/os/Bundle;Z)V

    invoke-virtual {v13, v9, v0}, Lcom/ril/jio/uisdk/a/a$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ril/jio/uisdk/a/a$a;

    :cond_d
    invoke-virtual {v13, v3}, Lcom/ril/jio/uisdk/a/a$a;->a(I)Lcom/ril/jio/uisdk/a/a$a;

    invoke-virtual {v13}, Lcom/ril/jio/uisdk/a/a$a;->a()Lcom/ril/jio/uisdk/a/a;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/fragment/b;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v14}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/b;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v14}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/b;->b:Landroid/app/Dialog;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/fragment/b$d;

    invoke-direct {v3, v1, v15, v14, v10}, Lcom/ril/jio/uisdk/amiko/fragment/b$d;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/b;Landroid/os/ResultReceiver;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/b;->b:Landroid/app/Dialog;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v16, v10

    :goto_1
    move-object/from16 v18, v11

    move-object/from16 v17, v13

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v6, v16

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "isIndeterminate"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "isOutsideCancellable"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v10, "subDialogId"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_e
    const/4 v8, 0x0

    sput-object v8, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    :cond_f
    new-instance v8, Landroid/app/ProgressDialog;

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v8, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v8, v4}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v3, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    sget-object v3, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v3, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3, v7}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    sget-object v3, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    new-instance v4, Lcom/ril/jio/uisdk/amiko/fragment/b$e;

    invoke-direct {v4, v1, v2, v0, v5}, Lcom/ril/jio/uisdk/amiko/fragment/b$e;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/b;Landroid/os/ResultReceiver;Landroid/os/Bundle;Z)V

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/b;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/b;->b(I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/fragment/b;->b:Landroid/app/Dialog;

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
