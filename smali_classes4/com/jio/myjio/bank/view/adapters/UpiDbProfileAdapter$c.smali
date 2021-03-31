.class public final Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$c;
.super Ljava/lang/Object;
.source "UpiDbProfileAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$c;->b:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;

    iput p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$c;->b:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$c;->c:I

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->access$openBottomSheet(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
