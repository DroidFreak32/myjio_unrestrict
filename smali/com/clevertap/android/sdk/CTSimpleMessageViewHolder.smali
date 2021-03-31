.class public Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;
.super Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;
.source "CTSimpleMessageViewHolder.java"


# instance fields
.field private cta1:Landroid/widget/Button;

.field private cta2:Landroid/widget/Button;

.field private cta3:Landroid/widget/Button;

.field private message:Landroid/widget/TextView;

.field private readDot:Landroid/widget/ImageView;

.field private timestamp:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->title:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->message:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->timestamp:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/clevertap/android/sdk/R$id;->read_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    .line 8
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    .line 9
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    .line 10
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/clevertap/android/sdk/R$id;->simple_message_relative_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Lcom/clevertap/android/sdk/R$id;->simple_message_frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    .line 13
    sget v0, Lcom/clevertap/android/sdk/R$id;->square_media_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/clevertap/android/sdk/R$id;->click_relative_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->bodyRelativeLayout:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lcom/clevertap/android/sdk/R$id;->simple_progress_frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    .line 18
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->readDot:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public configureWithMessage(Lcom/clevertap/android/sdk/CTInboxMessage;Lcom/clevertap/android/sdk/CTInboxListViewFragment;I)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "l"

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/CTInboxMessage;Lcom/clevertap/android/sdk/CTInboxListViewFragment;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    .line 4
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->bodyRelativeLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getDate()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->isRead()Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinks()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_5

    .line 17
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v3, v13, :cond_3

    if-eq v3, v14, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 20
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 25
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v11, v15}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v11, v15}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 28
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v11, v15}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 33
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    if-eqz v9, :cond_4

    .line 34
    iget-object v8, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v6, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;

    .line 35
    invoke-virtual {v8}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v3, v6

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, v16

    move-object v12, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V

    .line 36
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v12, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;

    .line 38
    invoke-virtual {v12}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v15

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V

    .line 39
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v12, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;

    .line 41
    invoke-virtual {v12}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V

    .line 42
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 44
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 47
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 48
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 52
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 53
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v4, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v5, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->hideOneButton(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v9, :cond_4

    .line 54
    iget-object v12, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;

    .line 55
    invoke-virtual {v12}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V

    .line 56
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v12, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;

    .line 58
    invoke-virtual {v12}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V

    .line 59
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 61
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 64
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 65
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v4, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v4}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->hideTwoButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v9, :cond_4

    .line 66
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v12, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;

    .line 67
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v12

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V

    .line 68
    invoke-virtual {v0, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing CTA JSON - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 v3, 0x8

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    :goto_2
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 73
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 75
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x6c

    const/4 v5, -0x1

    if-eq v3, v4, :cond_7

    const/16 v4, 0x70

    if-eq v3, v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "p"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, -0x1

    :goto_4
    const-string v3, "ct_audio"

    const-string v4, "ct_video_1"

    const-string v6, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v7, "ct_image"

    if-eqz v0, :cond_10

    if-eq v0, v13, :cond_9

    goto/16 :goto_7

    .line 78
    :cond_9
    :try_start_2
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_7

    .line 82
    :try_start_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 83
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 84
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v4, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 86
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_7

    .line 89
    :catch_1
    :try_start_4
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 90
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 91
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 93
    :cond_a
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_7

    .line 97
    :try_start_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 100
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v4, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 102
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_7

    .line 105
    :catch_2
    :try_start_6
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 106
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 110
    :cond_b
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 111
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 112
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 113
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    sget v0, Lcom/clevertap/android/sdk/CTInboxActivity;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    .line 115
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 116
    :cond_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_7

    .line 117
    :goto_5
    :try_start_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 118
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v5, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 119
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 120
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v5, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 121
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_7

    .line 124
    :catch_3
    :try_start_8
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 125
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 126
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 128
    :cond_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    sget v0, Lcom/clevertap/android/sdk/CTInboxActivity;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    .line 131
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_6

    .line 132
    :cond_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    :goto_6
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 134
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 137
    :cond_f
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 138
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 139
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->getImageBackgroundColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 142
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 143
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 146
    :cond_10
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 147
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_7

    .line 150
    :try_start_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 151
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 152
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v4, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 154
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_7

    .line 157
    :catch_4
    :try_start_a
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 158
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 159
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 161
    :cond_11
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 162
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_7

    .line 165
    :try_start_b
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 167
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 168
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 169
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v4, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 170
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_7

    .line 173
    :catch_5
    :try_start_c
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 174
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 178
    :cond_12
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 179
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 180
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_7

    .line 183
    :try_start_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 184
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v5, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 185
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 186
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v5, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 187
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_7

    .line 190
    :catch_6
    :try_start_e
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 191
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 192
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 194
    :cond_13
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 198
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_7

    .line 201
    :cond_14
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 202
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 203
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->getImageBackgroundColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 206
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 207
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 209
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_7

    :catch_7
    const-string v0, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 210
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 211
    :cond_15
    :goto_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    sget v3, Lcom/clevertap/android/sdk/CTInboxActivity;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    .line 213
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v4

    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v4

    goto :goto_8

    .line 215
    :cond_16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    int-to-float v2, v0

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_8

    :cond_17
    move v2, v0

    .line 217
    :goto_8
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v0, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder$1;

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder$1;-><init>(Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;I)V

    .line 219
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const-wide/16 v4, 0x7d0

    .line 220
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v9, :cond_18

    .line 221
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method
