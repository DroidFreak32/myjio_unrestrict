.class public Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;->mRecentSearchTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;Ljava/lang/String;)V

    return-void
.end method
