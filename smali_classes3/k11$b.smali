.class public final Lk11$b;
.super Ljava/lang/Object;
.source "UpiDBBeneficiaryListAdapter.kt"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk11;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk11$b;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk11$b;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lk11$a;

    invoke-virtual {p1}, Lk11$a;->h()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f080758

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method