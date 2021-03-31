.class public Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$bool;->config_editor_field_order_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    const-string/jumbo v0, "supportsDisplayName"

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "supportsPrefix"

    invoke-static {v11, v3, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "supportsMiddleName"

    invoke-static {v11, v5, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v7, "supportsSuffix"

    invoke-static {v11, v7, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v9, "supportsPhoneticFamilyName"

    invoke-static {v11, v9, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v10

    const-string/jumbo v13, "supportsPhoneticMiddleName"

    invoke-static {v11, v13, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v14

    const-string/jumbo v15, "supportsPhoneticGivenName"

    invoke-static {v11, v15, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v2, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    invoke-static {v4, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    invoke-static {v6, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    invoke-static {v8, v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    invoke-static {v10, v9}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    invoke-static {v14, v13}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    invoke-static {v1, v15}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget v14, Lcom/rjil/cloud/tej/jiocloudui/R$string;->nameLabelsGroup:I

    new-instance v9, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v9, v14}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    new-instance v10, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v15, "data1"

    invoke-direct {v10, v15}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "vnd.android.cursor.item/name"

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v7, v14

    invoke-virtual/range {v0 .. v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$string;->full_name:I

    const/16 v8, 0x2061

    invoke-direct {v2, v15, v9, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v7, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_prefix:I

    const-string v6, "data4"

    invoke-direct {v2, v6, v7, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_family:I

    const-string v3, "data3"

    invoke-direct {v2, v3, v4, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-object/from16 v16, v6

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_middle:I

    move/from16 v17, v4

    const-string v4, "data5"

    invoke-direct {v2, v4, v6, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move/from16 v18, v6

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_given:I

    move-object/from16 v19, v4

    const-string v4, "data2"

    invoke-direct {v2, v4, v6, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move/from16 v20, v6

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_suffix:I

    move-object/from16 v21, v4

    const-string v4, "data6"

    invoke-direct {v2, v4, v6, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_phonetic_family:I

    move/from16 v22, v6

    const-string v6, "data9"

    move-object/from16 v23, v4

    const/16 v4, 0xc1

    invoke-direct {v2, v6, v8, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move/from16 v24, v8

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_phonetic_middle:I

    move-object/from16 v25, v6

    const-string v6, "data8"

    invoke-direct {v2, v6, v8, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_phonetic_given:I

    move/from16 v26, v8

    const-string v8, "data7"

    invoke-direct {v1, v8, v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v1, v14}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v0, v15}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x1

    const-string v28, "#displayName"

    const/16 v29, 0x0

    const/16 v30, -0x1

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    move-object/from16 v32, v1

    move-object/from16 v1, p1

    move/from16 v33, v2

    move-object/from16 v2, p2

    move-object/from16 v34, v3

    move-object/from16 v3, p3

    move/from16 v35, v17

    move-object/from16 v38, v19

    move-object/from16 v37, v21

    move-object/from16 v36, v23

    move/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v42, v6

    move-object/from16 v44, v16

    move/from16 v39, v18

    move/from16 v40, v20

    move/from16 v41, v22

    move-object/from16 v43, v25

    move-object/from16 v6, v29

    move/from16 v45, v7

    move v7, v14

    move-object/from16 v48, v8

    move/from16 v46, v24

    move/from16 v47, v26

    move/from16 v8, v30

    move/from16 v49, v9

    move-object/from16 v9, v32

    move-object/from16 v10, v31

    invoke-virtual/range {v0 .. v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move/from16 v3, v49

    const/16 v4, 0x2061

    invoke-direct {v2, v15, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->c(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_0

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-object/from16 v5, v44

    move/from16 v3, v45

    invoke-direct {v2, v5, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-object/from16 v7, v34

    move/from16 v6, v35

    invoke-direct {v2, v7, v6, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-object/from16 v9, v38

    move/from16 v8, v39

    invoke-direct {v2, v9, v8, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-object/from16 v3, v37

    move/from16 v12, v40

    invoke-direct {v2, v3, v12, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-object/from16 v3, v36

    move/from16 v2, v41

    invoke-direct {v1, v3, v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v7, v34

    move/from16 v6, v35

    move-object/from16 v1, v36

    move-object/from16 v50, v37

    move-object/from16 v9, v38

    move/from16 v8, v39

    move/from16 v12, v40

    move/from16 v2, v41

    move-object/from16 v5, v44

    move/from16 v3, v45

    iget-object v10, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v11, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    invoke-direct {v11, v5, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v10, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-object/from16 v11, v50

    invoke-direct {v10, v11, v12, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v10, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v10, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    invoke-direct {v10, v9, v8, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v10, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v8, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    invoke-direct {v8, v7, v6, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    invoke-direct {v3, v1, v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget v11, Lcom/rjil/cloud/tej/jiocloudui/R$string;->name_phonetic:I

    new-instance v9, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v9, v14}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    new-instance v10, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v10, v15}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const-string v7, "#phoneticName"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v12, 0x1

    move-object v5, v7

    move v7, v11

    invoke-virtual/range {v0 .. v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    iput v12, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    const-string v3, "#phoneticName"

    const/16 v4, 0xc1

    invoke-direct {v2, v3, v11, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->c(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-object/from16 v5, v43

    move/from16 v3, v46

    invoke-direct {v2, v5, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-object/from16 v5, v42

    move/from16 v3, v47

    invoke-direct {v2, v5, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move/from16 v2, v33

    move-object/from16 v3, v48

    invoke-direct {v1, v3, v2, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v13
.end method
