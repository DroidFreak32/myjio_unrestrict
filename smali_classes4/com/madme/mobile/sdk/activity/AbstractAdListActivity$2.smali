.class public Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$2;
.super Ljava/lang/Object;
.source "AbstractAdListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;

.field public final synthetic b:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$2;->b:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    iput-object p2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$2;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$2;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;

    invoke-virtual {p1, p3}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;

    .line 2
    iget-boolean p2, p1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a:Z

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$2;->b:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    iget p1, p1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->e:I

    iget-object p3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$2;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;

    invoke-virtual {p3}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a()[J

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->showAdFromGallery(Landroid/content/Context;I[J)V

    return-void
.end method
