.class public final Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SimDeliveryDateTimeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTvSchedulDay",
        "()Landroid/widget/TextView;",
        "setTvSchedulDay",
        "(Landroid/widget/TextView;)V",
        "tvSchedulDay",
        "b",
        "getTvScheduleDate",
        "setTvScheduleDate",
        "tvScheduleDate",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;Landroid/view/View;)V",
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
.field public a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b194f

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.tv_schedule_day)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0b194e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.tv_schedule_date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getTvSchedulDay()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvScheduleDate()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setTvSchedulDay(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvScheduleDate(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method
