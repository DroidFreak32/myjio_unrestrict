.class public final Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SimDeliverySlotsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTvStartTime",
        "()Landroid/widget/TextView;",
        "setTvStartTime",
        "(Landroid/widget/TextView;)V",
        "tvStartTime",
        "b",
        "getTvStartTimeConvention",
        "setTvStartTimeConvention",
        "tvStartTimeConvention",
        "e",
        "getTvEndTimeConvention",
        "setTvEndTimeConvention",
        "tvEndTimeConvention",
        "c",
        "getTvHifen",
        "setTvHifen",
        "tvHifen",
        "Landroid/widget/LinearLayout;",
        "f",
        "Landroid/widget/LinearLayout;",
        "getLlSlots",
        "()Landroid/widget/LinearLayout;",
        "setLlSlots",
        "(Landroid/widget/LinearLayout;)V",
        "llSlots",
        "d",
        "getTvEndTime",
        "setTvEndTime",
        "tvEndTime",
        "Landroid/view/View;",
        "itemView",
        "",
        "viewType",
        "<init>",
        "(Landroid/view/View;I)V",
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1a6e    # 1.8489992E38f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const p2, 0x7f0b1a33

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->d:Landroid/widget/TextView;

    const p2, 0x7f0b1a6f    # 1.8489994E38f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const p2, 0x7f0b1a34

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1a3a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0d77

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getLlSlots()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTvEndTime()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvEndTimeConvention()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvHifen()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvStartTime()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvStartTimeConvention()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setLlSlots(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTvEndTime(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvEndTimeConvention(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvHifen(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvStartTime(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvStartTimeConvention(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method
