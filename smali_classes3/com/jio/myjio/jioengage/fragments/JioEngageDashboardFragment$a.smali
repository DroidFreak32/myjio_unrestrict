.class public final Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment$a;
.super Ljava/lang/Object;
.source "JioEngageDashboardFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/util/List<",
        "Lcom/jio/myjio/jioengage/database/DashboardGame;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment$a;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment$a;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;->d(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
