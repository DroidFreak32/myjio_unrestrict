.class public final Lbt0;
.super Landroid/widget/BaseAdapter;
.source "DNDAdapter.kt"

# interfaces
.implements Lqj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt0$b;,
        Lbt0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0002CDB\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B1\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fJ\u0018\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u000205H\u0016J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000205H\u0016J\u0010\u0010<\u001a\u00020=2\u0006\u0010;\u001a\u000205H\u0016J\"\u0010>\u001a\u00020?2\u0006\u0010;\u001a\u0002052\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010A\u001a\u00020BH\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006E"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/DNDAdapter;",
        "Landroid/widget/BaseAdapter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dndSectorsArray",
        "",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Ljava/util/List;Landroid/app/Activity;)V",
        "dndBeansList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/DndBean;",
        "commonBeanDNDSelectAll",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "commonBeanDndReceiveSmsAndCall",
        "(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/profile/bean/ViewContent;)V",
        "arryText",
        "Landroid/widget/TextView;",
        "getArryText$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setArryText$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "getCommonBeanDNDSelectAll",
        "()Lcom/jio/myjio/profile/bean/ViewContent;",
        "setCommonBeanDNDSelectAll",
        "(Lcom/jio/myjio/profile/bean/ViewContent;)V",
        "getCommonBeanDndReceiveSmsAndCall",
        "setCommonBeanDndReceiveSmsAndCall",
        "context",
        "Landroid/content/Context;",
        "getContext$app_prodRelease",
        "()Landroid/content/Context;",
        "setContext$app_prodRelease",
        "(Landroid/content/Context;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "mActivity",
        "getMActivity$app_prodRelease",
        "()Landroid/app/Activity;",
        "setMActivity$app_prodRelease",
        "(Landroid/app/Activity;)V",
        "msectorDataList",
        "getMsectorDataList",
        "()Ljava/util/ArrayList;",
        "setMsectorDataList",
        "(Ljava/util/ArrayList;)V",
        "allSelectionDeselectionLogic",
        "",
        "id",
        "",
        "isSelected",
        "",
        "getCount",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "Companion",
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
.field public s:Landroid/app/Activity;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/DndBean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/jio/myjio/profile/bean/ViewContent;

.field public v:Lcom/jio/myjio/profile/bean/ViewContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbt0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lbt0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNDAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/DndBean;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ")V"
        }
    .end annotation

    const-string v0, "dndBeansList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lbt0;->t:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lbt0;->s:Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lbt0;->u:Lcom/jio/myjio/profile/bean/ViewContent;

    .line 5
    iput-object p4, p0, Lbt0;->v:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method

.method public static final synthetic a(Lbt0;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lbt0;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lbt0;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbt0;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_15

    if-eqz p2, :cond_2

    .line 4
    iget-object v3, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/DndBean;

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    if-nez v2, :cond_4

    .line 5
    iget-object v3, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_4
    iget-object v3, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/DndBean;

    iget-object v4, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DndBean;->isDndStatus()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_8
    if-eqz p2, :cond_11

    .line 8
    iget-object p1, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge p2, p1, :cond_e

    .line 9
    iget-object v4, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v4

    sget-object v5, Lcom/jio/myjio/profile/fragment/DNDFragment;->N:Lcom/jio/myjio/profile/fragment/DNDFragment$a;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/fragment/DNDFragment$a;->b()I

    move-result v5

    if-eq v4, v5, :cond_c

    .line 10
    iget-object v4, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v4

    if-nez v4, :cond_9

    move v3, p2

    goto :goto_4

    .line 11
    :cond_9
    iget-object v4, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DndBean;->getDndChangedStatus()Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_c
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 13
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_e
    if-lez v2, :cond_15

    .line 14
    iget-object p1, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    goto :goto_5

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 16
    :cond_11
    iget-object p2, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    iget-object p2, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_15

    .line 17
    iget-object p2, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 18
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_15
    :goto_5
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lel4;->a(Lbl4;ILjava/lang/Object;)Ldj4;

    move-result-object v0

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbt0;->t:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dndBeansList!![position]"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const-string v0, "mActivity.resources.getS\u2026tring.txt_dnd_select_all)"

    const-string v1, "mActivity.resources.getS\u2026dnd_receive_sms_and_call)"

    const-string v2, "parent"

    invoke-static {p3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v3, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0334

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v3, Lbt0$b;

    invoke-direct {v3, p0}, Lbt0$b;-><init>(Lbt0;)V

    iput-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lbt0$b;

    const v4, 0x7f0b1163

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Lbt0$b;->a(Landroid/widget/RelativeLayout;)V

    .line 5
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lbt0$b;

    const v4, 0x7f0b07ea

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v4}, Lbt0$b;->a(Landroidx/cardview/widget/CardView;)V

    .line 6
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lbt0$b;

    const v4, 0x7f0b179b

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lbt0$b;->c(Landroid/widget/TextView;)V

    .line 7
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lbt0$b;

    const v4, 0x7f0b166f

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lbt0$b;->a(Landroid/widget/TextView;)V

    .line 8
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lbt0$b;

    const v4, 0x7f0b14ab    # 1.8487E38f

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Lbt0$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lbt0$b;

    const v4, 0x7f0b05aa

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbt0$b;->a(Landroid/view/View;)V

    .line 10
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lbt0$b;

    const v4, 0x7f0b1670

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lbt0$b;->b(Landroid/widget/TextView;)V

    .line 11
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lbt0$b;

    const v4, 0x7f0b0a1b

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v4}, Lbt0$b;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 12
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lbt0$b;

    invoke-virtual {v3}, Lbt0$b;->c()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    const-string v3, "convertView"

    .line 13
    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lbt0$b;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_37

    check-cast v3, Lbt0$b;

    iput-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x1

    .line 15
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z0005"

    invoke-static {v4, v5, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z0029"

    invoke-static {v4, v5, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const v4, 0x7f0b0b11

    .line 19
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "convertView\n            \u2026ViewById(R.id.line_empty)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    .line 20
    :try_start_2
    invoke-static {v4}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_1
    const-string v4, "MultiLanguageUtility.get\u2026tleID\n                  )"

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-nez p1, :cond_11

    .line 21
    :try_start_3
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbt0$b;

    invoke-virtual {v1}, Lbt0$b;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f080919

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbt0$b;

    invoke-virtual {v1}, Lbt0$b;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 23
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbt0$b;

    invoke-virtual {v1}, Lbt0$b;->b()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbt0$b;

    invoke-virtual {v1}, Lbt0$b;->e()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbt0$b;

    invoke-virtual {v1}, Lbt0$b;->f()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbt0$b;

    invoke-virtual {v1}, Lbt0$b;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lbt0;->u:Lcom/jio/myjio/profile/bean/ViewContent;

    const v3, 0x7f131667

    if-nez v1, :cond_3

    .line 28
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    throw v2

    .line 29
    :cond_3
    :try_start_4
    iget-object v1, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 30
    :try_start_5
    iget-object v5, p0, Lbt0;->u:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_8

    .line 31
    iget-object v5, p0, Lbt0;->s:Landroid/app/Activity;

    .line 32
    iget-object v6, p0, Lbt0;->u:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-object v7, p0, Lbt0;->u:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v5, v6, v7}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 35
    :try_start_6
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :cond_4
    move-object v1, v5

    .line 37
    :goto_0
    :try_start_7
    iget-object v4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lbt0$b;

    invoke-virtual {v4}, Lbt0$b;->e()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v2

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v5

    goto :goto_1

    .line 38
    :cond_6
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v2

    .line 39
    :cond_7
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    throw v2

    :catch_2
    move-exception v4

    .line 40
    :goto_1
    :try_start_a
    iget-object v5, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v4}, Li03;->a(Ljava/lang/Exception;)V

    .line 43
    :cond_8
    :goto_2
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v2

    .line 44
    :cond_a
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    throw v2

    .line 45
    :cond_b
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    throw v2

    .line 46
    :cond_c
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    throw v2

    .line 47
    :cond_d
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    throw v2

    .line 48
    :cond_e
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    throw v2

    .line 49
    :cond_f
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    throw v2

    .line 50
    :cond_10
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    throw v2

    :catch_3
    move-exception p1

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_1c

    .line 51
    :try_start_12
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lbt0;->v:Lcom/jio/myjio/profile/bean/ViewContent;

    const v3, 0x7f131665

    if-nez v0, :cond_13

    .line 56
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    throw v2

    .line 57
    :cond_13
    :try_start_13
    iget-object v0, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 58
    :try_start_14
    iget-object v5, p0, Lbt0;->v:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_16

    .line 59
    iget-object v0, p0, Lbt0;->s:Landroid/app/Activity;

    .line 60
    iget-object v5, p0, Lbt0;->v:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v6, p0, Lbt0;->v:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v0, v5, v6}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 64
    iget-object v0, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    throw v2

    .line 66
    :cond_15
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    throw v2

    :catch_4
    move-exception v0

    .line 67
    :try_start_16
    iget-object v4, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    move-object v0, v3

    .line 69
    :cond_16
    :goto_3
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbt0$b;

    invoke-virtual {v1}, Lbt0$b;->f()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    throw v2

    .line 70
    :cond_18
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    throw v2

    .line 71
    :cond_19
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    throw v2

    .line 72
    :cond_1a
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    throw v2

    .line 73
    :cond_1b
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    throw v2

    :cond_1c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_23

    .line 74
    :try_start_1b
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08091b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 79
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    throw v2

    .line 80
    :cond_1e
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    throw v2

    .line 81
    :cond_1f
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    throw v2

    .line 82
    :cond_20
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    throw v2

    .line 83
    :cond_21
    :try_start_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    throw v2

    .line 84
    :cond_22
    :try_start_20
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    throw v2

    .line 85
    :cond_23
    :try_start_21
    iget-object v0, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_2a

    .line 86
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080917

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 91
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_24
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    throw v2

    .line 92
    :cond_25
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    throw v2

    .line 93
    :cond_26
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    throw v2

    .line 94
    :cond_27
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    throw v2

    .line 95
    :cond_28
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3

    throw v2

    .line 96
    :cond_29
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    throw v2

    .line 97
    :cond_2a
    :try_start_27
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v1, p0, Lbt0;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080915

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 100
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_4
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DndBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbt0$b;

    invoke-virtual {v0}, Lbt0$b;->c()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, p0, Lbt0;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DndBean;->getDndChangedStatus()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_6

    :cond_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3

    throw v2

    :cond_2c
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    throw v2

    .line 105
    :cond_2d
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    throw v2

    :cond_2e
    :try_start_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3

    throw v2

    .line 106
    :cond_2f
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3

    throw v2

    .line 107
    :cond_30
    :try_start_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3

    throw v2

    .line 108
    :cond_31
    :try_start_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3

    throw v2

    .line 109
    :cond_32
    :try_start_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3

    throw v2

    .line 110
    :cond_33
    :try_start_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3

    throw v2

    .line 111
    :cond_34
    :try_start_30
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3

    throw v2

    .line 112
    :cond_35
    :try_start_31
    invoke-static {}, Lwr3;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3

    throw v2

    .line 113
    :goto_5
    :try_start_32
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "ABC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 115
    :goto_6
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lbt0$b;

    .line 116
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lbt0$b;

    invoke-virtual {p1}, Lbt0$b;->c()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    if-eqz p1, :cond_36

    new-instance v0, Lbt0$c;

    invoke-direct {v0, p0, p3}, Lbt0$c;-><init>(Lbt0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_36
    invoke-static {}, Lwr3;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_5

    throw v2

    .line 117
    :cond_37
    :try_start_33
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.adapters.DNDAdapter.ViewHolder"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_38
    invoke-static {}, Lwr3;->b()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_5

    throw v2

    :catch_5
    move-exception p1

    .line 119
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_7
    if-eqz p2, :cond_39

    return-object p2

    .line 120
    :cond_39
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
