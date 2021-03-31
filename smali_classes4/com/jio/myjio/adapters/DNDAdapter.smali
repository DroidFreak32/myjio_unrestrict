.class public final Lcom/jio/myjio/adapters/DNDAdapter;
.super Landroid/widget/BaseAdapter;
.source "DNDAdapter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;,
        Lcom/jio/myjio/adapters/DNDAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0002RSB\u001f\u0008\u0016\u0012\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020E0L\u0012\u0006\u0010N\u001a\u000202\u00a2\u0006\u0004\u0008O\u0010PB3\u0008\u0016\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u0006\u0010N\u001a\u000202\u0012\u0008\u0010-\u001a\u0004\u0018\u00010&\u0012\u0008\u0010=\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008O\u0010QJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010=\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010(\u001a\u0004\u0008;\u0010*\"\u0004\u0008<\u0010,R$\u0010D\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR*\u0010K\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010$\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006T"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/DNDAdapter;",
        "Landroid/widget/BaseAdapter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "getCount",
        "()I",
        "position",
        "",
        "getItem",
        "(I)Ljava/lang/Object;",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "id",
        "",
        "isSelected",
        "",
        "a",
        "(IZ)V",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getContext$app_prodRelease",
        "()Landroid/content/Context;",
        "setContext$app_prodRelease",
        "(Landroid/content/Context;)V",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/DndBean;",
        "e",
        "Ljava/util/ArrayList;",
        "dndBeansList",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "y",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "getCommonBeanDNDSelectAll",
        "()Lcom/jio/myjio/profile/bean/ViewContent;",
        "setCommonBeanDNDSelectAll",
        "(Lcom/jio/myjio/profile/bean/ViewContent;)V",
        "commonBeanDNDSelectAll",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroid/app/Activity;",
        "d",
        "Landroid/app/Activity;",
        "getMActivity$app_prodRelease",
        "()Landroid/app/Activity;",
        "setMActivity$app_prodRelease",
        "(Landroid/app/Activity;)V",
        "mActivity",
        "z",
        "getCommonBeanDndReceiveSmsAndCall",
        "setCommonBeanDndReceiveSmsAndCall",
        "commonBeanDndReceiveSmsAndCall",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getArryText$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setArryText$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "arryText",
        "",
        "c",
        "getMsectorDataList",
        "()Ljava/util/ArrayList;",
        "setMsectorDataList",
        "(Ljava/util/ArrayList;)V",
        "msectorDataList",
        "",
        "dndSectorsArray",
        "activity",
        "<init>",
        "(Ljava/util/List;Landroid/app/Activity;)V",
        "(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/profile/bean/ViewContent;)V",
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


# static fields
.field public static final Companion:Lcom/jio/myjio/adapters/DNDAdapter$Companion;


# instance fields
.field public a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/DndBean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/jio/myjio/profile/bean/ViewContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/jio/myjio/profile/bean/ViewContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/adapters/DNDAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/DNDAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/adapters/DNDAdapter;->Companion:Lcom/jio/myjio/adapters/DNDAdapter$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/adapters/DNDAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNDAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    iput-object p3, p0, Lcom/jio/myjio/adapters/DNDAdapter;->y:Lcom/jio/myjio/profile/bean/ViewContent;

    .line 9
    iput-object p4, p0, Lcom/jio/myjio/adapters/DNDAdapter;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "dndSectorsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic access$allSelectionDeselectionLogic(Lcom/jio/myjio/adapters/DNDAdapter;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/DNDAdapter;->a(IZ)V

    return-void
.end method

.method public static final synthetic access$getDndBeansList$p(Lcom/jio/myjio/adapters/DNDAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setDndBeansList$p(Lcom/jio/myjio/adapters/DNDAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_15

    if-eqz p2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/DndBean;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    goto :goto_2

    .line 4
    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/DndBean;

    iget-object v3, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/DndBean;->isDndStatus()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_11

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge p2, p1, :cond_f

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v3

    sget-object v4, Lcom/jio/myjio/profile/fragment/DNDFragment;->Companion:Lcom/jio/myjio/profile/fragment/DNDFragment$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragment/DNDFragment$Companion;->getDND_SECOND_POSITION_ID()I

    move-result v4

    if-eq v3, v4, :cond_e

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v3

    if-nez v3, :cond_c

    move v2, p2

    goto :goto_4

    .line 8
    :cond_c
    iget-object v3, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/DndBean;->getDndChangedStatus()Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_f
    if-lez v1, :cond_15

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    goto :goto_5

    .line 10
    :cond_11
    iget-object p2, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    if-nez p2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    iget-object p2, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_15

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    :cond_15
    :goto_5
    return-void
.end method

.method public final getArryText$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCommonBeanDNDSelectAll()Lcom/jio/myjio/profile/bean/ViewContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->y:Lcom/jio/myjio/profile/bean/ViewContent;

    return-object v0
.end method

.method public final getCommonBeanDndReceiveSmsAndCall()Lcom/jio/myjio/profile/bean/ViewContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    return-object v0
.end method

.method public final getContext$app_prodRelease()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dndBeansList!![position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getMActivity$app_prodRelease()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMsectorDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mActivity.resources.getS\u2026tring.txt_dnd_select_all)"

    const-string v1, "mActivity.resources.getS\u2026dnd_receive_sms_and_call)"

    const-string/jumbo v2, "parent"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0373

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-direct {v3, p0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;-><init>(Lcom/jio/myjio/adapters/DNDAdapter;)V

    iput-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    const v4, 0x7f0b12ce

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->setRlDndOptions(Landroid/widget/RelativeLayout;)V

    .line 5
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    const v4, 0x7f0b088e

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->setHeaderCard(Landroidx/cardview/widget/CardView;)V

    .line 6
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    const v4, 0x7f0b195a

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->setTvTitle(Landroid/widget/TextView;)V

    .line 7
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    const v4, 0x7f0b180c

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->setTvInfo(Landroid/widget/TextView;)V

    .line 8
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    const v4, 0x7f0b1641

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->setTopLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    const v4, 0x7f0b0630

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->setDividerLine(Landroid/view/View;)V

    .line 10
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    const v4, 0x7f0b180d

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->setTvInfoDetail(Landroid/widget/TextView;)V

    .line 11
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    const v4, 0x7f0b0acd

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->setIvToggleButton(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 12
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getIvToggleButton()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    const-string v3, "convertView"

    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_38

    check-cast v3, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    iput-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15
    :try_start_1
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v5, v4, v3, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Z0005"

    invoke-static {v6, v7, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    invoke-static {v5, v4, v3, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Z0029"

    invoke-static {v2, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    const v2, 0x7f0b0bd0

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "convertView\n            \u2026ViewById(R.id.line_empty)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 18
    :try_start_2
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_2
    const-string v2, "MultiLanguageUtility.get\u2026tleID\n                  )"

    const/high16 v5, 0x40800000    # 4.0f

    const/16 v6, 0x8

    if-nez p1, :cond_12

    .line 19
    :try_start_3
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTopLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0809ab

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTopLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 21
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getHeaderCard()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfo()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfoDetail()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->y:Lcom/jio/myjio/profile/bean/ViewContent;

    const v3, 0x7f13180b

    if-nez v1, :cond_a

    .line 26
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfo()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 27
    :cond_a
    iget-object v1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    :try_start_4
    iget-object v4, p0, Lcom/jio/myjio/adapters/DNDAdapter;->y:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_10

    .line 29
    iget-object v5, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    if-nez v4, :cond_b

    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v6, p0, Lcom/jio/myjio/adapters/DNDAdapter;->y:Lcom/jio/myjio/profile/bean/ViewContent;

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v5, v4, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 33
    :try_start_5
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :cond_d
    move-object v1, v4

    .line 35
    :goto_0
    :try_start_6
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfo()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v4

    goto :goto_1

    :catch_2
    move-exception v2

    .line 36
    :goto_1
    :try_start_7
    iget-object v4, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfo()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 39
    :cond_10
    :goto_2
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfo()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_5

    :cond_12
    if-ne p1, v3, :cond_1d

    .line 40
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfo()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getHeaderCard()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfoDetail()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    const v3, 0x7f131809

    if-nez v0, :cond_18

    .line 45
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfoDetail()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    iget-object v1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 47
    :try_start_8
    iget-object v4, p0, Lcom/jio/myjio/adapters/DNDAdapter;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_1b

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    if-nez v4, :cond_19

    .line 49
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/jio/myjio/adapters/DNDAdapter;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    if-nez v5, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v0, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 54
    :try_start_9
    iget-object v2, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object v0, v2

    .line 56
    :cond_1b
    :goto_3
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfoDetail()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_24

    .line 57
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfo()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getHeaderCard()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTopLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    iget-object v1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0809ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTopLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 62
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfoDetail()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 63
    :cond_24
    iget-object v0, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_2c

    .line 64
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfo()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getHeaderCard()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTopLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    iget-object v1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0809a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTopLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 69
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfoDetail()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 70
    :cond_2c
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfo()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTopLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    iget-object v1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0809a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTopLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 73
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getHeaderCard()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvInfoDetail()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_4
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    iget-object v1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DndBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getIvToggleButton()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    iget-object v1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DndBean;->getDndChangedStatus()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_6

    .line 78
    :goto_5
    :try_start_a
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "ABC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 80
    :goto_6
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    .line 81
    check-cast p1, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/DNDAdapter$ViewHolder;->getIvToggleButton()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    if-nez p1, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    new-instance v0, Lcom/jio/myjio/adapters/DNDAdapter$a;

    invoke-direct {v0, p0, p3}, Lcom/jio/myjio/adapters/DNDAdapter$a;-><init>(Lcom/jio/myjio/adapters/DNDAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 82
    :cond_38
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.adapters.DNDAdapter.ViewHolder"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    if-nez p2, :cond_39

    .line 84
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    return-object p2
.end method

.method public final setArryText$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setCommonBeanDNDSelectAll(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->y:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method

.method public final setCommonBeanDndReceiveSmsAndCall(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->z:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method

.method public final setContext$app_prodRelease(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public final setMActivity$app_prodRelease(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->d:Landroid/app/Activity;

    return-void
.end method

.method public final setMsectorDataList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/DNDAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method
