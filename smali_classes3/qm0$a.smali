.class public Lqm0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lqm0;


# direct methods
.method public constructor <init>(Lqm0;)V
    .locals 0

    iput-object p1, p0, Lqm0$a;->s:Lqm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lqm0$a;->s:Lqm0;

    invoke-static {p1}, Lqm0;->a(Lqm0;)Lqm0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqm0$a;->s:Lqm0;

    invoke-static {p1}, Lqm0;->a(Lqm0;)Lqm0$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lqm0$c;->a(Z)V

    :cond_0
    return-void
.end method
