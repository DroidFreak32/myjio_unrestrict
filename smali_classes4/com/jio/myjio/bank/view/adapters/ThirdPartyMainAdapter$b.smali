.class public final Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$b;
.super Ljava/lang/Object;
.source "ThirdPartyMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->toggleVisible(IZ)V

    return-void
.end method
