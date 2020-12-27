.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lr53;->detail_item_side_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;->a:I

    sget v0, Lr53;->detail_item_vertical_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v0, Lr53;->detail_item_icon_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v0, Lr53;->detail_network_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;->a:I

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;->b:I

    sget v0, Lr53;->detail_item_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;->b:I

    return v0
.end method
