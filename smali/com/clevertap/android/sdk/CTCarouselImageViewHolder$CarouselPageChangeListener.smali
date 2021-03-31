.class public Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;
.super Ljava/lang/Object;
.source "CTCarouselImageViewHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarouselPageChangeListener"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dots:[Landroid/widget/ImageView;

.field private inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;

.field private viewHolder:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;


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
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget-object v5, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->dots:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$CarouselPageChangeListener;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
