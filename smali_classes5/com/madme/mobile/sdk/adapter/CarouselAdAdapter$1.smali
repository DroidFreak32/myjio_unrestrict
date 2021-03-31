.class public Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$1;
.super Ljava/lang/Object;
.source "CarouselAdAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/adapter/CarouselItem;

.field public final synthetic b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;Lcom/madme/mobile/sdk/adapter/CarouselItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$1;->b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    iput-object p2, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$1;->a:Lcom/madme/mobile/sdk/adapter/CarouselItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$1;->b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    invoke-static {p1}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->a(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$1;->a:Lcom/madme/mobile/sdk/adapter/CarouselItem;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getIdPosition()I

    move-result v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$1;->b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->getItemsIdsAsLongArray()[J

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->showAdFromGallery(Landroid/content/Context;I[J)V

    return-void
.end method
