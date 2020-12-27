.class public final Lh71$k$a;
.super Ljava/lang/Object;
.source "DashboardAppListRecylerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh71$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lh71$k;


# direct methods
.method public constructor <init>(Lh71$k;)V
    .locals 0

    iput-object p1, p0, Lh71$k$a;->s:Lh71$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh71$k$a;->s:Lh71$k;

    iget-object p1, p1, Lh71$k;->t:Lh71$l;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
