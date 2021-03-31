.class public Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;
.super Lcom/ril/jio/uisdk/amiko/fragment/a;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/uisdk/amiko/fragment/a;",
        "Lcom/ril/jio/uisdk/stubs/IDestroy;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;"
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public b:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public c:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/view/View;

.field private g:J

.field private h:Lcom/ril/jio/uisdk/amiko/adapter/d;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$c;

.field private m:Z

.field private n:Z

.field private o:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;-><init>()V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$3;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->o:Landroid/os/ResultReceiver;

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->something_went_wrong:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/a/c/b;->b(Lcom/ril/jio/jiosdk/contact/Contact;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->j:Landroid/content/Context;

    const-class v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "contactData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string/jumbo v2, "show_contact_not_found"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "bundleContact"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v1, "contact_initials_color"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 5

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->something_went_wrong:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TEJAG0203"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->o:Landroid/os/ResultReceiver;

    invoke-static {p1, v2}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :cond_2
    iput-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->m:Z

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/customui/f;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->a(Lcom/ril/jio/jiosdk/contact/Contact;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/f;->a()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_home_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_title_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_suggestion_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$b;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$b;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_detail_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->f:Landroid/view/View;

    return-void
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$c;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->l:Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$c;

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/uisdk/amiko/adapter/d;-><init>(Landroid/app/Activity;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->h:Lcom/ril/jio/uisdk/amiko/adapter/d;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->h:Lcom/ril/jio/uisdk/amiko/adapter/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->h:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->duplicates:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static g()Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->onBackPressed()Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object p1

    iget-object p1, p1, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object p1

    iget-object p1, p1, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->merging_contact:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/customui/f;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/a/c/b;->d()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->please_select_contact_to_merge:I

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logMergeContactSuggestionEvent(Landroid/content/Context;)V

    invoke-static {}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getInstance()Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postMergeEvent()V

    return-void
.end method

.method public cleanUpResources()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->l:Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$c;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->h:Lcom/ril/jio/uisdk/amiko/adapter/d;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->e:Landroid/widget/Button;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    return-void
.end method

.method public onAllSuggestionsDiscarded()V
    .locals 0

    return-void
.end method

.method public onAllSuggestionsMerged()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->j:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ril/jio/uisdk/a/c/b;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "duplicate_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->g:J

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->b()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->d()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->k:Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object p2

    iget-object p2, p2, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/String;

    new-instance p1, Lcom/ril/jio/uisdk/a/e/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->l:Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment$c;

    const/4 v1, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/uisdk/a/e/b;-><init>(ILandroid/content/Context;Landroid/os/Handler;[Ljava/lang/String;Z)V

    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->merge_duplicate_suggestion_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->onDestroy()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->m:Z

    :goto_0
    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p1, "LoadFinished"

    const-string p2, "Load FInished"

    invoke-static {p1, p2}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMergeContactHook()V
    .locals 0

    return-void
.end method

.method public onMergedContactReceived(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->m:Z

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/f;->a()V

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ril/jio/uisdk/a/c/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setLocalDbContactId(J)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->a(Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->m:Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->n:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->m:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->n:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->c(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->k:Z

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->something_went_wrong:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->f()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->e()V

    :goto_0
    return-void
.end method
