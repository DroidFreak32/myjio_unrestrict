.class public final Ltt2$a;
.super Ljava/lang/Object;
.source "ProfileSubSettingAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ltt2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ltt2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltt2$a;->s:Ltt2;

    iput p2, p0, Ltt2$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltt2$a;->s:Ltt2;

    invoke-virtual {p1}, Ltt2;->f()Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    move-result-object p1

    iget-object v0, p0, Ltt2$a;->s:Ltt2;

    invoke-virtual {v0}, Ltt2;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ltt2$a;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b(Ljava/lang/Object;)V

    return-void
.end method
