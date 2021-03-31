.class public final Lcom/jio/myjio/viewholders/StartAppListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StartAppListViewHolder.kt"

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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010j\u001a\u00020\u0003\u00a2\u0006\u0004\u0008k\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u0007R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00101\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0012\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u0010\u0016R\"\u00105\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0012\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010A\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R\"\u0010E\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\n\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000eR\"\u0010I\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0012\u001a\u0004\u0008G\u0010\u0014\"\u0004\u0008H\u0010\u0016R\"\u0010M\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00108\u001a\u0004\u0008K\u0010:\"\u0004\u0008L\u0010<R\"\u0010Q\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00108\u001a\u0004\u0008O\u0010:\"\u0004\u0008P\u0010<R\"\u0010U\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\n\u001a\u0004\u0008S\u0010\u000c\"\u0004\u0008T\u0010\u000eR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010a\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\n\u001a\u0004\u0008_\u0010\u000c\"\u0004\u0008`\u0010\u000eR\"\u0010e\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010 \u001a\u0004\u0008c\u0010\"\"\u0004\u0008d\u0010$R\"\u0010i\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0019\u001a\u0004\u0008g\u0010\u001b\"\u0004\u0008h\u0010\u0007\u00a8\u0006l"
    }
    d2 = {
        "Lcom/jio/myjio/viewholders/StartAppListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/LinearLayout;",
        "A",
        "Landroid/widget/LinearLayout;",
        "getLlMiddlePart",
        "()Landroid/widget/LinearLayout;",
        "setLlMiddlePart",
        "(Landroid/widget/LinearLayout;)V",
        "llMiddlePart",
        "Landroid/widget/RelativeLayout;",
        "a",
        "Landroid/widget/RelativeLayout;",
        "getRlAppContainer",
        "()Landroid/widget/RelativeLayout;",
        "setRlAppContainer",
        "(Landroid/widget/RelativeLayout;)V",
        "rlAppContainer",
        "C",
        "Landroid/view/View;",
        "getBelowMoreView",
        "()Landroid/view/View;",
        "setBelowMoreView",
        "belowMoreView",
        "Landroid/widget/ImageView;",
        "D",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "setImageView",
        "(Landroid/widget/ImageView;)V",
        "imageView",
        "Landroid/widget/CheckBox;",
        "K",
        "Landroid/widget/CheckBox;",
        "getCbForInstall",
        "()Landroid/widget/CheckBox;",
        "setCbForInstall",
        "(Landroid/widget/CheckBox;)V",
        "cbForInstall",
        "c",
        "getRlLastPart",
        "setRlLastPart",
        "rlLastPart",
        "d",
        "getRlKnowMoreBut",
        "setRlKnowMoreBut",
        "rlKnowMoreBut",
        "Landroid/widget/TextView;",
        "F",
        "Landroid/widget/TextView;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "setTvTitle",
        "(Landroid/widget/TextView;)V",
        "tvTitle",
        "H",
        "getTvKnowMoreDetails",
        "setTvKnowMoreDetails",
        "tvKnowMoreDetails",
        "z",
        "getLlKnowMoreDetails",
        "setLlKnowMoreDetails",
        "llKnowMoreDetails",
        "b",
        "getRlFirstPart",
        "setRlFirstPart",
        "rlFirstPart",
        "G",
        "getTvDesc",
        "setTvDesc",
        "tvDesc",
        "I",
        "getTvMoreLess",
        "setTvMoreLess",
        "tvMoreLess",
        "e",
        "getLlFullContainer",
        "setLlFullContainer",
        "llFullContainer",
        "Landroid/widget/Button;",
        "J",
        "Landroid/widget/Button;",
        "getBtnInstall",
        "()Landroid/widget/Button;",
        "setBtnInstall",
        "(Landroid/widget/Button;)V",
        "btnInstall",
        "y",
        "getLlLastBtn",
        "setLlLastBtn",
        "llLastBtn",
        "E",
        "getIvNewDownArrow",
        "setIvNewDownArrow",
        "ivNewDownArrow",
        "B",
        "getBelowKnowMoreView",
        "setBelowKnowMoreView",
        "belowKnowMoreView",
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

.field public B:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Landroid/widget/RelativeLayout;
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
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0b80

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.last_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0147

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.app_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b4c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.know_more_details)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b083b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.full_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b07b1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.first_part)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f40

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.middle_part)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01cc

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.below_know_more_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->B:Landroid/view/View;

    const v0, 0x7f0b01ce

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.below_more_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->C:Landroid/view/View;

    const v0, 0x7f0b091a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->D:Landroid/widget/ImageView;

    const v0, 0x7f0b160b

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->F:Landroid/widget/TextView;

    const v0, 0x7f0b05d2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.desc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->G:Landroid/widget/TextView;

    const v0, 0x7f0b0b83

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.last_part)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1043

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.open_app)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->J:Landroid/widget/Button;

    const v0, 0x7f0b03dd

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.check_for_install)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->K:Landroid/widget/CheckBox;

    const v0, 0x7f0b0b50

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.knowmore_but)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b4d

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.know_more_details_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->H:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0fc8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "rlKnowMoreBut.findViewById(R.id.new_down_arrow)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->E:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f62

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "rlKnowMoreBut.findViewById(R.id.more_less_txt)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->I:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getBelowKnowMoreView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->B:Landroid/view/View;

    return-object v0
.end method

.method public final getBelowMoreView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->C:Landroid/view/View;

    return-object v0
.end method

.method public final getBtnInstall()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->J:Landroid/widget/Button;

    return-object v0
.end method

.method public final getCbForInstall()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->K:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvNewDownArrow()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLlFullContainer()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlKnowMoreDetails()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlLastBtn()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlMiddlePart()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->A:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getRlAppContainer()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlFirstPart()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlKnowMoreBut()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlLastPart()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getTvDesc()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvKnowMoreDetails()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvMoreLess()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->F:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->B:Landroid/view/View;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->C:Landroid/view/View;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->J:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->K:Landroid/widget/CheckBox;

    return-void
.end method

.method public final setImageView(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->D:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->E:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->e:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->z:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->y:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->A:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRlAppContainer(Landroid/widget/RelativeLayout;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->a:Landroid/widget/RelativeLayout;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->b:Landroid/widget/RelativeLayout;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->d:Landroid/widget/RelativeLayout;

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
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setTvDesc(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->G:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvKnowMoreDetails(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->H:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvMoreLess(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->I:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/StartAppListViewHolder;->F:Landroid/widget/TextView;

    return-void
.end method
