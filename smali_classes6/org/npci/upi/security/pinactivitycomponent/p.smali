.class public Lorg/npci/upi/security/pinactivitycomponent/p;
.super Lorg/npci/upi/security/pinactivitycomponent/m;

# interfaces
.implements Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/util/Timer;

.field private C:Ljava/lang/Boolean;

.field private D:Landroid/widget/ViewFlipper;

.field private E:Landroid/view/View;

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Ljava/lang/Boolean;

.field private O:Ljava/lang/Boolean;

.field private P:Ljava/lang/Boolean;

.field private Q:Ljava/lang/String;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/webkit/WebView;

.field public x:Lin/org/npci/commonlibrary/Message;

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/p;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->A:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->B:Ljava/util/Timer;

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->C:Ljava/lang/Boolean;

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->D:Landroid/widget/ViewFlipper;

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->v:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->w:Landroid/webkit/WebView;

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->E:Landroid/view/View;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->F:Ljava/util/HashMap;

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->G:Z

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->H:Ljava/lang/Boolean;

    const-string v2, ""

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->I:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->M:Z

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->N:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->O:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->P:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->view_switcher:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->D:Landroid/widget/ViewFlipper;

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/p;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->c:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->c:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->c:Lorg/json/JSONArray;

    invoke-direct {p0, p1, v2}, Lorg/npci/upi/security/pinactivitycomponent/p;->a(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/p;->c(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lorg/npci/upi/security/pinactivitycomponent/p;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while creating JSON Obj"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v2}, Lorg/npci/upi/security/pinactivitycomponent/p;->a(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/p;->c(I)V

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->fragment_transparent_divider:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 p1, 0x10

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->D:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0, p3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "dLength"

    const-string v10, "subtype"

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v12, "ATMPIN"

    const-string v13, "MPIN"

    iget-object v0, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    :goto_0
    iget-object v0, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v15, 0x1

    if-ge v14, v0, :cond_f

    :try_start_0
    iget-object v0, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :goto_1
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iput-object v11, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->A:Ljava/lang/Boolean;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_atm_title:I

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_atm:I

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v1, p0

    move v3, v14

    move v4, v5

    move-object/from16 v16, v9

    move v9, v5

    move-object v5, v15

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setFormDataTag(Ljava/lang/Object;)V

    iget-object v0, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->switcherLayout3:I

    invoke-direct {v7, v8, v0, v14}, Lorg/npci/upi/security/pinactivitycomponent/p;->a(Landroid/view/View;II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput v9, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->L:I

    move-object/from16 v17, v11

    :cond_1
    move-object v11, v8

    goto/16 :goto_f

    :cond_2
    move-object/from16 v16, v9

    move v9, v5

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v2, "TOTP"

    const-string v3, "HOTP"

    const-string v5, "EMAIL"

    const-string v4, "SMS"

    const-string v15, "OTP"

    move-object/from16 v17, v11

    const-string v11, "NMPIN"

    if-nez v1, :cond_3

    :try_start_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lorg/npci/upi/security/pinactivitycomponent/p;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v8, ""

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    :try_start_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->c:Lorg/json/JSONArray;

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->M:Z

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_old_mpin_title:I

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v11, v19

    invoke-virtual {v7, v1, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi:I

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->I:Ljava/lang/String;

    iput v9, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->J:I

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_mpin_title:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v7, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->b:Lorg/json/JSONObject;

    const-string v3, "txnAmount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v11, v2, v4

    if-lez v11, :cond_8

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->n:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->n:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "payeeName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->n:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi_debitnew:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v7, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->I:Ljava/lang/String;

    goto :goto_6

    :cond_8
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi:I

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    iput v9, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->J:I

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_atm_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    :goto_7
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_otp_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_otp:I

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$string;->otp_info_2:I

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->I:Ljava/lang/String;

    iput v14, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->g:I

    iput v9, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->K:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->checkSMSReadPermission()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->K:I

    invoke-virtual {v7, v1}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(I)V

    :cond_c
    :goto_8
    move-object v2, v0

    iget-object v5, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->I:Ljava/lang/String;

    move-object/from16 v1, p0

    move v3, v14

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v0

    move-object/from16 v8, v18

    invoke-virtual {v0, v8}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setFormDataTag(Ljava/lang/Object;)V

    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->switcherLayout1:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v11, p1

    :try_start_4
    invoke-direct {v7, v11, v1, v14}, Lorg/npci/upi/security/pinactivitycomponent/p;->a(Landroid/view/View;II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_e

    :cond_d
    :goto_a
    move-object v11, v8

    move-object v8, v0

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi:I

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->I:Ljava/lang/String;

    iget-boolean v0, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->M:Z

    if-eqz v0, :cond_e

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_new_mpin_title:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v7, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->I:Ljava/lang/String;

    move-object/from16 v1, p0

    move v3, v14

    const/4 v0, 0x0

    move v4, v9

    move-object v15, v6

    invoke-virtual/range {v1 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v18

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_confirm_new_mpin_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->I:Ljava/lang/String;

    move-object/from16 v1, p0

    move v3, v14

    move v4, v9

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v1

    iput-boolean v0, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->M:Z

    goto :goto_b

    :cond_e
    move-object v15, v6

    const/4 v0, 0x0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_set_mpin_title:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v7, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->I:Ljava/lang/String;

    move-object/from16 v1, p0

    move v3, v14

    move v4, v9

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v18

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_confirm_mpin_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->I:Ljava/lang/String;

    move-object/from16 v1, p0

    move v3, v14

    move v4, v9

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v1

    :goto_b
    move-object/from16 v0, v18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v7}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Ljava/util/ArrayList;Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;)V

    invoke-virtual {v0, v8}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->setFormDataTag(Ljava/lang/Object;)V

    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->switcherLayout2:I

    invoke-direct {v7, v11, v1, v14}, Lorg/npci/upi/security/pinactivitycomponent/p;->a(Landroid/view/View;II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v16, v9

    :goto_c
    move-object/from16 v17, v11

    :goto_d
    move-object v11, v8

    :goto_e
    sget-object v1, Lorg/npci/upi/security/pinactivitycomponent/p;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while inflating Layout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object v8, v11

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    goto/16 :goto_0

    :cond_f
    move-object/from16 v17, v11

    iget-object v0, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v1, v17

    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->O:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->N:Ljava/lang/Boolean;

    iget-object v0, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->D:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    iget v0, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    :cond_10
    return-void
.end method

.method private c(I)V
    .locals 12

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setNonMaskedField()V

    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->g:I

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_on:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_blue_24px:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_off:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_hide:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_show:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/npci/upi/security/pinactivitycomponent/p$1;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v1

    move-object v6, v10

    invoke-direct/range {v2 .. v8}, Lorg/npci/upi/security/pinactivitycomponent/p$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/p;Lorg/npci/upi/security/pinactivitycomponent/widget/a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v10

    move-object v4, v9

    move-object v5, v11

    invoke-interface/range {v2 .. v8}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e()V
    .locals 9

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->invalid_otp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v5

    if-eq v4, v5, :cond_2

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_mpin:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->G:Z

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->G:Z

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    :try_start_0
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getFormDataTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "subtype"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->b:Lorg/json/JSONObject;

    const-string v6, "credential"

    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v7}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->b:Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "txnId"

    iget-object v8, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->Q:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->p:Landroid/content/Context;

    check-cast v7, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v7}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCLContext()Lorg/npci/upi/security/pinactivitycomponent/a;

    move-result-object v7

    invoke-virtual {v7}, Lorg/npci/upi/security/pinactivitycomponent/a;->a()Lorg/npci/upi/security/pinactivitycomponent/q;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->p:Landroid/content/Context;

    check-cast v7, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v7}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCLContext()Lorg/npci/upi/security/pinactivitycomponent/a;

    move-result-object v7

    invoke-virtual {v7}, Lorg/npci/upi/security/pinactivitycomponent/a;->b()Lorg/npci/upi/security/pinactivitycomponent/f;

    move-result-object v7

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v4, v2, v5}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lin/org/npci/commonlibrary/Message;

    move-result-object v4

    iput-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->x:Lin/org/npci/commonlibrary/Message;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->F:Ljava/util/HashMap;

    invoke-static {v4}, Lorg/npci/upi/security/pinactivitycomponent/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v4, Lorg/npci/upi/security/pinactivitycomponent/p;->y:Ljava/lang/String;

    invoke-static {v4, v2}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->F:Ljava/util/HashMap;

    const-string v2, "credBlocks"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->p:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCLContext()Lorg/npci/upi/security/pinactivitycomponent/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/a;->d()Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->p:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCLContext()Lorg/npci/upi/security/pinactivitycomponent/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method private f()Z
    .locals 4

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->c:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->c:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "subtype"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lorg/npci/upi/security/pinactivitycomponent/p;->y:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "OTP"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "EMAIL"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "HOTP"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "TOTP"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MPIN"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/p;->e()V

    return-void

    :cond_0
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_2

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->K:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_otp:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_mpin:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->D:Landroid/widget/ViewFlipper;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    return-void

    :cond_3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_mpin:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->D:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    return-void

    :cond_5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_atm_pin:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->D:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    return-void

    :cond_7
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->componentMessage:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_8
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    if-ne v0, v3, :cond_e

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_9
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->D:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    return-void

    :cond_a
    if-ne v0, v1, :cond_d

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->d()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->componentMessage:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/p;->e()V

    :cond_c
    return-void

    :cond_d
    if-ne v0, v3, :cond_e

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/p;->e()V

    :cond_e
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->g:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->B:Ljava/util/Timer;

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Ljava/util/Timer;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->g:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Z)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->g:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v1, v0, p2, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->g:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_tick_ok:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/graphics/drawable/Drawable;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->H:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->H:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_tick_ok:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;

    if-nez v0, :cond_0

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->z:I

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lorg/npci/upi/security/pinactivitycomponent/R$layout;->fragment_pin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->E:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->main_inner_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->t:Landroid/widget/LinearLayout;

    sget p2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->main_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->s:Landroid/widget/LinearLayout;

    sget p2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->progressbar_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->u:Landroid/widget/LinearLayout;

    sget p2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->progressbar_otp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/m;->c()V

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/p;->a(Landroid/view/View;)V

    :try_start_0
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/m;->b:Lorg/json/JSONObject;

    const-string p2, "txnId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/p;->Q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
