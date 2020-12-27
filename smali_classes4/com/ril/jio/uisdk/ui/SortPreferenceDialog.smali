.class public Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;
.super Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# static fields
.field public static final RESULT_CODE:I = 0x2328

.field public static final SELECTED_SORT:Ljava/lang/String; = "selected_sort"

.field public static final SHARED_VIEW:Ljava/lang/String; = "SHARED_VIEW"

.field public static final SORT_BY_CREATED_DATE:I = 0x270f

.field public static final SORT_BY_NAME:I = 0x270d

.field public static final SORT_BY_UPLOADED_DATE:I = 0x270e


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSelectedSort:I

.field public mSharedView:Z

.field public mSortAlphabetic:Landroid/widget/RadioButton;

.field public mSortByDateCreated:Landroid/widget/RadioButton;

.field public mSortDateUploaded:Landroid/widget/RadioButton;

.field public mSortDateUploadedText:Landroid/widget/TextView;

.field public mSortResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;)Landroid/os/ResultReceiver;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortResultReceiver:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method private delayDismiss(I)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object v0

    const-string v1, "selected_sort"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mContext:Landroid/content/Context;

    const-string v1, "sort_type"

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$2;-><init>(Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private makeSelectionChanges()V
    .locals 4

    iget v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSelectedSort:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x270d

    if-eq v0, v3, :cond_1

    const/16 v3, 0x270e

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortByDateCreated:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortDateUploaded:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortByDateCreated:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortDateUploaded:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortAlphabetic:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortByDateCreated:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortDateUploaded:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortAlphabetic:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljc;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "BackupDialog"

    invoke-static {v2, v0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljc;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "BackupDialog"

    invoke-static {v2, v0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljc;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lu53;->sort_by_alphabet:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortByDateCreated:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortDateUploaded:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortAlphabetic:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/16 p1, 0x270d

    :goto_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->delayDismiss(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lu53;->sort_by_date_uploaded:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortByDateCreated:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortDateUploaded:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortAlphabetic:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/16 p1, 0x270e

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lu53;->sort_by_date_created:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortByDateCreated:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortDateUploaded:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortAlphabetic:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/16 p1, 0x270f

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lw53;->sorting_option_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {p3, v2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p3, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$1;

    invoke-direct {p3, p0}, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$1;-><init>(Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lu53;->sort_by_date_created:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortByDateCreated:Landroid/widget/RadioButton;

    sget p2, Lu53;->sort_by_date_uploaded:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortDateUploaded:Landroid/widget/RadioButton;

    sget p2, Lu53;->sort_by_alphabet:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortAlphabetic:Landroid/widget/RadioButton;

    sget p2, Lu53;->sort_by_date_uploaded_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortDateUploadedText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "result_receiver"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "selected_sort"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSelectedSort:I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->makeSelectionChanges()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortByDateCreated:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SHARED_VIEW"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSharedView:Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortAlphabetic:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSharedView:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortDateUploaded:Landroid/widget/RadioButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortDateUploadedText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->mSortDateUploaded:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public show(Lrc;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljc;->show(Lrc;Ljava/lang/String;)V

    return-void
.end method
