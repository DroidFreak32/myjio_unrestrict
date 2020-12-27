.class public final Lqg2;
.super Luc;
.source "TabsPagerAdapter.kt"


# direct methods
.method public constructor <init>(Lrc;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Luc;-><init>(Lrc;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lsg2;

    invoke-direct {p1}, Lsg2;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-direct {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;-><init>()V

    return-object p1
.end method
