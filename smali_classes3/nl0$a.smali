.class public Lnl0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lnl0;


# direct methods
.method public constructor <init>(Lnl0;)V
    .locals 0

    iput-object p1, p0, Lnl0$a;->s:Lnl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnl0$a;->s:Lnl0;

    invoke-static {p1}, Lnl0;->a(Lnl0;)Lnl0$b;

    move-result-object p1

    invoke-interface {p1}, Lnl0$b;->a()V

    iget-object p1, p0, Lnl0$a;->s:Lnl0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
