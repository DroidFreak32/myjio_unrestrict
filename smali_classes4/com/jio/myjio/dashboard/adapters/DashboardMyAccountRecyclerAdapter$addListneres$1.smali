.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$addListneres$1;
.super Ljava/lang/Object;
.source "DashboardMyAccountRecyclerAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$addListneres$1",
        "Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "onItemClick",
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$addListneres$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$addListneres$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->getDashboardUiElementsBeanArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "dashboardUiElementsBeanArrayList!![position]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->getViewType()I

    move-result p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, ""

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$addListneres$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->getMContext$app_prodRelease()Landroid/content/Context;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->getViewType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$addListneres$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->getMContext$app_prodRelease()Landroid/content/Context;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->getViewType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$addListneres$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->getMContext$app_prodRelease()Landroid/content/Context;

    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->getViewType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$addListneres$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->getMContext$app_prodRelease()Landroid/content/Context;

    move-result-object p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->getViewType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-void
.end method
