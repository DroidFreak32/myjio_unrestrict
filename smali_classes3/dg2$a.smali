.class public final Ldg2$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "LanguageDialogueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "mBinding",
        "Lcom/jio/myjio/databinding/LanguageContentBinding;",
        "(Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/LanguageContentBinding;)V",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/LanguageContentBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/LanguageContentBinding;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "boo",
        "",
        "languageData",
        "Lcom/jio/myjio/jioHowToVideo/LanguageContent;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lrw1;

.field public final synthetic b:Ldg2;


# direct methods
.method public constructor <init>(Ldg2;Landroid/content/Context;Lrw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrw1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg2$a;->b:Ldg2;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ldg2$a;->a:Lrw1;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/jioHowToVideo/LanguageContent;)V
    .locals 3

    const-string v0, "languageData"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldg2$a;->b:Ldg2;

    invoke-virtual {v0}, Ldg2;->f()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ldg2$a;->a:Lrw1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrw1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldg2$a;->b:Ldg2;

    invoke-virtual {v0}, Ldg2;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Ldg2$a;->a:Lrw1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrw1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldg2$a;->a:Lrw1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrw1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Ldg2$a;->a:Lrw1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrw1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/LanguageContent;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object p1, p0, Ldg2$a;->a:Lrw1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrw1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    new-instance v0, Ldg2$a$a;

    invoke-direct {v0, p0}, Ldg2$a$a;-><init>(Ldg2$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final h()Lrw1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg2$a;->a:Lrw1;

    return-object v0
.end method
