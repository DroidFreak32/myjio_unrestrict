.class public final Lt11$g;
.super Ljava/lang/Object;
.source "UpiPendingHistoryAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt11;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc31;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/app/Dialog;

.field public final synthetic t:Lc31;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lc31;)V
    .locals 0

    iput-object p1, p0, Lt11$g;->s:Landroid/app/Dialog;

    iput-object p2, p0, Lt11$g;->t:Lc31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt11$g;->s:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lt11$g;->t:Lc31;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lc31;->P()V

    :cond_0
    return-void
.end method
