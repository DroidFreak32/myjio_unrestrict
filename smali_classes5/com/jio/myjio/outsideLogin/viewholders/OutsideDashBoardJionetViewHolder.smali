.class public Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OutsideDashBoardJionetViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:I

.field public headerTitle:Landroid/widget/TextView;

.field public horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field public imgJioPrime:Landroid/widget/ImageView;

.field public ivHeaderIcon:Landroid/widget/ImageView;

.field public jionet:Landroid/widget/ImageView;

.field public jionetDescriptiontext:Landroid/widget/TextView;

.field public jionettext:Landroid/widget/TextView;

.field public llJionet:Landroid/widget/LinearLayout;

.field public lnrBanner:Landroid/widget/LinearLayout;

.field public lnrDashboardHeader:Landroid/widget/LinearLayout;

.field public lnrHeaderMain:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field public mSubTitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

.field public tvJionet:Landroid/widget/TextView;

.field public txtTitle:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0b2b

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jionettext:Landroid/widget/TextView;

    const v0, 0x7f0b0b28

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jionetDescriptiontext:Landroid/widget/TextView;

    const v0, 0x7f0b0d52

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0c9c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->llJionet:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a23

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->headerTitle:Landroid/widget/TextView;

    const v0, 0x7f0b0b27

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jionet:Landroid/widget/ImageView;

    const v0, 0x7f0b1695

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    const v0, 0x7f0b1a79

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b0a57

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->ivHeaderIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b0983

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->imgJioPrime:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b0d48

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->lnrHeaderMain:Landroid/widget/LinearLayout;

    .line 14
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->mContext:Landroid/content/Context;

    .line 15
    sget-object v0, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    invoke-virtual {v0, p2}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getCurrentJioNetStatus(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->b:I

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->changeJioNetImageAsPerStatus()V

    .line 17
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1a74    # 1.8490004E38f

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewItalicMedium;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->mSubTitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jionet:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public changeJioNetImageAsPerStatus()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->a:Z

    .line 2
    sget-object v1, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getCurrentJioNetStatus(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->b:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jioNetConnected()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jioNetConnecting()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jioNetAvailable()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jioNetUnavailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public jioNetAvailable()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iput v1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->b:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->llJionet:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jionet:Landroid/widget/ImageView;

    const v2, 0x7f080886

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    const v2, 0x7f130cda

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jioNetConnected()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->a:Z

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->llJionet:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->isConnectedToJioPrivateJioNet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iput v1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->b:I

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jionet:Landroid/widget/ImageView;

    const v1, 0x7f080885

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    const v1, 0x7f130cdd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->a:Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->llJionet:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public jioNetConnecting()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iput v1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->b:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jionet:Landroid/widget/ImageView;

    const v1, 0x7f080886

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->llJionet:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->llJionet:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    const v2, 0x7f130cdc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jioNetUnavailable()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->llJionet:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->b:I

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->jionet:Landroid/widget/ImageView;

    const v2, 0x7f080886

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->llJionet:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->tvJionet:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1695

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object p1, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/viewholders/OutsideDashBoardJionetViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->broadCastCustomJioNetClick(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
