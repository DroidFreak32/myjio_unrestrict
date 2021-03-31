.class public Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$PopulateDeDupeAndMergeHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->something_went_wrong:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TEJRF0208"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TEJAG0202"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TEJAG0203"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {p1, v2}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->f(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while adding data to db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {p1, v2}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->helvetica_bold:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/AMTextView;->setAMTypeFace(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->merge_suggestion_txt:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)V

    return-void
.end method

.method public populateSummary()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V

    return-void
.end method
