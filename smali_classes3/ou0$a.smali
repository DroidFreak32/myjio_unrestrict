.class public Lou0$a;
.super Ljava/lang/Object;
.source "AppRecyclerAdapaterGet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lou0;


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou0$a;->s:Lou0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lou0$a;->s:Lou0;

    invoke-static {p1}, Lou0;->a(Lou0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lou0$a;->s:Lou0;

    invoke-static {p1}, Lou0;->a(Lou0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
