.class public Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;
.super Lcom/ril/jio/uisdk/amiko/fragment/a;
.source ""

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;
.implements Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeSuggestionHook;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$e;,
        Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/uisdk/amiko/fragment/a;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/ril/jio/uisdk/stubs/IDestroy;",
        "Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeSuggestionHook;",
        "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public e:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public f:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroidx/appcompat/widget/Toolbar;

.field public i:Landroid/widget/FrameLayout;

.field private j:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$PopulateDeDupeAndMergeHook;

.field private k:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;

.field private l:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$e;

.field private m:Lcom/ril/jio/uisdk/amiko/adapter/b;

.field private n:Landroidx/loader/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Z

.field private s:J

.field public t:Lcom/ril/jio/uisdk/amiko/fragment/c;

.field private u:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

.field private v:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;-><init>()V

    const-class v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a:Ljava/lang/String;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->u:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$5;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$5;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->v:Landroid/os/ResultReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->s:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->s:J

    return-wide p1
.end method

.method private a(J)V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/c;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/fragment/c;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->t:Lcom/ril/jio/uisdk/amiko/fragment/c;

    const/16 v1, 0x325

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/c;->a(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->t:Lcom/ril/jio/uisdk/amiko/fragment/c;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->u:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ril/jio/uisdk/amiko/fragment/c;->a(JLcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->t:Lcom/ril/jio/uisdk/amiko/fragment/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logDiscardEvent(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/b;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->merge_suggestion_count_txt:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b(Z)V

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Z)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->merge_suggestion_txt:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b(Z)V

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->g:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e()V

    iput-boolean v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->o:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->p:Z

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

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

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ril/jio/uisdk/a/c/b;->b(Lcom/ril/jio/jiosdk/contact/Contact;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "contactData"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "show_contact_not_found"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundleContact"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

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

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->p:Z

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

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->v:Landroid/os/ResultReceiver;

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
    iput-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->p:Z

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/customui/f;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/jiosdk/contact/Contact;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->f:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->f:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->no_merge_suggestion:I

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setPlaceholderImage(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->f:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_merge_suggestions_subheading:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setSubHeadingText3(Landroid/text/SpannableString;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->f:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->q:J

    return-wide p1
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$b;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->j:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$PopulateDeDupeAndMergeHook;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$c;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->k:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->error_message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_suggestion_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_unavailable_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->f:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->progressItems:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->g:Landroid/widget/ProgressBar;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_overflow_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->h:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->i:Landroid/widget/FrameLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_app_setting_back_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$d;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$d;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->k()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_all_action:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->discard_all_action:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(J)V

    return-void
.end method

.method private c()Z
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->p:Z

    return p1
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/c;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/fragment/c;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->t:Lcom/ril/jio/uisdk/amiko/fragment/c;

    const/16 v1, 0x326

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/c;->a(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->t:Lcom/ril/jio/uisdk/amiko/fragment/c;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->u:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ril/jio/uisdk/amiko/fragment/c;->a(JLcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->t:Lcom/ril/jio/uisdk/amiko/fragment/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DiscardAllDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logTapDiscardAllEvent(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->o:Z

    return p1
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/f;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->p:Z

    return-void
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)Landroid/os/ResultReceiver;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->v:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method private f()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$e;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$e;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->l:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$e;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->h:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$menu;->merge_menu:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->merge_suggestion_txt:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b(Z)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/a/c/b;->a()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a()V

    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/c;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/fragment/c;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->t:Lcom/ril/jio/uisdk/amiko/fragment/c;

    const/16 v1, 0x327

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/c;->a(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->t:Lcom/ril/jio/uisdk/amiko/fragment/c;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->u:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ril/jio/uisdk/amiko/fragment/c;->a(JLcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->t:Lcom/ril/jio/uisdk/amiko/fragment/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MergeAllDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logMergeAllContactEvent(Landroid/content/Context;)V

    return-void
.end method

.method public static j()Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public cleanUpResources()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->h:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->g:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->t:Lcom/ril/jio/uisdk/amiko/fragment/c;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->f()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->n:Landroidx/loader/content/Loader;

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 12
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

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ril/jio/uisdk/a/e/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->l:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$e;

    iget-boolean v5, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->r:Z

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/uisdk/a/e/b;-><init>(ILandroid/content/Context;Landroid/os/Handler;[Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ril/jio/uisdk/a/e/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->l:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$e;

    iget-boolean v11, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->r:Z

    const/4 v7, 0x3

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/ril/jio/uisdk/a/e/b;-><init>(ILandroid/content/Context;Landroid/os/Handler;[Ljava/lang/String;Z)V

    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->dedupe_summary_list_layout:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->onDestroy()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->j:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$PopulateDeDupeAndMergeHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->k:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->cleanUpResources()V

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->p:Z

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

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/adapter/a;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_all_action:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->i()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->discard_all_action:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d()V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMergeSuggestion(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->p:Z

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/customui/f;->a()V

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->r:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->forceLoad()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ril/jio/uisdk/amiko/activity/MergeDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ril/jio/uisdk/a/c/b;->a(Ljava/util/ArrayList;)V

    iget-wide v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->q:J

    const-string p1, "duplicate_count"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "jio_intent_string_key1"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->something_went_wrong:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->p:Z

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->k:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->j:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$PopulateDeDupeAndMergeHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->p:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->g:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance p1, Lcom/ril/jio/uisdk/amiko/adapter/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->u:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/b;-><init>(Landroid/app/Activity;Landroid/database/Cursor;Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/b;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->g()V

    return-void
.end method
