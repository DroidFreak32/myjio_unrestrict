.class public abstract Lcom/madme/mobile/android/activity/AbstractActivity;
.super Landroid/app/Activity;
.source "AbstractActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "message"

.field public static final b:Ljava/lang/String; = "progressMessage"

.field public static final c:Ljava/lang/String; = "DISMISS_ACTIVITY"

.field public static final d:I = 0x65

.field public static final e:I = 0x64

.field public static final f:I = 0x66

.field public static final g:I = 0x67

.field public static final h:I = 0x68

.field public static final i:I = 0x2710

.field public static final j:I = 0x2711

.field public static final k:I = 0x2712

.field public static final l:I = 0x2713

.field public static final m:I = 0x2714

.field public static final n:I = 0x2715


# instance fields
.field public o:Landroid/app/ProgressDialog;

.field public final p:Landroid/os/Handler;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/android/activity/AbstractActivity$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/android/activity/AbstractActivity$1;-><init>(Lcom/madme/mobile/android/activity/AbstractActivity;)V

    iput-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/android/activity/AbstractActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/madme/mobile/android/activity/AbstractActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->r:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/madme/mobile/android/activity/AbstractActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 23

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 7
    div-int/lit8 v9, v8, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v2, v9

    move v3, v7

    move v4, v9

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    add-int/2addr v9, v8

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 10
    invoke-virtual {v9, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v8, 0x2

    int-to-float v5, v5

    .line 11
    invoke-virtual {v9, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v20, 0x70ffffff

    const v21, 0xffffff

    move-object v15, v0

    move/from16 v17, v2

    move/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 14
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v11, v8

    int-to-float v12, v7

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v13, v0

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    const/16 v0, 0x2715

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget p1, Lcom/madme/sdk/R$string;->madme_connection_error:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->q:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->q:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->removeDialog(I)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->s:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/madme/mobile/android/activity/AbstractActivity;->a(Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->showDialog(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->s:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "progressMessage"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/android/activity/AbstractActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x2710

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Landroid/app/ProgressDialog;

    sget p2, Lcom/madme/sdk/R$style;->MadmeStyledDialog:I

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->o:Landroid/app/ProgressDialog;

    .line 4
    iget-object p2, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->r:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/madme/sdk/R$string;->madme_loading:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->o:Landroid/app/ProgressDialog;

    .line 9
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object p2

    const-string v0, "config_sms_based_waiting_period_in_seconds"

    invoke-virtual {p2, v0}, Lcom/madme/mobile/configuration/a;->b(Ljava/lang/String;)I

    move-result p2

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v0, Lcom/madme/mobile/android/activity/AbstractActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/android/activity/AbstractActivity$5;-><init>(Lcom/madme/mobile/android/activity/AbstractActivity;Landroid/app/Dialog;)V

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 14
    :pswitch_1
    new-instance p1, Landroid/app/ProgressDialog;

    sget p2, Lcom/madme/sdk/R$style;->MadmeStyledDialog:I

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/madme/sdk/R$string;->madme_loading:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_2

    .line 17
    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/madme/mobile/android/activity/AbstractActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v1, Lcom/madme/sdk/R$string;->madme_error_title:I

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v1, Lcom/madme/sdk/R$string;->madme_ok:I

    new-instance v2, Lcom/madme/mobile/android/activity/AbstractActivity$4;

    invoke-direct {v2, p0}, Lcom/madme/mobile/android/activity/AbstractActivity$4;-><init>(Lcom/madme/mobile/android/activity/AbstractActivity;)V

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_2

    .line 22
    :pswitch_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/madme/mobile/android/activity/AbstractActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v1, Lcom/madme/sdk/R$string;->madme_error_title:I

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v1, Lcom/madme/sdk/R$string;->madme_ok:I

    new-instance v2, Lcom/madme/mobile/android/activity/AbstractActivity$3;

    invoke-direct {v2, p0}, Lcom/madme/mobile/android/activity/AbstractActivity$3;-><init>(Lcom/madme/mobile/android/activity/AbstractActivity;)V

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_2

    .line 27
    :pswitch_4
    new-instance p1, Landroid/app/ProgressDialog;

    sget p2, Lcom/madme/sdk/R$style;->MadmeStyledDialog:I

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->o:Landroid/app/ProgressDialog;

    .line 28
    iget-object p2, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->r:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/madme/sdk/R$string;->madme_loading:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 32
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->o:Landroid/app/ProgressDialog;

    goto :goto_2

    .line 33
    :pswitch_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/madme/mobile/android/activity/AbstractActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/madme/sdk/R$string;->madme_ok:I

    new-instance v1, Lcom/madme/mobile/android/activity/AbstractActivity$2;

    invoke-direct {v1, p0}, Lcom/madme/mobile/android/activity/AbstractActivity$2;-><init>(Lcom/madme/mobile/android/activity/AbstractActivity;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/madme/mobile/android/activity/AbstractActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity;->r:Ljava/lang/String;

    const-string/jumbo v1, "progressMessage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
