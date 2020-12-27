.class public final Luq2$a;
.super Ljava/lang/Object;
.source "NsdDateSlotAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Luq2;

.field public final synthetic t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Luq2;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Luq2$a;->s:Luq2;

    iput-object p2, p0, Luq2$a;->t:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luq2$a;->s:Luq2;

    iget-object v0, p0, Luq2$a;->t:Ljava/util/HashMap;

    invoke-static {p1, v0}, Luq2;->a(Luq2;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Luq2$a;->s:Luq2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
