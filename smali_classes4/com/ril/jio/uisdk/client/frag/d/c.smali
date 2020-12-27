.class public Lcom/ril/jio/uisdk/client/frag/d/c;
.super Lcom/ril/jio/uisdk/client/frag/d/b;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

.field public b:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public c:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->a:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/c;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    sget v0, Lu53;->contacts_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lu53;->access_your_bakup_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv53;->jiotype_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv53;->jiotype_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 3

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contacts ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    const-string v0, "Contacts (00)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/c;->a:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1, v0}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_0
    return-void
.end method
