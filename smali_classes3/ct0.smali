.class public final Lct0;
.super Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;
.source "ExpandableListServiseRequestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct0$a;,
        Lct0$c;,
        Lct0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 L2\u00020\u0001:\u0003KLMB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\'\u001a\u00020(J\u0012\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0016H\u0016J\u0018\u00100\u001a\u0002012\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0016H\u0016J\u0010\u00102\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0016H\u0016J\u0008\u00103\u001a\u00020\u0016H\u0016J\u0010\u00104\u001a\u0002012\u0006\u0010.\u001a\u00020\u0016H\u0016J,\u00105\u001a\u0004\u0018\u0001062\u0006\u0010.\u001a\u00020\u00162\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u0001062\u0006\u0010:\u001a\u00020;H\u0016J4\u0010<\u001a\u0004\u0018\u0001062\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00162\u0006\u0010=\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u0001062\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010>\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u0016H\u0016J\u0008\u0010?\u001a\u000208H\u0016J\u0012\u0010@\u001a\u00020(2\u0008\u0010A\u001a\u0004\u0018\u000106H\u0002J\u0012\u0010B\u001a\u00020(2\u0008\u0010A\u001a\u0004\u0018\u000106H\u0002J\u0018\u0010C\u001a\u0002082\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0016H\u0016J\u0010\u0010D\u001a\u00020(2\u0008\u0010E\u001a\u0004\u0018\u00010FJ\u0014\u0010G\u001a\u00020(2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0016\u0010I\u001a\u00020(2\u0006\u0010J\u001a\u00020\r2\u0006\u0010A\u001a\u000206R \u0010\u0005\u001a\u0008\u0018\u00010\u0006R\u00020\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR4\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006N"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;",
        "Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "childViewHolder",
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;",
        "getChildViewHolder$app_prodRelease",
        "()Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;",
        "setChildViewHolder$app_prodRelease",
        "(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ChildViewHolder;)V",
        "<set-?>",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
        "data",
        "getData",
        "()Ljava/util/ArrayList;",
        "setData$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "myGroupPosition",
        "",
        "getMyGroupPosition$app_prodRelease",
        "()I",
        "setMyGroupPosition$app_prodRelease",
        "(I)V",
        "parentViewHolder",
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;",
        "getParentViewHolder$app_prodRelease",
        "()Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;",
        "setParentViewHolder$app_prodRelease",
        "(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;)V",
        "rlTitle",
        "Landroid/widget/RelativeLayout;",
        "getRlTitle",
        "()Landroid/widget/RelativeLayout;",
        "setRlTitle",
        "(Landroid/widget/RelativeLayout;)V",
        "ClearChildText",
        "",
        "callMsgDetailHandler",
        "SERVICE_REQUEST",
        "",
        "getChild",
        "",
        "groupPosition",
        "childPosition",
        "getChildId",
        "",
        "getGroup",
        "getGroupCount",
        "getGroupId",
        "getGroupView",
        "Landroid/view/View;",
        "isExpanded",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getRealChildView",
        "isLastChild",
        "getRealChildrenCount",
        "hasStableIds",
        "initIdChild",
        "view",
        "initIdParent",
        "isChildSelectable",
        "setChildText",
        "trackRequestDetailBean",
        "Lcom/jio/myjio/bean/TrackRequestDetailBean;",
        "setListData",
        "ServiseRequestParentLis",
        "setParentText",
        "serviseRequestItemBean",
        "ChildViewHolder",
        "Companion",
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
# The value of this static final field might be set in the static constructor
.field public static final A:I = 0x64

.field public static final B:Lct0$b;


# instance fields
.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lct0$c;

.field public w:Lct0$a;

.field public x:I

.field public final y:Landroid/os/Handler;

.field public final z:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lct0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lct0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lct0;->B:Lct0$b;

    .line 1
    const-class v0, Lct0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandableListServiseReq\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 2
    sput v0, Lct0;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;-><init>()V

    iput-object p1, p0, Lct0;->z:Lcom/jio/myjio/MyJioActivity;

    .line 2
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lct0$d;

    invoke-direct {v0, p0}, Lct0$d;-><init>(Lct0;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lct0;->y:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lct0;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lct0;->z:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lct0;->A:I

    return v0
.end method


# virtual methods
.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p2, "parent"

    invoke-static {p5, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lct0;->w:Lct0$a;

    if-nez p4, :cond_2

    .line 3
    :try_start_0
    iget-object p3, p0, Lct0;->z:Lcom/jio/myjio/MyJioActivity;

    const-string p5, "layout_inflater"

    .line 4
    invoke-virtual {p3, p5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/LayoutInflater;

    const p5, 0x7f0e05fe

    .line 5
    invoke-virtual {p3, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 6
    new-instance p3, Lct0$a;

    invoke-direct {p3, p0}, Lct0$a;-><init>(Lct0;)V

    iput-object p3, p0, Lct0;->w:Lct0$a;

    .line 7
    invoke-virtual {p0, p4}, Lct0;->a(Landroid/view/View;)V

    if-eqz p4, :cond_0

    .line 8
    iget-object p3, p0, Lct0;->w:Lct0$a;

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    .line 9
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Lct0$a;

    iput-object p3, p0, Lct0;->w:Lct0$a;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lct0;->c()V

    .line 12
    iget-object p3, p0, Lct0;->u:Ljava/util/ArrayList;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lct0;->u:Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getTrackRequestDetailBean()Lcom/jio/myjio/bean/TrackRequestDetailBean;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 13
    iget-object p3, p0, Lct0;->u:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getTrackRequestDetailBean()Lcom/jio/myjio/bean/TrackRequestDetailBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct0;->a(Lcom/jio/myjio/bean/TrackRequestDetailBean;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    .line 14
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    .line 15
    :cond_5
    :try_start_3
    iget-object p3, p0, Lct0;->u:Ljava/util/ArrayList;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p2

    .line 16
    :cond_7
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.adapters.ExpandableListServiseRequestAdapter.ChildViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object p4
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 81
    :try_start_0
    iget-object v0, p0, Lct0;->w:Lct0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_11

    const v2, 0x7f0b17b1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$a;->k(Landroid/widget/TextView;)V

    .line 82
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_10

    const v2, 0x7f0b167f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$a;->c(Landroid/widget/TextView;)V

    .line 83
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_f

    const v2, 0x7f0b1107

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$a;->f(Landroid/widget/TextView;)V

    .line 84
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_e

    const v2, 0x7f0b1017

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$a;->d(Landroid/widget/TextView;)V

    .line 85
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_d

    const v2, 0x7f0b178a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$a;->g(Landroid/widget/TextView;)V

    .line 86
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_c

    const v2, 0x7f0b110f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$a;->h(Landroid/widget/TextView;)V

    .line 87
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_b

    const v2, 0x7f0b1106

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$a;->e(Landroid/widget/TextView;)V

    .line 88
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_a

    const v2, 0x7f0b1637

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$a;->b(Landroid/widget/TextView;)V

    .line 89
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_9

    const v2, 0x7f0b0419

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$a;->a(Landroid/widget/TextView;)V

    .line 90
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_8

    const v2, 0x7f0b17cf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$a;->i(Landroid/widget/TextView;)V

    .line 91
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_7

    const v2, 0x7f0b17d0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$a;->j(Landroid/widget/TextView;)V

    .line 92
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_6

    const v2, 0x7f0b11c7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Lct0$a;->c(Landroid/widget/RelativeLayout;)V

    .line 93
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_5

    const v3, 0x7f0b1142

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Lct0$a;->b(Landroid/widget/RelativeLayout;)V

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 95
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_4

    const v2, 0x7f0b08a2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lct0$a;->a(Landroid/widget/ImageView;)V

    .line 96
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_3

    const v2, 0x7f0b08a3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lct0$a;->b(Landroid/widget/ImageView;)V

    .line 97
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_2

    const v2, 0x7f0b1133

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Lct0$a;->a(Landroid/widget/RelativeLayout;)V

    .line 98
    iget-object p1, p0, Lct0;->w:Lct0$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lct0$a;->l()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lct0;->z:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131426

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 99
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 100
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 101
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 102
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 103
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 104
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 105
    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    .line 106
    :cond_9
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    .line 107
    :cond_a
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    .line 108
    :cond_b
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v1

    .line 109
    :cond_c
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v1

    .line 110
    :cond_d
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v1

    .line 111
    :cond_e
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v1

    .line 112
    :cond_f
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v1

    .line 113
    :cond_10
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v1

    .line 114
    :cond_11
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v1

    :cond_12
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/ServiseRequestItemBean;Landroid/view/View;)V
    .locals 2

    const-string v0, "serviseRequestItemBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object p2, p0, Lct0;->v:Lct0$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lct0$c;->b()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p2, p0, Lct0;->v:Lct0$c;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lct0$c;->c()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getStatus()I

    move-result p2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 75
    iget-object p2, p0, Lct0;->v:Lct0$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lct0$c;->d()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->getStatusDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 76
    :cond_2
    :try_start_2
    iget-object p1, p0, Lct0;->v:Lct0$c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lct0$c;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "Open"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 77
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 78
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 79
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/TrackRequestDetailBean;)V
    .locals 12

    const-string/jumbo v0, "trackRequestDetailBean.service"

    const-string/jumbo v1, "trackRequestDetailBean.resolution_date"

    const/4 v2, 0x0

    if-eqz p1, :cond_3b

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubCategoryDesc()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "trackRequestDetailBean!!.subCategoryDesc"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "-"

    const/4 v7, 0x2

    const-string v8, "null"

    if-nez v3, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubCategoryDesc()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "trackRequestDetailBean.subCategoryDesc"

    invoke-static {v3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8, v5, v7, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iget-object v3, p0, Lct0;->w:Lct0$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lct0$a;->h()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubCategoryDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubSubCategoryDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 20
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getCreate_date()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "trackRequestDetailBean.create_date"

    invoke-static {v3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8, v5, v7, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    iget-object v3, p0, Lct0;->w:Lct0$a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lct0$a;->j()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getCreate_date()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 22
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8, v5, v7, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    iget-object v3, p0, Lct0;->w:Lct0$a;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lct0$a;->k()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 24
    :cond_9
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8, v5, v7, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 25
    iget-object v3, p0, Lct0;->w:Lct0$a;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lct0$a;->k()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    :cond_b
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 26
    :cond_c
    :goto_4
    :try_start_9
    iget-object v3, p0, Lct0;->w:Lct0$a;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lct0$a;->i()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_note()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v9, ""

    if-nez v3, :cond_1b

    .line 28
    :try_start_a
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v3

    const-string v10, "closed"

    invoke-static {v3, v10, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const v10, 0x7f1308b1

    if-nez v3, :cond_18

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v3

    const-string v11, "close"

    invoke-static {v3, v11, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_7

    .line 30
    :cond_d
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v3

    const-string v11, "resolved"

    invoke-static {v3, v11, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_15

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v3

    const-string v11, "resolve"

    invoke-static {v3, v11, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    .line 32
    :cond_e
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v3

    const-string v10, "open"

    invoke-static {v3, v10, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_12

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getStatusDesc()Ljava/lang/String;

    move-result-object v3

    const-string v10, "opened"

    invoke-static {v3, v10, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    .line 34
    :cond_f
    iget-object v3, p0, Lct0;->w:Lct0$a;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lct0$a;->f()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    :cond_11
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 35
    :cond_12
    :goto_5
    :try_start_c
    iget-object v3, p0, Lct0;->w:Lct0$a;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lct0$a;->f()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v4, p0, Lct0;->z:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1308b0

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    :cond_14
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 36
    :cond_15
    :goto_6
    :try_start_e
    iget-object v3, p0, Lct0;->w:Lct0$a;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lct0$a;->f()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v4, p0, Lct0;->z:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    :cond_17
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    .line 37
    :cond_18
    :goto_7
    :try_start_10
    iget-object v3, p0, Lct0;->w:Lct0$a;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lct0$a;->f()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v4, p0, Lct0;->z:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v2

    :cond_1a
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v2

    .line 38
    :cond_1b
    :try_start_12
    iget-object v3, p0, Lct0;->w:Lct0$a;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lct0$a;->f()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8, v5, v7, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 40
    iget-object v1, p0, Lct0;->w:Lct0$a;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lct0$a;->a()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v2

    :cond_1d
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v2

    .line 41
    :cond_1e
    :goto_9
    :try_start_14
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8, v5, v7, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getService()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_1f
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trackRequestDetailBean.subscriberId"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v5, v7, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    :cond_20
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_27

    .line 46
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lct0$a;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lct0$a;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lct0$a;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getService()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v2

    :cond_22
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v2

    .line 49
    :cond_23
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v2

    :cond_24
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v2

    .line 50
    :cond_25
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v2

    :cond_26
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v2

    .line 51
    :cond_27
    :try_start_1a
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lct0$a;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lct0$a;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_a
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 56
    invoke-virtual {p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolution_note()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 57
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 58
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lct0$a;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lct0$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lct0$a;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v2

    :cond_29
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v2

    .line 61
    :cond_2a
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v2

    :cond_2b
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    throw v2

    .line 62
    :cond_2c
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    throw v2

    :cond_2d
    :try_start_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    throw v2

    .line 63
    :cond_2e
    :try_start_20
    iget-object p1, p0, Lct0;->w:Lct0$a;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lct0$a;->e()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lct0;->w:Lct0$a;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lct0$a;->c()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    throw v2

    :cond_30
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    throw v2

    .line 65
    :cond_31
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    throw v2

    :cond_32
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    throw v2

    .line 66
    :cond_33
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    throw v2

    :cond_34
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    throw v2

    .line 67
    :cond_35
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    throw v2

    :cond_36
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    throw v2

    .line 68
    :cond_37
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    throw v2

    :cond_38
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    throw v2

    .line 69
    :cond_39
    :try_start_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    throw v2

    :cond_3a
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    throw v2

    :catch_0
    move-exception p1

    goto :goto_b

    .line 70
    :cond_3b
    :try_start_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    throw v2

    .line 71
    :goto_b
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3c
    :goto_c
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lct0;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    .line 117
    iget-object v0, p0, Lct0;->y:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 118
    sget v1, Lct0;->A:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 119
    new-instance v1, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryServiceRequestDetail(Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ServiseRequestParentLis"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lct0;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lct0;->v:Lct0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const v2, 0x7f0b167e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$c;->a(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lct0;->v:Lct0$c;

    if-eqz v0, :cond_2

    const v2, 0x7f0b1371

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$c;->c(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lct0;->v:Lct0$c;

    if-eqz v0, :cond_1

    const v2, 0x7f0b1781

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lct0$c;->b(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lct0;->v:Lct0$c;

    if-eqz v0, :cond_0

    const v1, 0x7f0b06dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lct0$c;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 7
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct0;->w:Lct0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lct0$a;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lct0$a;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lct0$a;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lct0$a;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lct0;->w:Lct0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lct0$a;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ServiseRequestItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lct0;->x:I

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lct0;->u:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "data!![groupPosition]"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lct0;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "data!![groupPosition]"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lct0;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lct0;->u:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lct0;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1
    iput-object p4, p0, Lct0;->v:Lct0$c;

    if-nez p3, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lct0;->z:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0341

    .line 4
    invoke-virtual {v0, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 5
    new-instance v0, Lct0$c;

    invoke-direct {v0, p0}, Lct0$c;-><init>(Lct0;)V

    iput-object v0, p0, Lct0;->v:Lct0$c;

    .line 6
    invoke-virtual {p0, p3}, Lct0;->b(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 7
    iget-object v0, p0, Lct0;->v:Lct0$c;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p4

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lct0$c;

    iput-object v0, p0, Lct0;->v:Lct0$c;

    .line 10
    :goto_0
    iget-object v0, p0, Lct0;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "data!![groupPosition]"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    invoke-virtual {p0, v0, p3}, Lct0;->a(Lcom/jio/myjio/bean/ServiseRequestItemBean;Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 11
    iput p1, p0, Lct0;->x:I

    .line 12
    iget-object p1, p0, Lct0;->v:Lct0$c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lct0$c;->a()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lct0;->v:Lct0$c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lct0$c;->a()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f080a0e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p4

    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p4

    .line 14
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p4

    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p4

    .line 15
    :cond_7
    :try_start_5
    iget-object p1, p0, Lct0;->v:Lct0$c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lct0$c;->a()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lct0;->v:Lct0$c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lct0$c;->a()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    const p2, 0x7f0802df

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw p4

    :cond_9
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw p4

    .line 17
    :cond_a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw p4

    :cond_b
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw p4

    .line 18
    :cond_c
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw p4

    .line 19
    :cond_d
    :try_start_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.adapters.ExpandableListServiseRequestAdapter.ParentViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object p3
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
