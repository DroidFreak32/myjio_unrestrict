.class public final Ldg2$a$a;
.super Ljava/lang/Object;
.source "LanguageDialogueAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg2$a;->a(Lcom/jio/myjio/jioHowToVideo/LanguageContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ldg2$a;


# direct methods
.method public constructor <init>(Ldg2$a;)V
    .locals 0

    iput-object p1, p0, Ldg2$a$a;->s:Ldg2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldg2$a$a;->s:Ldg2$a;

    invoke-virtual {p1}, Ldg2$a;->h()Lrw1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrw1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Ldg2$a$a;->s:Ldg2$a;

    iget-object p1, p1, Ldg2$a;->b:Ldg2;

    invoke-virtual {p1}, Ldg2;->f()I

    move-result p1

    iget-object v0, p0, Ldg2$a$a;->s:Ldg2$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ldg2$a$a;->s:Ldg2$a;

    iget-object p1, p1, Ldg2$a;->b:Ldg2;

    invoke-virtual {p1}, Ldg2;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 4
    iget-object p1, p0, Ldg2$a$a;->s:Ldg2$a;

    iget-object v0, p1, Ldg2$a;->b:Ldg2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ldg2;->k(I)V

    .line 5
    iget-object p1, p0, Ldg2$a$a;->s:Ldg2$a;

    iget-object p1, p1, Ldg2$a;->b:Ldg2;

    invoke-virtual {p1}, Ldg2;->g()Lgg2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ldg2$a$a;->s:Ldg2$a;

    iget-object v0, v0, Ldg2$a;->b:Ldg2;

    invoke-virtual {v0}, Ldg2;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldg2$a$a;->s:Ldg2$a;

    iget-object v1, v1, Ldg2$a;->b:Ldg2;

    invoke-virtual {v1}, Ldg2;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioHowToVideo/LanguageContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/LanguageContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ldg2$a$a;->s:Ldg2$a;

    iget-object v1, v1, Ldg2$a;->b:Ldg2;

    invoke-virtual {v1}, Ldg2;->f()I

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lgg2;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
