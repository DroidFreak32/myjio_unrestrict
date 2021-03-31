.class public final Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UniversalSearchAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adapters/UniversalSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/UniversalSearchClickListener;",
        "clickListener",
        "",
        "setOnItemClickListener",
        "(Lcom/jio/myjio/listeners/UniversalSearchClickListener;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "getGoToResult",
        "()Landroid/widget/ImageView;",
        "setGoToResult",
        "(Landroid/widget/ImageView;)V",
        "goToResult",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getQuestion",
        "()Landroid/widget/TextView;",
        "setQuestion",
        "(Landroid/widget/TextView;)V",
        "question",
        "b",
        "getAppImage",
        "setAppImage",
        "appImage",
        "view",
        "<init>",
        "(Lcom/jio/myjio/adapters/UniversalSearchAdapter;Landroid/view/View;)V",
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
.field public a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/UniversalSearchAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/UniversalSearchAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b1955

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0b014a

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b028d

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getAppImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getGoToResult()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getQuestion()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->Companion:Lcom/jio/myjio/adapters/UniversalSearchAdapter$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$Companion;->getUniversalSearchClickListener()Lcom/jio/myjio/listeners/UniversalSearchClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/jio/myjio/listeners/UniversalSearchClickListener;->onItemClick(ILandroid/view/View;)V

    return-void
.end method

.method public final setAppImage(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final setGoToResult(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/jio/myjio/listeners/UniversalSearchClickListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/listeners/UniversalSearchClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->Companion:Lcom/jio/myjio/adapters/UniversalSearchAdapter$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$Companion;->setUniversalSearchClickListener(Lcom/jio/myjio/listeners/UniversalSearchClickListener;)V

    return-void
.end method

.method public final setQuestion(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
