.class public Lcom/ril/jio/uisdk/amiko/fragment/f;
.super Landroid/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/f;->a:I

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/f;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move-object v2, v0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->trash_contact_text_restore_to_cab:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->trash_contact_text_empty_trash:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->yes_button:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_button:I

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->trash_contact_text_restore_to_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_button:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->trash_contact_text_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->confirm_button:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cancel_button:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$id;->trash_modified_text_content:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->trash_modify_positive_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/Button;->invalidate()V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->trash_modify_negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/f;->a:I

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/f;->c:Landroid/os/ResultReceiver;

    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->trash_modify_positive_button:I

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/f;->a:I

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2bf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2c0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->k()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/f;->c:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->trash_modify_negative_button:I

    if-ne p1, v0, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_5
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_cab_dialog_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x3f19999a    # 0.6f

    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/f;->c:Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v2, v1}, Lcom/ril/jio/uisdk/amiko/util/e;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v2, v1}, Lcom/ril/jio/uisdk/amiko/util/e;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
