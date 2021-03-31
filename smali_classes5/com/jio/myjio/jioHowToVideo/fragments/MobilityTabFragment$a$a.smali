.class public final Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a$a;
.super Ljava/lang/Object;
.source "MobilityTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;->a(Ljava/lang/Integer;)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a$a;->a:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a$a;->a:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;

    iget-object v0, v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;->a:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->initRecyclerView(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a$a;->a(Ljava/lang/String;)V

    return-void
.end method
