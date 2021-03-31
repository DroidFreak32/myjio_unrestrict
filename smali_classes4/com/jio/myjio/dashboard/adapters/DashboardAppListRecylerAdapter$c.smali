.class public final Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;
.super Ljava/lang/Object;
.source "DashboardAppListRecylerAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    iput p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {p2}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$isAppChecked$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)[Z

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {p2}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$isAppChecked$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)[Z

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    array-length p2, p2

    if-lez p2, :cond_5

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {p2}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$isAppChecked$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)[Z

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;->b:I

    aput-boolean p1, p2, v0

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$isAppChecked$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)[Z

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$isAppChecked$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)[Z

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    array-length p1, p1

    if-lez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$isAppChecked$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)[Z

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;->b:I

    const/4 v0, 0x0

    aput-boolean v0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method
