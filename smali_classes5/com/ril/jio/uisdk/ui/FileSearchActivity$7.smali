.class public Lcom/ril/jio/uisdk/ui/FileSearchActivity$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/FileSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$7;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchItemClicked(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$7;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$900(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "recentSearchResults"

    invoke-static {v0, v1, p1}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
