.class public final Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NonJioManageAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VHNonJioItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getIvDelete",
        "()Landroid/widget/TextView;",
        "setIvDelete",
        "(Landroid/widget/TextView;)V",
        "ivDelete",
        "d",
        "getTvUsername",
        "setTvUsername",
        "tvUsername",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getIvServiceType",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setIvServiceType",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "ivServiceType",
        "c",
        "getTvPrimaryAcc",
        "setTvPrimaryAcc",
        "tvPrimaryAcc",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;Landroid/view/View;)V",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;
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

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b189b

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0a92

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b189c

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->d:Landroid/widget/TextView;

    const p1, 0x7f0b1143

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->c:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getIvDelete()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getTvPrimaryAcc()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvUsername()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setIvDelete(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setIvServiceType(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setTvPrimaryAcc(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvUsername(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->d:Landroid/widget/TextView;

    return-void
.end method
