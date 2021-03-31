.class public final Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;
.super Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;
.source "ExpandableListServiseRequestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;,
        Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;,
        Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 h2\u00020\u0001:\u0003ihjB\u000f\u0012\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J;\u0010\'\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u00104J\u001b\u00107\u001a\u00020\u00042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020105\u00a2\u0006\u0004\u00087\u00108R\"\u0010>\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER:\u0010M\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001052\u000e\u0010G\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001058\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u00108R(\u0010U\u001a\u0008\u0018\u00010NR\u00020\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR(\u0010]\u001a\u0008\u0018\u00010VR\u00020\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010e\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006k"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;",
        "Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;",
        "Landroid/view/View;",
        "view",
        "",
        "l",
        "(Landroid/view/View;)V",
        "k",
        "",
        "SERVICE_REQUEST",
        "j",
        "(Ljava/lang/String;)V",
        "",
        "getGroupCount",
        "()I",
        "groupPosition",
        "getRealChildrenCount",
        "(I)I",
        "",
        "getGroup",
        "(I)Ljava/lang/Object;",
        "childPosition",
        "getChild",
        "(II)Ljava/lang/Object;",
        "",
        "getGroupId",
        "(I)J",
        "getChildId",
        "(II)J",
        "",
        "hasStableIds",
        "()Z",
        "isExpanded",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getGroupView",
        "(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "isLastChild",
        "getRealChildView",
        "(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "isChildSelectable",
        "(II)Z",
        "Lcom/jio/myjio/bean/TrackRequestDetailBean;",
        "trackRequestDetailBean",
        "setChildText",
        "(Lcom/jio/myjio/bean/TrackRequestDetailBean;)V",
        "ClearChildText",
        "()V",
        "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
        "serviseRequestItemBean",
        "setParentText",
        "(Lcom/jio/myjio/bean/ServiseRequestItemBean;Landroid/view/View;)V",
        "Ljava/util/ArrayList;",
        "ServiseRequestParentLis",
        "setListData",
        "(Ljava/util/ArrayList;)V",
        "g",
        "I",
        "getMyGroupPosition$app_prodRelease",
        "setMyGroupPosition$app_prodRelease",
        "(I)V",
        "myGroupPosition",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "mHandler",
        "Lcom/jio/myjio/MyJioActivity;",
        "i",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "<set-?>",
        "d",
        "Ljava/util/ArrayList;",
        "getData",
        "()Ljava/util/ArrayList;",
        "setData$app_prodRelease",
        "data",
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;",
        "e",
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;",
        "getParentViewHolder$app_prodRelease",
        "()Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;",
        "setParentViewHolder$app_prodRelease",
        "(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;)V",
        "parentViewHolder",
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;",
        "f",
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;",
        "getChildViewHolder$app_prodRelease",
        "()Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;",
        "setChildViewHolder$app_prodRelease",
        "(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;)V",
        "childViewHolder",
        "Landroid/widget/RelativeLayout;",
        "c",
        "Landroid/widget/RelativeLayout;",
        "getRlTitle",
        "()Landroid/widget/RelativeLayout;",
        "setRlTitle",
        "(Landroid/widget/RelativeLayout;)V",
        "rlTitle",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "Companion",
        "ChildViewHolder",
        "ParentViewHolder",
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
.field public static final Companion:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$Companion;

# The value of this static final field might be set in the static constructor
.field public static final j:I = 0x64


# instance fields
.field public c:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->Companion:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandableListServiseReq\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 2
    sput v0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->i:Lcom/jio/myjio/MyJioActivity;

    .line 2
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$a;-><init>(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->h:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->i:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$getMESSAGE_TYPE_SERVICE_REQUEST_DETAIL$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->j:I

    return v0
.end method


# virtual methods
.method public final ClearChildText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvProblem$app_prodRelease()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvRequestDate$app_prodRelease()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvResponseDate$app_prodRelease()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvRequestAns$app_prodRelease()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getClosingDateTv$app_prodRelease()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "data!![groupPosition]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public final getChildViewHolder$app_prodRelease()Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "data!![groupPosition]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1
    iput-object p4, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez p3, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->i:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0381

    .line 4
    invoke-virtual {v0, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 5
    new-instance p4, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    invoke-direct {p4, p0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;-><init>(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;)V

    iput-object p4, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    .line 6
    invoke-virtual {p0, p3}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->l(Landroid/view/View;)V

    if-nez p3, :cond_0

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p4, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_d

    check-cast p4, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    iput-object p4, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    .line 10
    :goto_0
    iget-object p4, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "data!![groupPosition]"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    invoke-virtual {p0, p4, p3}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->setParentText(Lcom/jio/myjio/bean/ServiseRequestItemBean;Landroid/view/View;)V

    const/4 p4, 0x0

    if-eqz p2, :cond_8

    .line 11
    iput p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->g:I

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->getIvExpandable$app_prodRelease()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->getIvExpandable$app_prodRelease()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const p2, 0x7f080a95

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->getIvExpandable$app_prodRelease()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->getIvExpandable$app_prodRelease()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const p2, 0x7f080307

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.adapters.ExpandableListServiseRequestAdapter.ParentViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-object p3
.end method

.method public final getMyGroupPosition$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->g:I

    return v0
.end method

.method public final getParentViewHolder$app_prodRelease()Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    return-object v0
.end method

.method public getRealChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez p4, :cond_2

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->i:Lcom/jio/myjio/MyJioActivity;

    const-string p5, "layout_inflater"

    .line 3
    invoke-virtual {p3, p5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/LayoutInflater;

    const p5, 0x7f0e0663

    .line 4
    invoke-virtual {p3, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 5
    new-instance p2, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    invoke-direct {p2, p0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;-><init>(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;)V

    iput-object p2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    .line 6
    invoke-virtual {p0, p4}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->k(Landroid/view/View;)V

    if-nez p4, :cond_0

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->ClearChildText()V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getTrackRequestDetailBean()Lcom/jio/myjio/bean/TrackRequestDetailBean;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getTrackRequestDetailBean()Lcom/jio/myjio/bean/TrackRequestDetailBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->setChildText(Lcom/jio/myjio/bean/TrackRequestDetailBean;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.adapters.ExpandableListServiseRequestAdapter.ChildViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-object p4
.end method

.method public getRealChildrenCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getRlTitle()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->i:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    sget v1, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->j:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryServiceRequestDetail(Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f0b196e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setTvServiceId$app_prodRelease(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v1, 0x7f0b181c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setTvIssueType$app_prodRelease(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v1, 0x7f0b126a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setTvRequestDate$app_prodRelease(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v1, 0x7f0b1159

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setTvProblem$app_prodRelease(Landroid/widget/TextView;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v1, 0x7f0b1945

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setTvResponse$app_prodRelease(Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const v1, 0x7f0b1272

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setTvResponseDate$app_prodRelease(Landroid/widget/TextView;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const v1, 0x7f0b1269

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setTvRequestAns$app_prodRelease(Landroid/widget/TextView;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const v1, 0x7f0b17cb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setTvExpectedClosingTime$app_prodRelease(Landroid/widget/TextView;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const v1, 0x7f0b046e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setClosingDateTv$app_prodRelease(Landroid/widget/TextView;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const v1, 0x7f0b1987

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setTvSRNoteLabel$app_prodRelease(Landroid/widget/TextView;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const v1, 0x7f0b1988

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setTvSRNoteVal$app_prodRelease(Landroid/widget/TextView;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const v1, 0x7f0b133d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setRlTitle$app_prodRelease(Landroid/widget/RelativeLayout;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const v2, 0x7f0b12ab

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setRlSrnote$app_prodRelease(Landroid/widget/RelativeLayout;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->c:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const v1, 0x7f0b094e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setImg1$app_prodRelease(Landroid/widget/ImageView;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const v1, 0x7f0b094f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setImgsrline$app_prodRelease(Landroid/widget/ImageView;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    const v1, 0x7f0b129b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->setRl12$app_prodRelease(Landroid/widget/RelativeLayout;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvSRNoteLabel$app_prodRelease()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->i:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1315ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f0b181b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->setTvIssueTitle$app_prodRelease(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v1, 0x7f0b14f5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->setTvStatus$app_prodRelease(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v1, 0x7f0b193c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->setTvRequestId$app_prodRelease(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v1, 0x7f0b076f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->setIvExpandable$app_prodRelease(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setChildText(Lcom/jio/myjio/bean/TrackRequestDetailBean;)V
    .locals 12
    .param p1    # Lcom/jio/myjio/bean/TrackRequestDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "trackRequestDetailBean.service"

    const-string/jumbo v1, "trackRequestDetailBean.resolution_date"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubCategoryDesc()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "trackRequestDetailBean!!.subCategoryDesc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v5, "-"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "null"

    if-nez v2, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubCategoryDesc()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "trackRequestDetailBean.subCategoryDesc"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v4, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvProblem$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubCategoryDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubSubCategoryDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getCreate_date()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "trackRequestDetailBean.create_date"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v4, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvRequestDate$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getCreate_date()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v4, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvResponseDate$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v4, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvResponseDate$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_d
    iget-object v2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvRequestAns$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_note()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ""

    if-nez v2, :cond_1e

    .line 11
    :try_start_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v2

    const-string v10, "closed"

    invoke-static {v2, v10, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const v10, 0x7f1308d7

    if-nez v2, :cond_1b

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v2

    const-string v11, "close"

    invoke-static {v2, v11, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_3

    .line 13
    :cond_10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "resolved"

    invoke-static {v2, v11, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "resolve"

    invoke-static {v2, v11, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2

    .line 15
    :cond_11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "open"

    invoke-static {v2, v10, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_15

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "opened"

    invoke-static {v2, v10, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_1

    .line 17
    :cond_12
    iget-object v2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvExpectedClosingTime$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 18
    :cond_15
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvExpectedClosingTime$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    iget-object v3, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->i:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f1308d6

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19
    :cond_18
    :goto_2
    iget-object v2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvExpectedClosingTime$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    iget-object v3, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->i:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 20
    :cond_1b
    :goto_3
    iget-object v2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvExpectedClosingTime$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    iget-object v3, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->i:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 21
    :cond_1e
    iget-object v2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v2, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvExpectedClosingTime$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v4, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getClosingDateTv$app_prodRelease()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_23
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8, v4, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getService()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_24
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trackRequestDetailBean.subscriberId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v4, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    :cond_25
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2c

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getRl12$app_prodRelease()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getImg1$app_prodRelease()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvIssueType$app_prodRelease()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_2c
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getRl12$app_prodRelease()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getImg1$app_prodRelease()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_note()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 38
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getRlSrnote$app_prodRelease()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getImgsrline$app_prodRelease()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez v0, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getTvSRNoteVal$app_prodRelease()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 42
    :cond_37
    iget-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez p1, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getRlSrnote$app_prodRelease()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    if-nez p1, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;->getImgsrline$app_prodRelease()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3c
    :goto_6
    return-void
.end method

.method public final setChildViewHolder$app_prodRelease(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->f:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;

    return-void
.end method

.method public final setData$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ServiseRequestParentLis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMyGroupPosition$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->g:I

    return-void
.end method

.method public final setParentText(Lcom/jio/myjio/bean/ServiseRequestItemBean;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/ServiseRequestItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "serviseRequestItemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->getTvIssueTitle$app_prodRelease()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->getTvRequestId$app_prodRelease()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getStatus()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->getTvStatus$app_prodRelease()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getStatusDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->getTvStatus$app_prodRelease()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string p2, "Open"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setParentViewHolder$app_prodRelease(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->e:Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;

    return-void
.end method

.method public final setRlTitle(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->c:Landroid/widget/RelativeLayout;

    return-void
.end method
