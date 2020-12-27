.class public final Lpt0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SimDeliverySlotsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt0$b;,
        Lpt0$c;,
        Lpt0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lpt0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\"#$%B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u001c\u0010\u001e\u001a\u00020\u00172\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext$app_prodRelease",
        "()Landroid/content/Context;",
        "setContext$app_prodRelease",
        "onSlotSelectedListener",
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;",
        "getOnSlotSelectedListener$app_prodRelease",
        "()Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;",
        "setOnSlotSelectedListener$app_prodRelease",
        "(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;)V",
        "selectedSlot",
        "",
        "slotsList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/SlotsBean;",
        "typeOfView",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "setOnItemClickListener",
        "myClickListener",
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$MyClickListener;",
        "Companion",
        "MyClickListener",
        "OnSlotSelectedListener",
        "ViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lpt0$b;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/SlotsBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpt0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpt0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lpt0;->e:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpt0;->c:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lpt0;->e:Landroid/content/Context;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f060084

    .line 4
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;I)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lpt0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpt0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lpt0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/SlotsBean;",
            ">;",
            "Lpt0$b;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "slotsList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotSelectedListener"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpt0;->b:I

    .line 3
    iput-object p1, p0, Lpt0;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lpt0;->a:Lpt0$b;

    return-void
.end method

.method public a(Lpt0$c;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    const-string v4, " "

    const-string v5, "holder"

    invoke-static {v1, v5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v0, Lpt0;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_36

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v7, "slotsList!![position]"

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/jio/myjio/bean/SlotsBean;

    .line 6
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "HH:mm:ss"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "hh:mm a"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    :try_start_0
    invoke-virtual {v5}, Lcom/jio/myjio/bean/SlotsBean;->getStartTime()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "slotsBean.startTime"

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    move v13, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v15, 0x20

    if-gt v10, v13, :cond_5

    if-nez v14, :cond_0

    move v6, v10

    goto :goto_1

    :cond_0
    move v6, v13

    .line 10
    :goto_1
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v15, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v14, :cond_3

    if-nez v6, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v13, v11

    .line 11
    invoke-interface {v9, v10, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lcom/jio/myjio/bean/SlotsBean;->getEndTime()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "slotsBean.endTime"

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v11

    move v13, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_4
    if-gt v10, v13, :cond_b

    if-nez v14, :cond_6

    move v12, v10

    goto :goto_5

    :cond_6
    move v12, v13

    .line 16
    :goto_5
    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-gt v12, v15, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-nez v14, :cond_9

    if-nez v12, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v13, v11

    .line 17
    invoke-interface {v9, v10, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 20
    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "_12HourSDF.format(startTime_24HrFormat)"

    invoke-static {v6, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 23
    :cond_c
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 24
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 25
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_c

    .line 26
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_9

    .line 27
    :cond_e
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v6

    :goto_9
    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    .line 28
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v6, :cond_19

    .line 29
    :try_start_1
    check-cast v6, [Ljava/lang/String;

    .line 30
    aget-object v12, v6, v9

    .line 31
    aget-object v6, v6, v11

    .line 32
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->l()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->m()Landroid/widget/TextView;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_17

    const-string v12, "null cannot be cast to non-null type java.lang.String"

    if-eqz v6, :cond_16

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_12HourSDF.format(endTime_24HrFormat)"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v6, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 37
    :cond_f
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 38
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 39
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_f

    .line 40
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v11

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_b

    .line 41
    :cond_11
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v4

    :goto_b
    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    .line 42
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 43
    check-cast v4, [Ljava/lang/String;

    .line 44
    aget-object v6, v4, v6

    .line 45
    aget-object v4, v4, v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->i()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->j()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_13

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_12
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    throw v3

    :cond_14
    const/4 v3, 0x0

    .line 48
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 49
    :cond_15
    :try_start_4
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_16
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    throw v3

    :cond_18
    const/4 v3, 0x0

    .line 51
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 52
    :cond_19
    :try_start_6
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    nop

    .line 53
    :goto_c
    iget v3, v0, Lpt0;->d:I

    if-ne v2, v3, :cond_29

    .line 54
    iget-object v3, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v3, :cond_26

    .line 55
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->l()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 56
    iget-object v4, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v4, :cond_24

    const v6, 0x7f060354

    .line 57
    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->m()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 60
    iget-object v4, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v4, :cond_22

    .line 61
    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->k()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v4, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v4, :cond_20

    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->i()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v4, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v4, :cond_1e

    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->j()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 66
    iget-object v4, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v4, :cond_1c

    .line 67
    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->h()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v4, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080a00

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_1a
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_1b
    const/4 v1, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 70
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    .line 71
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1e
    const/4 v1, 0x0

    .line 72
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_20
    const/4 v1, 0x0

    .line 73
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_21
    const/4 v1, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_22
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_23
    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_24
    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_25
    const/4 v1, 0x0

    .line 77
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 78
    :cond_26
    :goto_d
    invoke-static {}, Ld03;->i()Ld03;

    move-result-object v3

    const-string v4, "GrabSimDeliverySingleton.getInstance()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/SlotsBean;->getSlotId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ld03;->c(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ld03;->i()Ld03;

    move-result-object v3

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lpt0$c;->l()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lpt0$c;->i()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld03;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_28
    const/4 v1, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 81
    :cond_29
    iget-object v3, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v3, :cond_34

    .line 82
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->l()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 83
    iget-object v4, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v4, :cond_32

    const v6, 0x7f060353

    .line 84
    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->m()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 87
    iget-object v4, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v4, :cond_30

    .line 88
    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->k()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v4, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v4, :cond_2e

    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->i()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v4, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v4, :cond_2c

    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->j()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 93
    iget-object v4, v0, Lpt0;->e:Landroid/content/Context;

    if-eqz v4, :cond_2a

    .line 94
    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    .line 96
    :cond_2a
    invoke-static {}, Lwr3;->b()V

    const/4 v3, 0x0

    throw v3

    :cond_2b
    const/4 v3, 0x0

    .line 97
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_2c
    const/4 v3, 0x0

    .line 98
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_2d
    const/4 v3, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_2e
    const/4 v3, 0x0

    .line 99
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_2f
    const/4 v3, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_30
    const/4 v3, 0x0

    .line 100
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_31
    const/4 v3, 0x0

    .line 101
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_32
    const/4 v3, 0x0

    .line 102
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_33
    const/4 v3, 0x0

    .line 103
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_34
    :goto_e
    const/4 v3, 0x0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lpt0$c;->h()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :goto_f
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Lpt0$d;

    invoke-direct {v4, v0, v2, v1, v5}, Lpt0$d;-><init>(Lpt0;ILpt0$c;Lcom/jio/myjio/bean/SlotsBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 106
    :cond_35
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_36
    const/4 v3, 0x0

    .line 107
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lpt0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0;->a:Lpt0$b;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lpt0$c;

    invoke-virtual {p0, p1, p2}, Lpt0;->a(Lpt0$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpt0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpt0$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpt0$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05cb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lpt0$c;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lpt0;->b:I

    invoke-direct {p2, p1, v0}, Lpt0$c;-><init>(Landroid/view/View;I)V

    return-object p2
.end method
