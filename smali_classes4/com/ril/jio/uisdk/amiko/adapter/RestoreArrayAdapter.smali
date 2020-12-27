.class public Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$RestoreItemClickListener;,
        Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;,
        Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$RestoreItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;",
            ">;Z",
            "Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$RestoreItemClickListener;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->d:Z

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->c:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->b:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->e:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;)Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->a:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->a:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$a;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->b:Landroid/view/LayoutInflater;

    sget v3, Lw53;->am_restore_list_item:I

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v2, Lu53;->day_TextView:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-static {p2, v2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->a(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;Lcom/ril/jio/uisdk/customui/AMTextView;)Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v2, Lu53;->time_TextView:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-static {p2, v2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->b(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;Lcom/ril/jio/uisdk/customui/AMTextView;)Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v2, Lu53;->total_contacts_TextView:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-static {p2, v2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->c(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;Lcom/ril/jio/uisdk/customui/AMTextView;)Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v2, Lu53;->device_count_textview:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-static {p2, v2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->d(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;Lcom/ril/jio/uisdk/customui/AMTextView;)Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v2, Lu53;->icon_restore:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {p2, v2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->a(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {p2, p3}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->a(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getLastBackupTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/amiko/util/e;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getDevices()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->d(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;)Lcom/ril/jio/uisdk/customui/AMTextView;

    move-result-object v4

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->e:Landroid/content/res/Resources;

    sget v6, Ly53;->restore_device:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v5, v6, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getLastBackupTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->a(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;)Lcom/ril/jio/uisdk/customui/AMTextView;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->c:Landroid/content/Context;

    sget v5, Lz53;->today_text:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->b(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;)Lcom/ril/jio/uisdk/customui/AMTextView;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->b(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;)Lcom/ril/jio/uisdk/customui/AMTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->a(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;)Lcom/ril/jio/uisdk/customui/AMTextView;

    move-result-object v3

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->b(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;)Lcom/ril/jio/uisdk/customui/AMTextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->c(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;)Lcom/ril/jio/uisdk/customui/AMTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->e:Landroid/content/res/Resources;

    sget v4, Ly53;->contacts:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->e(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;->e(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$b;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$a;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
