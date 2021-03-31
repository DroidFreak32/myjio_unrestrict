.class public final Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter$c;
.super Ljava/lang/Object;
.source "MyBeneAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/customviews/viewholders/MyBeneViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter$c;->b:I

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;->access$handleClick(Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;I)V

    return-void
.end method
