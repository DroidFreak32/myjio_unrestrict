.class public final Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter$a;
.super Ljava/lang/Object;
.source "MultipleConnectionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter;->onBindViewHolder(Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter;

.field public final synthetic b:Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter;Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter$a;->b:Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;

    iput p3, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter$a;->b:Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;->getCircle_img()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0800ae

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter;->getJioFiberItemClickListner()Lcom/jio/myjio/listeners/JioFiberItemClickListner;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/MultipleConnectionAdapter$a;->c:I

    invoke-interface {p1, v0}, Lcom/jio/myjio/listeners/JioFiberItemClickListner;->JioFiberItemClick(I)V

    return-void
.end method
