.class public Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

.field public b:Landroid/widget/TextView;

.field private c:Z

.field private d:Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->account_backup_checkbox_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->checkBox_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->checkbox_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->b:Landroid/widget/TextView;

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->d:Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->c:Z

    invoke-interface {v0, p0, v1}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;->onCheckboxStateChanged(Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->d:Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->c:Z

    invoke-interface {v0, p0, v1}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;->onToggle(Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;Z)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->b()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->c:Z

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_select_All_inActive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_checked_filled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteOther:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColorBackground(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColor(I)V

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->c:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cd_contact_checked:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cd_contact_unchecked:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->d:Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
