.class public Lcom/ril/jio/uisdk/amiko/fragment/e;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/restore/Device;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ListView;

.field public g:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public h:Landroid/widget/LinearLayout;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/ResultReceiver;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View;

.field private q:S

.field private r:Lcom/ril/jio/uisdk/amiko/adapter/e;

.field private s:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

.field private t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Landroid/os/Bundle;

.field private x:Ljava/lang/String;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->i:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->j:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->k:Z

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->l:Z

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->u:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->v:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->y:Z

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/e;)Landroid/os/ResultReceiver;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->j:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/e;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->w:Landroid/os/Bundle;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->total_selected_textView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->b:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->modify_title_TextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->c:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->modify_positive_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->d:Landroid/widget/Button;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->modify_negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->e:Landroid/widget/Button;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->modify_devices_listView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->f:Landroid/widget/ListView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_description_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->g:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->selected_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->h:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->d:Landroid/widget/Button;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/e$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/e$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->e:Landroid/widget/Button;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/e$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/e$b;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->b:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->low_battery_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->g:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/e$c;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/e$c;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-short v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->q:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->i()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->s:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getDevices()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->s:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getSnapshotid()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v1, Lcom/ril/jio/uisdk/amiko/adapter/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_restore_dialog_list_item:I

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ril/jio/uisdk/amiko/adapter/e;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->r:Lcom/ril/jio/uisdk/amiko/adapter/e;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->f:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->k:Z

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->k:Z

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->u:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->f:Landroid/widget/ListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/restore/Device;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->u:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/restore/Device;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->u:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->u:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/restore/Device;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/restore/Device;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->modify_positive_button:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v1, :cond_0

    const/16 v3, 0x65

    iget-short p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->q:S

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/adapter/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_items_selected_desc:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/util/e;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->modify_negative_button:I

    if-ne p1, v0, :cond_2

    const/16 v3, 0x66

    :cond_1
    iput-boolean v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->y:Z

    iput-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->v:Ljava/lang/Integer;

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->j:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->w:Landroid/os/Bundle;

    invoke-virtual {p1, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3
    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    return-void
.end method

.method public a(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->y:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->v:Ljava/lang/Integer;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->s:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    return-object v0
.end method

.method public cleanUpResources()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->r:Lcom/ril/jio/uisdk/amiko/adapter/e;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->s:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->d:Landroid/widget/Button;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->e:Landroid/widget/Button;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->f:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->g:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->w:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->h:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->j:Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->i:Landroid/os/Handler;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->p:Landroid/view/View;

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->s:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->s:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->s:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getCount()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->u:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->q:S

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->y:Z

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_restore_dialog_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p3, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p3}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "dialogId"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p3

    iput-short p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->q:S

    const-string/jumbo p3, "resultReceiver"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/ResultReceiver;

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->j:Landroid/os/ResultReceiver;

    const-string/jumbo p3, "title"

    const-string v1, ""

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->m:Ljava/lang/String;

    const-string/jumbo p3, "restore_selected_snapshot"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->s:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    const-string p3, "initialCount"

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string/jumbo p3, "selectText"

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "dialog_description"

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->x:Ljava/lang/String;

    const-string p3, "positiveBtnText"

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->n:Ljava/lang/String;

    const-string p3, "negativeBtnText"

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->o:Ljava/lang/String;

    const-string p3, "isCancellable"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->k:Z

    const-string p3, "isAutoDismiss"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->l:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->p:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/ril/jio/uisdk/amiko/adapter/e;->g:I

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->cleanUpResources()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/restore/Device;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    iget-object p4, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->u:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getCount()I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->u:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->u:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->r:Lcom/ril/jio/uisdk/amiko/adapter/e;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/e;->b(Landroid/view/View;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->w:Landroid/os/Bundle;

    iget-short p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e;->q:S

    const-string v0, "dialogId"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->h()V

    return-void
.end method
