.class public final Lcom/jio/myjio/viewholders/GroupCallersHolder;
.super Lcom/jio/myjio/MyJioViewHolder;
.source "GroupCallersHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/myjio/viewholders/GroupCallersHolder;",
        "Lcom/jio/myjio/MyJioViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "",
        "data",
        "",
        "setData",
        "(Ljava/lang/Object;)V",
        "applyData",
        "()V",
        "Landroid/view/View;",
        "getConvertView",
        "()Landroid/view/View;",
        "",
        "position",
        "setPosition",
        "(I)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "Lcom/jio/myjio/adapters/GroupOfCallersAdapter;",
        "y",
        "Lcom/jio/myjio/adapters/GroupOfCallersAdapter;",
        "mGroupOfCallersAdapter",
        "c",
        "I",
        "Landroid/widget/ImageButton;",
        "d",
        "Landroid/widget/ImageButton;",
        "btnRemoveNumber",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "listNumbers",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvJioNumber",
        "Lcom/jio/myjio/MyJioActivity;",
        "e",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/adapters/GroupOfCallersAdapter;)V",
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

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/widget/ImageButton;

.field public final e:Lcom/jio/myjio/MyJioActivity;

.field public final y:Lcom/jio/myjio/adapters/GroupOfCallersAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/adapters/GroupOfCallersAdapter;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/adapters/GroupOfCallersAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGroupOfCallersAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/myjio/MyJioViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object p1, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->e:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->y:Lcom/jio/myjio/adapters/GroupOfCallersAdapter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->y:Lcom/jio/myjio/adapters/GroupOfCallersAdapter;

    iget v1, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->c:I

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->removeItem(I)V

    return-void
.end method

.method public applyData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->b:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v2, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getConvertView()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0376

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0b1596

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->a:Landroid/widget/TextView;

    const v1, 0x7f0b02ac

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->d:Landroid/widget/ImageButton;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02ac

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/viewholders/GroupCallersHolder;->a()V

    :goto_0
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->b:Ljava/util/List;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/viewholders/GroupCallersHolder;->c:I

    return-void
.end method
