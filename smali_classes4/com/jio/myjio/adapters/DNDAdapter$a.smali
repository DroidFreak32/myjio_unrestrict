.class public final Lcom/jio/myjio/adapters/DNDAdapter$a;
.super Ljava/lang/Object;
.source "DNDAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/DNDAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/DNDAdapter;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/DNDAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter$a;->a:Lcom/jio/myjio/adapters/DNDAdapter;

    iput-object p2, p0, Lcom/jio/myjio/adapters/DNDAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter$a;->a:Lcom/jio/myjio/adapters/DNDAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/DNDAdapter;->access$getDndBeansList$p(Lcom/jio/myjio/adapters/DNDAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DndBean;->getDndChangedStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getIvToggleButton()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter$a;->a:Lcom/jio/myjio/adapters/DNDAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/DNDAdapter;->access$getDndBeansList$p(Lcom/jio/myjio/adapters/DNDAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter$a;->a:Lcom/jio/myjio/adapters/DNDAdapter;

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/adapters/DNDAdapter;->access$allSelectionDeselectionLogic(Lcom/jio/myjio/adapters/DNDAdapter;IZ)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getIvToggleButton()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter$a;->a:Lcom/jio/myjio/adapters/DNDAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/DNDAdapter;->access$getDndBeansList$p(Lcom/jio/myjio/adapters/DNDAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter$a;->a:Lcom/jio/myjio/adapters/DNDAdapter;

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/adapters/DNDAdapter;->access$allSelectionDeselectionLogic(Lcom/jio/myjio/adapters/DNDAdapter;IZ)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter$a;->a:Lcom/jio/myjio/adapters/DNDAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
