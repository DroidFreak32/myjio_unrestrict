.class public final Lhs0;
.super Lcom/jio/myjio/MyJioFragment;
.source "ConnectedDeviceDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Ljava/util/HashMap;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->J:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1314d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object v0

    const-string v1, "TSnackbar.make(\n      (m\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806b1

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "snackbar.view"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08029c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->e()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lhs0;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lhs0;->a0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhs0;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lhs0;->a0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lhs0;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Copied Text"

    .line 9
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 11
    invoke-virtual {p0}, Lhs0;->X()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lhs0;->s:Ljava/util/HashMap;

    .line 5
    iput-object p2, p0, Lhs0;->t:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhs0;->initViews()V

    .line 2
    invoke-virtual {p0}, Lhs0;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0;->P:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lhs0;->Q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lhs0;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lhs0;->S:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lhs0;->T:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lhs0;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lhs0;->V:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lhs0;->W:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lhs0;->X:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lhs0;->Y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lhs0;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 16
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 17
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 18
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 19
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 16

    move-object/from16 v1, p0

    const-string/jumbo v0, "uptime"

    const-string v2, "ipv4Adress"

    const-string v3, "cpuUsage"

    const-string v4, "ipv6Adress"

    const-string/jumbo v5, "signalStrength"

    const-string v6, "firmwareVersion"

    const-string v7, "imei"

    const-string v8, "macId"

    const-string v9, "serialNumber"

    const-string/jumbo v10, "vendor"

    const-string v11, "modelName"

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b17af

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->u:Landroid/widget/TextView;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b16c8

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->v:Landroid/widget/TextView;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b16d2

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->E:Landroid/widget/TextView;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b16c4

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->w:Landroid/widget/TextView;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b1807

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->x:Landroid/widget/TextView;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b1678

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->y:Landroid/widget/TextView;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b167a

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->z:Landroid/widget/TextView;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b16ab

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->A:Landroid/widget/TextView;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b17c5

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->C:Landroid/widget/TextView;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b15d5

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->D:Landroid/widget/TextView;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b166d

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->B:Landroid/widget/TextView;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b16d3

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->O:Landroid/widget/TextView;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b16c5

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->G:Landroid/widget/TextView;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b164f

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->H:Landroid/widget/TextView;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b1679

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->I:Landroid/widget/TextView;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b167b

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->J:Landroid/widget/TextView;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b16ac

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->K:Landroid/widget/TextView;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b17c6

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->M:Landroid/widget/TextView;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b15d6

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->N:Landroid/widget/TextView;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b166e

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->L:Landroid/widget/TextView;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b16c9

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lhs0;->F:Landroid/widget/TextView;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b11f6

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-eqz v12, :cond_66

    :try_start_1
    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lhs0;->P:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0b11ea

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_65

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lhs0;->Q:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0b11eb

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_64

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lhs0;->R:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0b11e5

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_63

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lhs0;->S:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0b11f7

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_62

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lhs0;->T:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0b11e1

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_61

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lhs0;->U:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0b11e9

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_60

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lhs0;->V:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0b11e4

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5f

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lhs0;->W:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0b11e6

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5e

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lhs0;->X:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0b11e7

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5d

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lhs0;->Y:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0b11e8

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5c

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lhs0;->Z:Landroid/widget/LinearLayout;

    .line 33
    iget-object v12, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v12, :cond_5b

    iget-object v12, v1, Lhs0;->s:Ljava/util/HashMap;

    const/4 v13, 0x0

    if-eqz v12, :cond_5a

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    if-lez v12, :cond_5b

    .line 34
    iget-object v12, v1, Lhs0;->t:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v12, :cond_59

    const/4 v14, 0x0

    if-eqz v12, :cond_4

    iget-object v12, v1, Lhs0;->t:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v15, 0x2

    if-ne v12, v15, :cond_4

    .line 35
    iget-object v10, v1, Lhs0;->E:Landroid/widget/TextView;

    iget-object v11, v1, Lhs0;->O:Landroid/widget/TextView;

    iget-object v12, v1, Lhs0;->R:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_2

    invoke-virtual {v1, v10, v11, v14, v12}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 36
    iget-object v10, v1, Lhs0;->v:Landroid/widget/TextView;

    iget-object v11, v1, Lhs0;->F:Landroid/widget/TextView;

    iget-object v12, v1, Lhs0;->Q:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_1

    invoke-virtual {v1, v10, v11, v14, v12}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v13

    .line 37
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v13

    .line 38
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v13

    .line 39
    :cond_4
    :goto_0
    :try_start_4
    iget-object v12, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v12, :cond_58

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 40
    iget-object v12, v1, Lhs0;->E:Landroid/widget/TextView;

    if-eqz v12, :cond_7

    iget-object v15, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v15, :cond_6

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v11, v1, Lhs0;->E:Landroid/widget/TextView;

    iget-object v12, v1, Lhs0;->O:Landroid/widget/TextView;

    iget-object v15, v1, Lhs0;->R:Landroid/widget/LinearLayout;

    if-eqz v15, :cond_5

    const/4 v14, 0x1

    invoke-virtual {v1, v11, v12, v14, v15}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v13

    .line 42
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v13

    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v13

    .line 43
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v13

    .line 44
    :cond_9
    :try_start_8
    iget-object v11, v1, Lhs0;->E:Landroid/widget/TextView;

    iget-object v12, v1, Lhs0;->O:Landroid/widget/TextView;

    iget-object v14, v1, Lhs0;->R:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_57

    const/4 v15, 0x0

    invoke-virtual {v1, v11, v12, v15, v14}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 45
    :goto_1
    iget-object v11, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v11, :cond_56

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v11, :cond_d

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 46
    iget-object v11, v1, Lhs0;->v:Landroid/widget/TextView;

    if-eqz v11, :cond_c

    iget-object v12, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v10, v1, Lhs0;->v:Landroid/widget/TextView;

    iget-object v11, v1, Lhs0;->F:Landroid/widget/TextView;

    iget-object v12, v1, Lhs0;->Q:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_a

    const/4 v14, 0x1

    invoke-virtual {v1, v10, v11, v14, v12}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v13

    .line 48
    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v13

    :cond_c
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v13

    .line 49
    :cond_d
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v13

    .line 50
    :cond_e
    :try_start_c
    iget-object v10, v1, Lhs0;->v:Landroid/widget/TextView;

    iget-object v11, v1, Lhs0;->F:Landroid/widget/TextView;

    iget-object v12, v1, Lhs0;->Q:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_55

    const/4 v14, 0x0

    invoke-virtual {v1, v10, v11, v14, v12}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 51
    :goto_2
    iget-object v10, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v10, :cond_54

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v10, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 52
    iget-object v10, v1, Lhs0;->u:Landroid/widget/TextView;

    if-eqz v10, :cond_10

    iget-object v11, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v11, :cond_f

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v13

    :cond_10
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v13

    .line 53
    :cond_11
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v13

    .line 54
    :cond_12
    :goto_3
    :try_start_f
    iget-object v9, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v9, :cond_53

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v9, :cond_16

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 55
    iget-object v9, v1, Lhs0;->G:Landroid/widget/TextView;

    iget-object v10, v1, Lhs0;->w:Landroid/widget/TextView;

    iget-object v11, v1, Lhs0;->V:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_15

    const/4 v12, 0x1

    invoke-virtual {v1, v9, v10, v12, v11}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 56
    iget-object v9, v1, Lhs0;->w:Landroid/widget/TextView;

    if-eqz v9, :cond_14

    iget-object v10, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v10, :cond_13

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v13

    :cond_14
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v13

    .line 57
    :cond_15
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v13

    .line 58
    :cond_16
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v13

    .line 59
    :cond_17
    :try_start_13
    iget-object v8, v1, Lhs0;->G:Landroid/widget/TextView;

    iget-object v9, v1, Lhs0;->w:Landroid/widget/TextView;

    iget-object v10, v1, Lhs0;->V:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_52

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v9, v11, v10}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 60
    :goto_4
    iget-object v8, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v8, :cond_51

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v8, :cond_1c

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Z0002"

    const/4 v10, 0x1

    .line 61
    invoke-static {v8, v9, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_18

    .line 62
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Z0003"

    .line 63
    invoke-static {v8, v9, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 64
    :cond_18
    iget-object v8, v1, Lhs0;->L:Landroid/widget/TextView;

    iget-object v9, v1, Lhs0;->B:Landroid/widget/TextView;

    iget-object v10, v1, Lhs0;->S:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_1b

    const/4 v11, 0x1

    invoke-virtual {v1, v8, v9, v11, v10}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 65
    iget-object v8, v1, Lhs0;->B:Landroid/widget/TextView;

    if-eqz v8, :cond_1a

    iget-object v9, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v9, :cond_19

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v13

    :cond_1a
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v13

    .line 66
    :cond_1b
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v13

    .line 67
    :cond_1c
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v13

    .line 68
    :cond_1d
    :try_start_17
    iget-object v7, v1, Lhs0;->L:Landroid/widget/TextView;

    iget-object v8, v1, Lhs0;->B:Landroid/widget/TextView;

    iget-object v9, v1, Lhs0;->S:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_50

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v10, v9}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 69
    :goto_5
    iget-object v7, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v7, :cond_4f

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v7, :cond_21

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 70
    iget-object v7, v1, Lhs0;->H:Landroid/widget/TextView;

    iget-object v8, v1, Lhs0;->x:Landroid/widget/TextView;

    iget-object v9, v1, Lhs0;->W:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_20

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v8, v10, v9}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 71
    iget-object v7, v1, Lhs0;->x:Landroid/widget/TextView;

    if-eqz v7, :cond_1f

    iget-object v8, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v8, :cond_1e

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v13

    :cond_1f
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v13

    .line 72
    :cond_20
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v13

    .line 73
    :cond_21
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v13

    .line 74
    :cond_22
    :try_start_1b
    iget-object v6, v1, Lhs0;->H:Landroid/widget/TextView;

    iget-object v7, v1, Lhs0;->x:Landroid/widget/TextView;

    iget-object v8, v1, Lhs0;->W:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_4e

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v9, v8}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 75
    :goto_6
    iget-object v6, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v6, :cond_4d

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v6, :cond_27

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Z0002"

    const/4 v8, 0x1

    .line 76
    invoke-static {v6, v7, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_23

    .line 77
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Z0003"

    .line 78
    invoke-static {v6, v7, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 79
    :cond_23
    iget-object v6, v1, Lhs0;->M:Landroid/widget/TextView;

    iget-object v7, v1, Lhs0;->C:Landroid/widget/TextView;

    iget-object v8, v1, Lhs0;->T:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_26

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v7, v9, v8}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 80
    iget-object v6, v1, Lhs0;->C:Landroid/widget/TextView;

    if-eqz v6, :cond_25

    iget-object v7, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v7, :cond_24

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_24
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v13

    :cond_25
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v13

    .line 81
    :cond_26
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    throw v13

    .line 82
    :cond_27
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    throw v13

    .line 83
    :cond_28
    :try_start_1f
    iget-object v5, v1, Lhs0;->M:Landroid/widget/TextView;

    iget-object v6, v1, Lhs0;->C:Landroid/widget/TextView;

    iget-object v7, v1, Lhs0;->T:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4c

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v8, v7}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 84
    :goto_7
    iget-object v5, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v5, :cond_4b

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v5, :cond_2c

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 85
    iget-object v5, v1, Lhs0;->J:Landroid/widget/TextView;

    iget-object v6, v1, Lhs0;->z:Landroid/widget/TextView;

    iget-object v7, v1, Lhs0;->Y:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2b

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v6, v8, v7}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 86
    iget-object v5, v1, Lhs0;->z:Landroid/widget/TextView;

    if-eqz v5, :cond_2a

    iget-object v6, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v6, :cond_29

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_29
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    throw v13

    :cond_2a
    :try_start_20
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    throw v13

    .line 87
    :cond_2b
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    throw v13

    .line 88
    :cond_2c
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    throw v13

    .line 89
    :cond_2d
    :try_start_23
    iget-object v4, v1, Lhs0;->J:Landroid/widget/TextView;

    iget-object v5, v1, Lhs0;->z:Landroid/widget/TextView;

    iget-object v6, v1, Lhs0;->Y:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4a

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v7, v6}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 90
    :goto_8
    iget-object v4, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v4, :cond_49

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v4, :cond_36

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v1, Lhs0;->t:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v4, :cond_35

    if-eqz v4, :cond_37

    iget-object v4, v1, Lhs0;->t:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2e

    goto :goto_9

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_37

    :goto_9
    iget-object v4, v1, Lhs0;->t:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2f

    goto :goto_a

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_37

    .line 91
    :goto_a
    iget-object v4, v1, Lhs0;->N:Landroid/widget/TextView;

    iget-object v5, v1, Lhs0;->D:Landroid/widget/TextView;

    iget-object v6, v1, Lhs0;->U:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_32

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v5, v7, v6}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 92
    iget-object v4, v1, Lhs0;->D:Landroid/widget/TextView;

    if-eqz v4, :cond_31

    iget-object v5, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v5, :cond_30

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_30
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    throw v13

    :cond_31
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    throw v13

    .line 93
    :cond_32
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    throw v13

    .line 94
    :cond_33
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    throw v13

    :cond_34
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    throw v13

    :cond_35
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    throw v13

    :cond_36
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    throw v13

    .line 95
    :cond_37
    :try_start_2a
    iget-object v3, v1, Lhs0;->N:Landroid/widget/TextView;

    iget-object v4, v1, Lhs0;->D:Landroid/widget/TextView;

    iget-object v5, v1, Lhs0;->U:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_48

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v6, v5}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 96
    :goto_b
    iget-object v3, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v3, :cond_47

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v3, :cond_3b

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 97
    iget-object v3, v1, Lhs0;->I:Landroid/widget/TextView;

    iget-object v4, v1, Lhs0;->y:Landroid/widget/TextView;

    iget-object v5, v1, Lhs0;->X:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3a

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v6, v5}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 98
    iget-object v3, v1, Lhs0;->y:Landroid/widget/TextView;

    if-eqz v3, :cond_39

    iget-object v4, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v4, :cond_38

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_38
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    throw v13

    :cond_39
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    throw v13

    .line 99
    :cond_3a
    :try_start_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    throw v13

    .line 100
    :cond_3b
    :try_start_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    throw v13

    .line 101
    :cond_3c
    :try_start_2e
    iget-object v2, v1, Lhs0;->I:Landroid/widget/TextView;

    iget-object v3, v1, Lhs0;->y:Landroid/widget/TextView;

    iget-object v4, v1, Lhs0;->X:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_46

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 102
    :goto_c
    iget-object v2, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v2, :cond_45

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v2, :cond_42

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v2, :cond_41

    const-string v3, "calledWithTrueValue"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_43

    .line 103
    iget-object v2, v1, Lhs0;->K:Landroid/widget/TextView;

    iget-object v3, v1, Lhs0;->A:Landroid/widget/TextView;

    iget-object v4, v1, Lhs0;->Z:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3f

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 104
    iget-object v2, v1, Lhs0;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_3e

    iget-object v3, v1, Lhs0;->s:Ljava/util/HashMap;

    if-eqz v3, :cond_3d

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_3d
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    throw v13

    :cond_3e
    :try_start_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    throw v13

    .line 105
    :cond_3f
    :try_start_30
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    throw v13

    .line 106
    :cond_40
    :try_start_31
    invoke-static {}, Lwr3;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    throw v13

    :cond_41
    :try_start_32
    invoke-static {}, Lwr3;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    throw v13

    :cond_42
    :try_start_33
    invoke-static {}, Lwr3;->b()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    throw v13

    .line 107
    :cond_43
    :try_start_34
    iget-object v0, v1, Lhs0;->K:Landroid/widget/TextView;

    iget-object v2, v1, Lhs0;->A:Landroid/widget/TextView;

    iget-object v3, v1, Lhs0;->Z:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_44

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lhs0;->a(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    goto :goto_d

    :cond_44
    invoke-static {}, Lwr3;->b()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    throw v13

    .line 108
    :cond_45
    :try_start_35
    invoke-static {}, Lwr3;->b()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    throw v13

    .line 109
    :cond_46
    :try_start_36
    invoke-static {}, Lwr3;->b()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    throw v13

    .line 110
    :cond_47
    :try_start_37
    invoke-static {}, Lwr3;->b()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    throw v13

    .line 111
    :cond_48
    :try_start_38
    invoke-static {}, Lwr3;->b()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    throw v13

    .line 112
    :cond_49
    :try_start_39
    invoke-static {}, Lwr3;->b()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    throw v13

    .line 113
    :cond_4a
    :try_start_3a
    invoke-static {}, Lwr3;->b()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    throw v13

    .line 114
    :cond_4b
    :try_start_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    throw v13

    .line 115
    :cond_4c
    :try_start_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    throw v13

    .line 116
    :cond_4d
    :try_start_3d
    invoke-static {}, Lwr3;->b()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    throw v13

    .line 117
    :cond_4e
    :try_start_3e
    invoke-static {}, Lwr3;->b()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0

    throw v13

    .line 118
    :cond_4f
    :try_start_3f
    invoke-static {}, Lwr3;->b()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    throw v13

    .line 119
    :cond_50
    :try_start_40
    invoke-static {}, Lwr3;->b()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_0

    throw v13

    .line 120
    :cond_51
    :try_start_41
    invoke-static {}, Lwr3;->b()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    throw v13

    .line 121
    :cond_52
    :try_start_42
    invoke-static {}, Lwr3;->b()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_0

    throw v13

    .line 122
    :cond_53
    :try_start_43
    invoke-static {}, Lwr3;->b()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_0

    throw v13

    .line 123
    :cond_54
    :try_start_44
    invoke-static {}, Lwr3;->b()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_0

    throw v13

    .line 124
    :cond_55
    :try_start_45
    invoke-static {}, Lwr3;->b()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_0

    throw v13

    .line 125
    :cond_56
    :try_start_46
    invoke-static {}, Lwr3;->b()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_0

    throw v13

    .line 126
    :cond_57
    :try_start_47
    invoke-static {}, Lwr3;->b()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_0

    throw v13

    .line 127
    :cond_58
    :try_start_48
    invoke-static {}, Lwr3;->b()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_0

    throw v13

    .line 128
    :cond_59
    :try_start_49
    invoke-static {}, Lwr3;->b()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_0

    throw v13

    .line 129
    :cond_5a
    :try_start_4a
    invoke-static {}, Lwr3;->b()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_0

    throw v13

    .line 130
    :cond_5b
    :goto_d
    :try_start_4b
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Device Details Screen"

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 131
    :cond_5c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_5d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_5e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_5f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_60
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_61
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_62
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_63
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_64
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_65
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_66
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_0

    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_e
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lhs0;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b11e1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lhs0;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhs0;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lhs0;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lhs0;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lhs0;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lhs0;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lhs0;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lhs0;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lhs0;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lhs0;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lhs0;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lhs0;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lhs0;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lhs0;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lhs0;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lhs0;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lhs0;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lhs0;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :pswitch_9
    iget-object p1, p0, Lhs0;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lhs0;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_a
    iget-object p1, p0, Lhs0;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lhs0;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_c
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b11e4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0b11f6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e028a

    .line 1
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "inflater.inflate(com.jio\u2026ctd_device_details, null)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, v1, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpo1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lhs0;->_$_clearFindViewByIdCache()V

    return-void
.end method
