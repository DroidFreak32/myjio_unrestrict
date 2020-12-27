.class public final Lui2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "JioCloudDashboardBannerViewHolder.kt"


# instance fields
.field public a:Lcom/android/volley/toolbox/NetworkImageView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lui2;->b:Landroid/view/View;

    const v0, 0x7f0b099a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object v0, p0, Lui2;->a:Lcom/android/volley/toolbox/NetworkImageView;

    const v0, 0x7f0b018f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/custom/TextViewLight;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.custom.TextViewLight"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.android.volley.toolbox.NetworkImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h()Lcom/android/volley/toolbox/NetworkImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2;->a:Lcom/android/volley/toolbox/NetworkImageView;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2;->b:Landroid/view/View;

    return-object v0
.end method
