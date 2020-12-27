.class public final Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$b;
.super Ljava/lang/Object;
.source "LocateUsDetailsViewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$b;->s:Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$b;->s:Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->Y()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$b;->s:Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->a0()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$b;->s:Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->l(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$b;->s:Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->b0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$b;->s:Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->Y()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->l(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
