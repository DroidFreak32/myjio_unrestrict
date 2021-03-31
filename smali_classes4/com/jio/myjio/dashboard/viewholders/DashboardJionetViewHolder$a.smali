.class public final Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder$a;
.super Ljava/lang/Object;
.source "DashboardJionetViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/DashboardJionetBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->broadCastCustomJioNetClick(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
