.class public final Le91$d;
.super Ljava/lang/Object;
.source "PromoBannerViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le91;->a(Lm71;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Le91;

.field public final synthetic t:Lm71;


# direct methods
.method public constructor <init>(Le91;Lm71;)V
    .locals 0

    iput-object p1, p0, Le91$d;->s:Le91;

    iput-object p2, p0, Le91$d;->t:Lm71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le91$d;->s:Le91;

    invoke-virtual {v0}, Le91;->i()I

    move-result v0

    iget-object v1, p0, Le91$d;->t:Lm71;

    invoke-virtual {v1}, Lm71;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le91$d;->s:Le91;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le91;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Le91$d;->s:Le91;

    invoke-virtual {v0}, Le91;->m()Lha2;

    move-result-object v0

    iget-object v0, v0, Lha2;->u:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Le91$d;->s:Le91;

    invoke-virtual {v1}, Le91;->i()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Le91;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
