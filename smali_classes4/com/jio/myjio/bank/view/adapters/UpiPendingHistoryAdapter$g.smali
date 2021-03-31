.class public final Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$g;
.super Ljava/lang/Object;
.source "UpiPendingHistoryAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$g;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$g;->b:Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$g;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$g;->b:Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;->onYesClick()V

    :cond_0
    return-void
.end method
