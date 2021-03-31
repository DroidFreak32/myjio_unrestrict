.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;
.super Lcom/ril/jio/uisdk/amiko/fragment/a;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;
.implements Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$RestoreItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$f;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/os/Handler;

.field private D:Lcom/ril/jio/uisdk/amiko/fragment/e;

.field private E:I

.field private F:J

.field public G:Landroid/os/ResultReceiver;

.field public a:Landroid/widget/ListView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ProgressBar;

.field public d:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public i:Landroid/view/View;

.field public j:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public k:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/LinearLayout;

.field private n:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

.field private o:Landroid/app/Activity;

.field private p:Landroid/view/LayoutInflater;

.field private q:Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;

.field private r:I

.field private s:Landroid/content/Context;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$f;

.field private x:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;

.field private y:Landroid/view/animation/DecelerateInterpolator;

.field private z:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->q:Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->t:I

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->C:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->F:J

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$2;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->C:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$2;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->G:Landroid/os/ResultReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->q:Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;)Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->n:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    return-object p1
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "transId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getSnapshotid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "snapshotId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->D:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/fragment/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getDevices()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/restore/Device;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string p1, "devices"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string/jumbo p1, "progress"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->z:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->y:Landroid/view/animation/DecelerateInterpolator;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->restore_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a:Landroid/widget/ListView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->restore_progress_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c:Landroid/widget/ProgressBar;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->message_details_TextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->marker_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e:Landroid/widget/ProgressBar;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->loading_textView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->f:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->restore_empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->progressText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->restore_cancel_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->i:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->pause_button_restore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->j:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->pause_button_icon_restore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->k:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->loading_progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->l:Landroid/widget/ProgressBar;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->m:Landroid/widget/LinearLayout;

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->title_toolbar:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->home_button:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$c;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$c;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget v0, p1, Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;->processId:I

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/util/a;->a(I)Lcom/ril/jio/uisdk/amiko/util/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    const-string/jumbo v3, "rollback_state"

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rolling_back_changes:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;->percentage:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->formatDecimal(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p1, Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;->percentage:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/util/a;->b()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;->percentage:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/ril/jio/jiosdk/contact/AMUtils;->formatDecimal(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/ril/jio/uisdk/amiko/util/a;->h:Lcom/ril/jio/uisdk/amiko/util/a;

    if-eq v0, v2, :cond_7

    sget-object v5, Lcom/ril/jio/uisdk/amiko/util/a;->i:Lcom/ril/jio/uisdk/amiko/util/a;

    if-eq v0, v5, :cond_7

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ril/jio/uisdk/amiko/util/a;->g:Lcom/ril/jio/uisdk/amiko/util/a;

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->c:Lcom/ril/jio/uisdk/amiko/util/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->d:Lcom/ril/jio/uisdk/amiko/util/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-wide v0, v2

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->e:Lcom/ril/jio/uisdk/amiko/util/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->f:Lcom/ril/jio/uisdk/amiko/util/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    iget-object p1, p1, Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;->percentage:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    mul-double v5, v5, v2

    invoke-static {v5, v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->formatDecimal(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_8

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/ril/jio/uisdk/amiko/util/a;->i:Lcom/ril/jio/uisdk/amiko/util/a;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->contact_restore_completed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logRestoreCompleteEvent(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/ril/jio/uisdk/amiko/util/a;->k:Lcom/ril/jio/uisdk/amiko/util/a;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/util/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e()V

    goto :goto_1

    :catch_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h()V

    :cond_b
    :goto_1
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;->getRestoreSummary()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$RestoreItemClickListener;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->n:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->n:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->n:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a:Landroid/widget/ListView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Z)Z
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreStatus(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/util/b;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->r:I

    return p0
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->d:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->d(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b(Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->B:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$b;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->x:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->x:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    return-void
.end method

.method private c(I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_restore:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->dialog_fragment:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->A:Landroid/view/View;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->B:Landroid/app/AlertDialog;

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->A:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->B:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->A:Landroid/view/View;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->A:Landroid/view/View;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_details:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->A:Landroid/view/View;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cancel_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->A:Landroid/view/View;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$id;->ok_btn:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->dialog_ok:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$d;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;I)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->B:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->k:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_video:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->k:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->paused_string:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_pause:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->k:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cd_playing_string:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->k()V

    return-void
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ril/jio/uisdk/amiko/util/b;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    const-string v1, "percentage"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    const-string/jumbo v1, "total_count"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    const-string/jumbo v1, "process_id"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    const-string/jumbo v1, "rollback_state"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    const-string v1, "copy_start_from"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    const-string v1, "caching_ids_start_from"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->o:Landroid/app/Activity;

    return-object p0
.end method

.method private f()Z
    .locals 6

    invoke-static {}, Lcom/ril/jio/jiosdk/amiko/AMApplicationHelper;->isCopyInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/util/e;->b()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    const-string v5, "dialogId"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->G:Landroid/os/ResultReceiver;

    const-string/jumbo v5, "resultReceiver"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->low_battery_title:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_may_not_complete:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dialog_description"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->o:Landroid/app/Activity;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->continue_text:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "positiveBtnText"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->o:Landroid/app/Activity;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cancel_dialog_text:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "negativeBtnText"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "isCancellable"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isAutoDismiss"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-direct {v2}, Lcom/ril/jio/uisdk/amiko/fragment/e;-><init>()V

    iput-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->D:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->D:Lcom/ril/jio/uisdk/amiko/fragment/e;

    const-string/jumbo v3, "restore_battery_dialog"

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return v1

    :cond_1
    return v2
.end method

.method public static synthetic g(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->n:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreState(Landroid/content/Context;)Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;

    move-result-object v0

    iget v1, v0, Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;->processId:I

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/util/a;->a(I)Lcom/ril/jio/uisdk/amiko/util/a;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/ril/jio/uisdk/amiko/util/a;->i:Lcom/ril/jio/uisdk/amiko/util/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/jiosdk/amiko/RestoreProcessBean;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e()V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->o:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_contact_restore:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->o:Landroid/app/Activity;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->view:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$e;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$e;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setActionPrimary(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/util/e;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/a;->j()Lcom/ril/jio/uisdk/a/c/a;

    move-result-object v0

    const-string/jumbo v1, "restore_deleted_contacts"

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/a/c/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createRestoreDeletedContactTable()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->getInstance()Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AmikoQueryBuilder;->createIndexOnRestoreDeletedContactTable()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->f()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;->CANCEL_ALARM_TO_CANCEL_RESTORE:Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createCancelAlarmIntent(Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    const-string v1, "last_restore_time"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->not_available:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->t:I

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->t:I

    const-string/jumbo p3, "restore_total_count"

    invoke-static {p1, p3, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->u:Ljava/lang/String;

    const-string/jumbo p3, "selected_snapshot"

    invoke-static {p1, p3, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->v:Ljava/lang/String;

    const-string/jumbo p3, "restore_selected_account_id"

    invoke-static {p1, p3, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    const-string p2, "force_restore_battery"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;->a()Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->o:Landroid/app/Activity;

    sget-object p2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    const/16 v0, 0x3f2

    if-ne p1, p3, :cond_0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->o:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->j()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/util/b;->b()Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->f:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->go_online:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->g()V

    return-void
.end method

.method public cleanUpResources()V
    .locals 2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->w:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$f;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->w:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$f;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->A:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->B:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->z:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->y:Landroid/view/animation/DecelerateInterpolator;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->o:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->n:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->p:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->q:Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->i:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->j:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->k:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->l:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    return-void
.end method

.method public displayConfirm(Landroid/view/View;I)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->F:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->F:J

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->r:I

    :try_start_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->n:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->t:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->n:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "restore_total_count"

    :try_start_1
    iget v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->t:I

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v0, "selected_snapshot"

    :try_start_2
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const-string p1, "Test"

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->onItemClick(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logSnapshotSelectedEvent(ILandroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->H:Ljava/lang/String;

    invoke-static {p1}, Ljio/cloud/drive/log/JioLog;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->j:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->i:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    new-instance p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$f;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$f;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->w:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$f;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->pause_button_restore:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->k:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIconText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_pause:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_video:I

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->d(I)V

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_paused:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    sget-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->c:Lcom/ril/jio/uisdk/amiko/util/d;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/util/d;->a()I

    move-result v0

    const-string v1, "is_restore_is_in_progress"

    invoke-static {p1, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_contact_text:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->d(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->j()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->s:Landroid/content/Context;

    const-string v0, "force_restore_battery"

    invoke-static {p1, v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->restore_cancel_layout:I

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->h:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rolling_back_changes:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->e()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logCancelRestoreProgressBarEvent(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cancel_btn:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->B:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->o:Landroid/app/Activity;

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->r:I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreStatus(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreStatus(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x68

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->e()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->l()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->p:Landroid/view/LayoutInflater;

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_fragment_restore:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->x:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->cleanUpResources()V

    invoke-super {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->onDestroy()V

    return-void
.end method

.method public onItemClick(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->E:I

    new-instance p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;-><init>()V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->q:Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;->getRestoreSummary()Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->E:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INTENT_CONTACT_RESTORE_ITEM_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->D:Lcom/ril/jio/uisdk/amiko/fragment/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->b()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->D:Lcom/ril/jio/uisdk/amiko/fragment/e;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->E:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/uisdk/amiko/fragment/e;->a(ZI)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->D:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->o:Landroid/app/Activity;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->j()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->i()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->w:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$f;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->w:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$f;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->k()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->D:Lcom/ril/jio/uisdk/amiko/fragment/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->D:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->b()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->D:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->e()S

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->f()Z

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->w:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$f;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->w:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$f;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->b()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->m:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Landroid/widget/LinearLayout;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->g()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
