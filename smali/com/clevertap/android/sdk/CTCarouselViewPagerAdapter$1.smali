.class public Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "CTCarouselViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter$1;->this$0:Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;

    iput p2, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter$1;->this$0:Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->getParent()Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter$1;->this$0:Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->access$000(Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;)I

    move-result v0

    iget v1, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter$1;->val$position:I

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->handleViewPagerClick(II)V

    :cond_0
    return-void
.end method
