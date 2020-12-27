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
.method public constructor <init>()V
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

.method public static a(ZLjava/lang/String;)V
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
    .locals 27
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

    sget v1, Lp53;->config_editor_field_order_primary:I

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

    move-result v13

    const-string/jumbo v14, "supportsPhoneticGivenName"

    invoke-static {v11, v14, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v2, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    invoke-static {v4, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    invoke-static {v6, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    invoke-static {v8, v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    invoke-static {v10, v9}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    const-string/jumbo v0, "supportsPhoneticMiddleName"

    invoke-static {v13, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    const-string/jumbo v0, "supportsPhoneticGivenName"

    invoke-static {v1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;->a(ZLjava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget v7, Lz53;->nameLabelsGroup:I

    new-instance v9, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v9, v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    new-instance v10, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    const-string v14, "data1"

    invoke-direct {v10, v14}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "vnd.android.cursor.item/name"

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->full_name:I

    const/16 v10, 0x2061

    invoke-direct {v2, v14, v3, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_prefix:I

    const-string v9, "data4"

    invoke-direct {v2, v9, v3, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_family:I

    const-string v7, "data3"

    invoke-direct {v2, v7, v3, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_middle:I

    const-string v6, "data5"

    invoke-direct {v2, v6, v3, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_given:I

    const-string v5, "data2"

    invoke-direct {v2, v5, v3, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_suffix:I

    const-string v4, "data6"

    invoke-direct {v2, v4, v3, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_phonetic_family:I

    const/16 v8, 0xc1

    const-string v10, "data9"

    invoke-direct {v2, v10, v3, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_phonetic_middle:I

    const-string v10, "data8"

    invoke-direct {v2, v10, v3, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v2, Lz53;->name_phonetic_given:I

    const-string v3, "data7"

    invoke-direct {v1, v3, v2, v8}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v10, Lz53;->nameLabelsGroup:I

    new-instance v3, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v3, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v2, v14}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    const-string v17, "#displayName"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    move-object/from16 v21, v3

    move-object/from16 v3, p3

    move-object/from16 v22, v4

    move/from16 v4, v16

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    move-object/from16 v25, v7

    move v7, v10

    const/16 v10, 0xc1

    move/from16 v8, v19

    move-object/from16 v26, v9

    move-object/from16 v9, v21

    const/16 v11, 0x2061

    move-object/from16 v10, v20

    invoke-virtual/range {v0 .. v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->full_name:I

    invoke-direct {v2, v14, v3, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->c(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_0

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_prefix:I

    move-object/from16 v4, v26

    invoke-direct {v2, v4, v3, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_family:I

    move-object/from16 v5, v25

    invoke-direct {v2, v5, v3, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_middle:I

    move-object/from16 v6, v24

    invoke-direct {v2, v6, v3, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_given:I

    move-object/from16 v7, v23

    invoke-direct {v2, v7, v3, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v2, Lz53;->name_suffix:I

    move-object/from16 v3, v22

    invoke-direct {v1, v3, v2, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v8, Lz53;->name_prefix:I

    invoke-direct {v2, v4, v8, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v4, Lz53;->name_given:I

    invoke-direct {v2, v7, v4, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v4, Lz53;->name_middle:I

    invoke-direct {v2, v6, v4, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v4, Lz53;->name_family:I

    invoke-direct {v2, v5, v4, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v2, Lz53;->name_suffix:I

    invoke-direct {v1, v3, v2, v11}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v1, v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v7, Lz53;->name_phonetic:I

    new-instance v9, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    sget v0, Lz53;->nameLabelsGroup:I

    invoke-direct {v9, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(I)V

    new-instance v11, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;

    invoke-direct {v11, v14}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const-string v5, "#phoneticName"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v12, 0x1

    move-object v10, v11

    invoke-virtual/range {v0 .. v10}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    move-result-object v0

    iput v12, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_phonetic:I

    const-string v4, "#phoneticName"

    const/16 v5, 0xc1

    invoke-direct {v2, v4, v3, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->c(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_phonetic_family:I

    const-string v4, "data9"

    invoke-direct {v2, v4, v3, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v3, Lz53;->name_phonetic_middle:I

    const-string v4, "data8"

    invoke-direct {v2, v4, v3, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    sget v2, Lz53;->name_phonetic_given:I

    const-string v3, "data7"

    invoke-direct {v1, v3, v2, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v12}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v13
.end method
