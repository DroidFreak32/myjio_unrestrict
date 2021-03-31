.class public final Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SimDeliverySlotsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;,
        Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$MyClickListener;,
        Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;,
        Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00041234B\u0011\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u00080\u0010$J#\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/SlotsBean;",
        "slotsList",
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;",
        "onSlotSelectedListener",
        "",
        "setData",
        "(Ljava/util/ArrayList;Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;)V",
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$MyClickListener;",
        "myClickListener",
        "setOnItemClickListener",
        "(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$MyClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "b",
        "I",
        "typeOfView",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "getContext$app_prodRelease",
        "()Landroid/content/Context;",
        "setContext$app_prodRelease",
        "(Landroid/content/Context;)V",
        "context",
        "c",
        "Ljava/util/ArrayList;",
        "a",
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;",
        "getOnSlotSelectedListener$app_prodRelease",
        "()Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;",
        "setOnSlotSelectedListener$app_prodRelease",
        "(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;)V",
        "d",
        "selectedSlot",
        "<init>",
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


# static fields
.field public static final Companion:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$Companion;

.field public static f:I

.field public static g:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$MyClickListener;


# instance fields
.field public a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->Companion:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->c:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v0, 0x7f06008a

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->f:I

    :cond_1
    return-void
.end method

.method public static final synthetic access$getColor$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->f:I

    return v0
.end method

.method public static final synthetic access$getSelectedSlot$p(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->d:I

    return p0
.end method

.method public static final synthetic access$setColor$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->f:I

    return-void
.end method

.method public static final synthetic access$setSelectedSlot$p(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->d:I

    return-void
.end method


# virtual methods
.method public final getContext$app_prodRelease()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getOnSlotSelectedListener$app_prodRelease()Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->onBindViewHolder(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;I)V
    .locals 16
    .param p1    # Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    const-string v4, " "

    const-string v5, "holder"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "slotsList!![position]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/jio/myjio/bean/SlotsBean;

    .line 3
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "HH:mm:ss"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "hh:mm a"

    invoke-direct {v8, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lcom/jio/myjio/bean/SlotsBean;->getStartTime()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "slotsBean.startTime"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x20

    if-gt v12, v9, :cond_6

    if-nez v13, :cond_1

    move v15, v12

    goto :goto_1

    :cond_1
    move v15, v9

    .line 7
    :goto_1
    invoke-interface {v7, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v15, v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-nez v13, :cond_4

    if-nez v15, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v9, v10

    .line 8
    invoke-interface {v7, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Lcom/jio/myjio/bean/SlotsBean;->getEndTime()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "slotsBean.endTime"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    sub-int/2addr v12, v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    if-gt v13, v12, :cond_c

    if-nez v15, :cond_7

    move v11, v13

    goto :goto_5

    :cond_7
    move v11, v12

    .line 13
    :goto_5
    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v14, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-nez v15, :cond_a

    if-nez v11, :cond_9

    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/2addr v12, v10

    .line 14
    invoke-interface {v9, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 17
    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "_12HourSDF.format(startTime_24HrFormat)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 20
    :cond_d
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 21
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 22
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_d

    .line 23
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_9

    .line 24
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_9
    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/String;

    .line 25
    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v7, :cond_1a

    .line 26
    :try_start_1
    check-cast v7, [Ljava/lang/String;

    .line 27
    aget-object v12, v7, v9

    .line 28
    aget-object v7, v7, v10

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvStartTime()Landroid/widget/TextView;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvStartTimeConvention()Landroid/widget/TextView;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    const-string v12, "null cannot be cast to non-null type java.lang.String"

    if-eqz v7, :cond_19

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_12HourSDF.format(endTime_24HrFormat)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v6, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 34
    :cond_12
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 35
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_12

    .line 37
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_b

    .line 38
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_b
    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    .line 39
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 40
    check-cast v4, [Ljava/lang/String;

    .line 41
    aget-object v6, v4, v6

    .line 42
    aget-object v4, v4, v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvEndTime()Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvEndTimeConvention()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_17
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_18
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_19
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_1a
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    .line 48
    :goto_c
    iget v3, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->d:I

    if-ne v2, v3, :cond_2a

    .line 49
    iget-object v3, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-eqz v3, :cond_27

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvStartTime()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    :cond_1b
    iget-object v4, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-nez v4, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    const v6, 0x7f06051a

    .line 52
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvStartTimeConvention()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 55
    :cond_1d
    iget-object v4, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-nez v4, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 56
    :cond_1e
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvHifen()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    iget-object v4, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-nez v4, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvEndTime()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    iget-object v4, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-nez v4, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvEndTimeConvention()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 61
    :cond_23
    iget-object v4, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-nez v4, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 62
    :cond_24
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getLlSlots()Landroid/widget/LinearLayout;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    iget-object v4, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-nez v4, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080a86

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_27
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v3

    const-string v4, "GrabSimDeliverySingleton.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/SlotsBean;->getSlotId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotId(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvStartTime()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvEndTime()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotTime(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 68
    :cond_2a
    iget-object v3, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-eqz v3, :cond_35

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvStartTime()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 70
    :cond_2b
    iget-object v4, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-nez v4, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    const v6, 0x7f060519

    .line 71
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvStartTimeConvention()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 74
    :cond_2d
    iget-object v4, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-nez v4, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 75
    :cond_2e
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvHifen()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    iget-object v4, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-nez v4, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvEndTime()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    iget-object v4, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-nez v4, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvEndTimeConvention()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 80
    :cond_33
    iget-object v4, v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    if-nez v4, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 81
    :cond_34
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getLlSlots()Landroid/widget/LinearLayout;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_d
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;

    invoke-direct {v4, v0, v2, v1, v5}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;-><init>(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;ILcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;Lcom/jio/myjio/bean/SlotsBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e061f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->b:I

    invoke-direct {p2, p1, v0}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    return-object p2
.end method

.method public final setContext$app_prodRelease(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->e:Landroid/content/Context;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/SlotsBean;",
            ">;",
            "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "slotsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSlotSelectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->b:I

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$MyClickListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$MyClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->g:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$MyClickListener;

    return-void
.end method

.method public final setOnSlotSelectedListener$app_prodRelease(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;

    return-void
.end method
