.class public Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;
.super Ljava/lang/Object;
.source "CTCarouselMessageViewHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarouselPageChangeListener"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dots:[Landroid/widget/ImageView;

.field private inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

.field private viewHolder:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;Landroid/content/Context;Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/CTInboxMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->this$0:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->viewHolder:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

    .line 4
    iput-object p4, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    .line 5
    iput-object p5, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    const/4 p1, 0x0

    .line 6
    aget-object p1, p4, p1

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget-object v5, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/clevertap/android/sdk/R$drawable;->ct_unselected_dot:I

    invoke-static {v5, v6, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->viewHolder:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->access$000(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->viewHolder:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->access$000(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->viewHolder:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->access$100(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->viewHolder:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->access$100(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$CarouselPageChangeListener;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    .line 14
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
