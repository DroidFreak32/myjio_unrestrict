.class public Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OutsideLoginAppListViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public belowKnowMoreView:Landroid/view/View;

.field public belowMoreView:Landroid/view/View;

.field public btnInstall:Landroid/widget/Button;

.field public cbForInstall:Landroid/widget/CheckBox;

.field public imageView:Landroid/widget/ImageView;

.field public ivNewDownArrow:Landroid/widget/ImageView;

.field public llFirstPositionView:Landroid/widget/LinearLayout;

.field public llFullContainer:Landroid/widget/LinearLayout;

.field public llKnowMoreDetails:Landroid/widget/LinearLayout;

.field public llLastBtn:Landroid/widget/LinearLayout;

.field public llLastPositionView:Landroid/widget/LinearLayout;

.field public llMiddlePart:Landroid/widget/LinearLayout;

.field public rlAppContainer:Landroid/widget/RelativeLayout;

.field public rlFirstPart:Landroid/widget/RelativeLayout;

.field public rlKnowMoreBut:Landroid/widget/RelativeLayout;

.field public rlLastPart:Landroid/widget/RelativeLayout;

.field public tvChatCount:Lcom/jio/myjio/custom/TextViewLight;

.field public tvDesc:Lcom/jio/myjio/custom/TextViewLight;

.field public tvHeader:Lcom/jio/myjio/custom/TextViewMedium;

.field public tvKnowMoreDetails:Lcom/jio/myjio/custom/TextViewMedium;

.field public tvLine:Landroid/view/View;

.field public tvMoreLess:Lcom/jio/myjio/custom/ButtonViewLight;

.field public tvTitle:Lcom/jio/myjio/custom/TextViewLight;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b17fd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->tvHeader:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b0b80

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->llLastBtn:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0147

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->rlAppContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b4c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->llKnowMoreDetails:Landroid/widget/LinearLayout;

    const v0, 0x7f0b083b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->llFullContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0d57

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->llFirstPositionView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b07b1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->rlFirstPart:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f40

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->llMiddlePart:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01cc

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->belowKnowMoreView:Landroid/view/View;

    const v0, 0x7f0b01ce

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->belowMoreView:Landroid/view/View;

    const v0, 0x7f0b091a

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0b160b

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->tvTitle:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b05d2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->tvDesc:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b01cd

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->tvLine:Landroid/view/View;

    const v0, 0x7f0b18b8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->tvChatCount:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b0b83

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->rlLastPart:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1043

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->btnInstall:Landroid/widget/Button;

    const v0, 0x7f0b03dd

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->cbForInstall:Landroid/widget/CheckBox;

    const v0, 0x7f0b0b50

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->rlKnowMoreBut:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b4d

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->tvKnowMoreDetails:Lcom/jio/myjio/custom/TextViewMedium;

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->rlKnowMoreBut:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0fc8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->ivNewDownArrow:Landroid/widget/ImageView;

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->rlKnowMoreBut:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f62

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewLight;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideLoginAppListViewHolder;->tvMoreLess:Lcom/jio/myjio/custom/ButtonViewLight;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
