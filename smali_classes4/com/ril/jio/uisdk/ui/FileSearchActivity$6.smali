.class public Lcom/ril/jio/uisdk/ui/FileSearchActivity$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/FileSearchActivity;->addRecentSearchView()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$6;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$6;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mRecentSearchFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$800(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
