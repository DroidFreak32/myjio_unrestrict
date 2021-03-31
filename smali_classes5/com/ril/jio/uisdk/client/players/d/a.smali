.class public Lcom/ril/jio/uisdk/client/players/d/a;
.super Lcom/ril/jio/uisdk/client/players/a;
.source ""


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/players/d/a;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->file_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/d/a;->c:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->document_root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/d/a;->d:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->imageDocumentView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/d/a;->e:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->owner_info_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/d/a;->f:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->owner_name_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a;->g:Landroid/widget/TextView;

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a;->e:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_other:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ril/jio/uisdk/client/players/d/a$d;->a:[I

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a;->e:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_other:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a;->e:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_txt:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a;->e:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_xls:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a;->e:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_ppt:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a;->e:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_doc:I

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a;->e:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_pdf:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/client/players/d/a;->a(Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/d/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/d/a;->d:Landroid/view/View;

    new-instance v1, Lcom/ril/jio/uisdk/client/players/d/a$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/players/d/a$a;-><init>(Lcom/ril/jio/uisdk/client/players/d/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_open_with:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->dialog_fragment:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_details:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cancel_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$id;->ok_btn:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->dialog_ok:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ril/jio/uisdk/client/players/d/a$b;

    invoke-direct {v0, p0, v2}, Lcom/ril/jio/uisdk/client/players/d/a$b;-><init>(Lcom/ril/jio/uisdk/client/players/d/a;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ril/jio/uisdk/client/players/d/a$c;

    invoke-direct {v0, p0, v2}, Lcom/ril/jio/uisdk/client/players/d/a$c;-><init>(Lcom/ril/jio/uisdk/client/players/d/a;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/d/a;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/client/players/PlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 7

    invoke-static {}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->values()[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    aput-object v2, v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_2
    new-array v6, v2, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/d/a;->f()V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->PDF:Lcom/ril/jio/jiosdk/system/FileType;

    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->player_document:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/players/a;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/d/a;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/d/a;->c:Landroid/widget/TextView;

    return-void
.end method

.method public onEvent(Lcom/ril/jio/uisdk/bus/d/e;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/d/a;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/bus/d/e;->a()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/ril/jio/uisdk/client/players/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/players/d/a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/players/d/a;->e:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/d/a;->e()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getIsCurrUserOwner()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getOwnerFullName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getOwnerFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getOwnerFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a;->f:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
