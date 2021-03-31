.class public final Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DashBoardAppListViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0007\u0010\u008a\u0001\u001a\u00020\u0003\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00105\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0007R\"\u00109\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0012\u001a\u0004\u00087\u0010\u0014\"\u0004\u00088\u0010\u0016R\"\u0010=\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0012\u001a\u0004\u0008;\u0010\u0014\"\u0004\u0008<\u0010\u0016R\"\u0010A\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001a\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u0010\u001eR\"\u0010E\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001a\u001a\u0004\u0008C\u0010\u001c\"\u0004\u0008D\u0010\u001eR\"\u0010I\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0012\u001a\u0004\u0008G\u0010\u0014\"\u0004\u0008H\u0010\u0016R\"\u0010M\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0012\u001a\u0004\u0008K\u0010\u0014\"\u0004\u0008L\u0010\u0016R\"\u0010Q\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010*\u001a\u0004\u0008O\u0010,\"\u0004\u0008P\u0010.R\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010m\u001a\u00020R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010T\u001a\u0004\u0008k\u0010V\"\u0004\u0008l\u0010XR\"\u0010q\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010*\u001a\u0004\u0008o\u0010,\"\u0004\u0008p\u0010.R\"\u0010u\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u0012\u001a\u0004\u0008s\u0010\u0014\"\u0004\u0008t\u0010\u0016R\"\u0010y\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010\u0012\u001a\u0004\u0008w\u0010\u0014\"\u0004\u0008x\u0010\u0016R\"\u0010}\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u00101\u001a\u0004\u0008{\u00103\"\u0004\u0008|\u0010\u0007R$\u0010\u0081\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u00101\u001a\u0004\u0008\u007f\u00103\"\u0005\u0008\u0080\u0001\u0010\u0007R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/CheckBox;",
        "P",
        "Landroid/widget/CheckBox;",
        "getCbForInstall",
        "()Landroid/widget/CheckBox;",
        "setCbForInstall",
        "(Landroid/widget/CheckBox;)V",
        "cbForInstall",
        "Landroid/widget/LinearLayout;",
        "C",
        "Landroid/widget/LinearLayout;",
        "getLlFirstPositionView",
        "()Landroid/widget/LinearLayout;",
        "setLlFirstPositionView",
        "(Landroid/widget/LinearLayout;)V",
        "llFirstPositionView",
        "Landroid/widget/RelativeLayout;",
        "b",
        "Landroid/widget/RelativeLayout;",
        "getRlLastPart",
        "()Landroid/widget/RelativeLayout;",
        "setRlLastPart",
        "(Landroid/widget/RelativeLayout;)V",
        "rlLastPart",
        "Lcom/jio/myjio/custom/ButtonViewLight;",
        "I",
        "Lcom/jio/myjio/custom/ButtonViewLight;",
        "getTvMoreLess",
        "()Lcom/jio/myjio/custom/ButtonViewLight;",
        "setTvMoreLess",
        "(Lcom/jio/myjio/custom/ButtonViewLight;)V",
        "tvMoreLess",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "J",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "getTvTitle",
        "()Lcom/jio/myjio/custom/TextViewLight;",
        "setTvTitle",
        "(Lcom/jio/myjio/custom/TextViewLight;)V",
        "tvTitle",
        "E",
        "Landroid/view/View;",
        "getBelowMoreView",
        "()Landroid/view/View;",
        "setBelowMoreView",
        "belowMoreView",
        "z",
        "getLlKnowMoreDetails",
        "setLlKnowMoreDetails",
        "llKnowMoreDetails",
        "a",
        "getRlAppContainer",
        "setRlAppContainer",
        "rlAppContainer",
        "c",
        "getRlKnowMoreBut",
        "setRlKnowMoreBut",
        "rlKnowMoreBut",
        "d",
        "getRlFirstPart",
        "setRlFirstPart",
        "rlFirstPart",
        "A",
        "getLlMiddlePart",
        "setLlMiddlePart",
        "llMiddlePart",
        "e",
        "getLlFullContainer",
        "setLlFullContainer",
        "llFullContainer",
        "K",
        "getTvChatCount",
        "setTvChatCount",
        "tvChatCount",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "H",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTvKnowMoreDetails",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "setTvKnowMoreDetails",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "tvKnowMoreDetails",
        "Landroid/widget/Button;",
        "O",
        "Landroid/widget/Button;",
        "getBtnInstall",
        "()Landroid/widget/Button;",
        "setBtnInstall",
        "(Landroid/widget/Button;)V",
        "btnInstall",
        "Landroid/widget/ImageView;",
        "G",
        "Landroid/widget/ImageView;",
        "getIvNewDownArrow",
        "()Landroid/widget/ImageView;",
        "setIvNewDownArrow",
        "(Landroid/widget/ImageView;)V",
        "ivNewDownArrow",
        "M",
        "getTvHeader",
        "setTvHeader",
        "tvHeader",
        "L",
        "getTvDesc",
        "setTvDesc",
        "tvDesc",
        "y",
        "getLlLastBtn",
        "setLlLastBtn",
        "llLastBtn",
        "B",
        "getLlLastPositionView",
        "setLlLastPositionView",
        "llLastPositionView",
        "N",
        "getTvLine",
        "setTvLine",
        "tvLine",
        "D",
        "getBelowKnowMoreView",
        "setBelowKnowMoreView",
        "belowKnowMoreView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "F",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setImageView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "imageView",
        "view",
        "<init>",
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
.field public A:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/jio/myjio/custom/ButtonViewLight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b17fd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.tv_heading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->M:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b0b80

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.last_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0147

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.app_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b4c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.know_more_details)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b083b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.full_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0d61

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.lnr_last_pos)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b0d57

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.lnr_first_pos)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->C:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b07b1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.first_part)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f40

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.middle_part)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01cc

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.below_know_more_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->D:Landroid/view/View;

    const v0, 0x7f0b01ce

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.below_more_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->E:Landroid/view/View;

    const v0, 0x7f0b091a

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b160b

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->J:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b05d2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.desc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->L:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b01cd

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.below_line)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->N:Landroid/view/View;

    const v0, 0x7f0b18b8

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.t\u2026tification_count_jiocare)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->K:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b0b83

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.last_part)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1043

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.open_app)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->O:Landroid/widget/Button;

    const v0, 0x7f0b03dd

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.check_for_install)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->P:Landroid/widget/CheckBox;

    const v0, 0x7f0b0b50

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.knowmore_but)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b4d

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.know_more_details_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->H:Lcom/jio/myjio/custom/TextViewMedium;

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0fc8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "rlKnowMoreBut.findViewById(R.id.new_down_arrow)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->G:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f62

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "rlKnowMoreBut.findViewById(R.id.more_less_txt)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewLight;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->I:Lcom/jio/myjio/custom/ButtonViewLight;

    return-void
.end method


# virtual methods
.method public final getBelowKnowMoreView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->D:Landroid/view/View;

    return-object v0
.end method

.method public final getBelowMoreView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->E:Landroid/view/View;

    return-object v0
.end method

.method public final getBtnInstall()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->O:Landroid/widget/Button;

    return-object v0
.end method

.method public final getCbForInstall()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->P:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->F:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getIvNewDownArrow()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLlFirstPositionView()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlFullContainer()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlKnowMoreDetails()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlLastBtn()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlLastPositionView()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlMiddlePart()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->A:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getRlAppContainer()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getRlFirstPart()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlKnowMoreBut()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlLastPart()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getTvChatCount()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->K:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method

.method public final getTvDesc()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->L:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method

.method public final getTvHeader()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->M:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->H:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTvLine()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->N:Landroid/view/View;

    return-object v0
.end method

.method public final getTvMoreLess()Lcom/jio/myjio/custom/ButtonViewLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->I:Lcom/jio/myjio/custom/ButtonViewLight;

    return-object v0
.end method

.method public final getTvTitle()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->J:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setBelowKnowMoreView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->D:Landroid/view/View;

    return-void
.end method

.method public final setBelowMoreView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->E:Landroid/view/View;

    return-void
.end method

.method public final setBtnInstall(Landroid/widget/Button;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->O:Landroid/widget/Button;

    return-void
.end method

.method public final setCbForInstall(Landroid/widget/CheckBox;)V
    .locals 1
    .param p1    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->P:Landroid/widget/CheckBox;

    return-void
.end method

.method public final setImageView(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->F:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setIvNewDownArrow(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->G:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLlFirstPositionView(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->C:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlFullContainer(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlKnowMoreDetails(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->z:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlLastBtn(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->y:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlLastPositionView(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->B:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlMiddlePart(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->A:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRlAppContainer(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRlFirstPart(Landroid/widget/RelativeLayout;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->d:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlKnowMoreBut(Landroid/widget/RelativeLayout;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlLastPart(Landroid/widget/RelativeLayout;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->b:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setTvChatCount(Lcom/jio/myjio/custom/TextViewLight;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/custom/TextViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->K:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method

.method public final setTvDesc(Lcom/jio/myjio/custom/TextViewLight;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/custom/TextViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->L:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method

.method public final setTvHeader(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->M:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final setTvKnowMoreDetails(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->H:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final setTvLine(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->N:Landroid/view/View;

    return-void
.end method

.method public final setTvMoreLess(Lcom/jio/myjio/custom/ButtonViewLight;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/custom/ButtonViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->I:Lcom/jio/myjio/custom/ButtonViewLight;

    return-void
.end method

.method public final setTvTitle(Lcom/jio/myjio/custom/TextViewLight;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/custom/TextViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->J:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method
