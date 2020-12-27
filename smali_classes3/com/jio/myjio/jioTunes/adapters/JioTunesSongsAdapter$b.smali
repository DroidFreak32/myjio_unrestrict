.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$b;
.super Ljava/lang/Object;
.source "JioTunesSongsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$b;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    iput p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$b;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$b;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    iget v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$b;->t:I

    invoke-static {p1, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;I)V

    return-void
.end method
