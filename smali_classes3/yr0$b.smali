.class public final Lyr0$b;
.super Ljava/lang/Object;
.source "ManageDeviceBlockedAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lyr0;

.field public final synthetic t:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lyr0;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Lyr0$b;->s:Lyr0;

    iput-object p2, p0, Lyr0$b;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyr0$b;->s:Lyr0;

    .line 2
    iget-object v0, p0, Lyr0$b;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v0, Lyr0$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lyr0;->k(I)V

    return-void
.end method
