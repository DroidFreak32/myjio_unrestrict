.class public final Lsv0$b;
.super Ljava/lang/Object;
.source "MobileRechargePrepaid.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lsv0;


# direct methods
.method public constructor <init>(Lsv0;)V
    .locals 0

    iput-object p1, p0, Lsv0$b;->s:Lsv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsv0$b;->s:Lsv0;

    const/4 v0, 0x0

    const-string/jumbo v1, "upi_browse_plan_view_pager"

    const-string v2, "Browse plans"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
