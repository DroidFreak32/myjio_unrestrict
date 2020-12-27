.class public Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;
.super Ljava/lang/Object;
.source "CTCarouselImageViewHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarouselPageChangeListener"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public dots:[Landroid/widget/ImageView;

.field public inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;

.field public viewHolder:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;Landroid/content/Context;Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/CTInboxMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->this$0:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->viewHolder:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;

    .line 4
    iput-object p4, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    .line 5
    iput-object p5, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    .line 6
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/clevertap/android/sdk/R$drawable;->ct_unselected_dot:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
