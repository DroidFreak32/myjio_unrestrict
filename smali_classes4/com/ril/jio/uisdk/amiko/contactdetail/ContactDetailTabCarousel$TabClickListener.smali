.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$TabClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabClickListener"
.end annotation


# instance fields
.field public final mTab:I

.field public final synthetic this$0:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$TabClickListener;->this$0:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$TabClickListener;->mTab:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$TabClickListener;->this$0:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->access$000(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;

    move-result-object p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$TabClickListener;->mTab:I

    invoke-interface {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;->onTabSelected(I)V

    return-void
.end method
