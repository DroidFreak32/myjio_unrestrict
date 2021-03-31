.class public final Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SimDeliveryDateTimeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScheduleDateAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;I)V
    .locals 6
    .param p1    # Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->getDateList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dateList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "EEE"

    .line 4
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_1

    :try_start_1
    check-cast v2, Ljava/lang/String;

    const-string v5, "dd"

    .line 5
    invoke-static {v5, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "dayOfTheWeek "

    invoke-virtual {v4, v5, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "dateDay "

    .line 7
    invoke-virtual {v4, v5, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvSchedulDay()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvScheduleDate()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->access$getSelectedScheduleDatePosition$p(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;)I

    move-result v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "null cannot be cast to non-null type com.jiolib.libclasses.RtssApplication"

    if-ne p2, v1, :cond_4

    .line 13
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jiolib/libclasses/RtssApplication;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f090001

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvSchedulDay()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvScheduleDate()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvSchedulDay()Landroid/widget/TextView;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v4, 0x7f06051a

    .line 20
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvScheduleDate()Landroid/widget/TextView;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 24
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x0

    .line 27
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 28
    :catch_1
    :try_start_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE dd MMM"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "dateToDisplay "

    const-string v3, "dateToDisplay"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    const-string v2, "GrabSimDeliverySingleton.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotDate(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jiolib/libclasses/RtssApplication;

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090002

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvSchedulDay()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvScheduleDate()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvSchedulDay()Landroid/widget/TextView;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f060519

    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvScheduleDate()Landroid/widget/TextView;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 45
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 47
    :goto_1
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v0

    .line 48
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->getDateList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x96

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;-><init>(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;ILcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05ed

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;-><init>(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->getDateList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->b(Landroid/view/ViewGroup;I)Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method
