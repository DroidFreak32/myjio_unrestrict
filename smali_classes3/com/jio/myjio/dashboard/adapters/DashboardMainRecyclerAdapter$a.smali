.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$a;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->m()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "removeActionsBanner"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
