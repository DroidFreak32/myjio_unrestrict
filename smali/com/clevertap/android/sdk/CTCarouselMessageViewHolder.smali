.class public Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;
.super Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;
.source "CTCarouselMessageViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;
    }
.end annotation


# instance fields
.field public carouselReadDot:Landroid/widget/ImageView;

.field public carouselTimestamp:Landroid/widget/TextView;

.field public clickLayout:Landroid/widget/RelativeLayout;

.field public imageViewPager:Lcom/clevertap/android/sdk/CTCarouselViewPager;

.field public message:Landroid/widget/TextView;

.field public readDot:Landroid/widget/ImageView;

.field public sliderDots:Landroid/widget/LinearLayout;

.field public timestamp:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/clevertap/android/sdk/R$id;->image_carousel_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTCarouselViewPager;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/CTCarouselViewPager;

    .line 3
    sget v0, Lcom/clevertap/android/sdk/R$id;->sliderDots:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/clevertap/android/sdk/R$id;->read_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->carouselReadDot:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->readDot:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public configureWithMessage(Lcom/clevertap/android/sdk/CTInboxMessage;Lcom/clevertap/android/sdk/CTInboxListViewFragment;I)V
    .locals 14

    move-object v6, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/CTInboxMessage;Lcom/clevertap/android/sdk/CTInboxListViewFragment;I)V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    move-result-object v7

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    .line 5
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->isRead()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getDate()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v5, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 19
    iget-object v1, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/CTCarouselViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    new-instance v1, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v10, p2

    move-object v11, p1

    move/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInboxListViewFragment;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 21
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/CTCarouselViewPager;

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 22
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 24
    iget-object v3, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25
    :cond_1
    new-array v5, v1, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 26
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v8, v5, v3

    .line 27
    aget-object v8, v5, v3

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    aget-object v8, v5, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/clevertap/android/sdk/R$drawable;->ct_unselected_dot:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

    const/4 v10, 0x6

    .line 30
    invoke-virtual {v8, v4, v10, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v9, 0x11

    .line 31
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    iget-object v9, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-ge v9, v1, :cond_2

    .line 33
    iget-object v9, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    aget-object v10, v5, v3

    invoke-virtual {v9, v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 34
    :cond_3
    aget-object v0, v5, v2

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v8, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v8

    move-object v1, p0

    move-object v3, p0

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;-><init>(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;Landroid/content/Context;Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/CTInboxMessage;)V

    .line 36
    iget-object v0, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/CTCarouselViewPager;

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 37
    iget-object v8, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;

    const/4 v3, 0x0

    iget-object v5, v6, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/CTCarouselViewPager;

    move-object v0, v9

    move/from16 v1, p3

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v8, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;-><init>(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;Lcom/clevertap/android/sdk/CTInboxListViewFragment;Lcom/clevertap/android/sdk/CTInboxMessage;Lcom/clevertap/android/sdk/CTInboxListViewFragment;I)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x7d0

    .line 40
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
