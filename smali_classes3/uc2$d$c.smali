.class public final Luc2$d$c;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lyt2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Luc2$d;


# direct methods
.method public constructor <init>(Luc2$d;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Luc2$d$c;->a:Luc2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luc2$d;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Luc2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luc2$d$c;-><init>(Luc2$d;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Luc2$d$c;->b(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p0, p1}, Luc2$d$c;->a(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    return-void
.end method

.method public final b(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)Lcom/jio/myjio/profile/fragment/ProfileMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Luc2$d$c;->a:Luc2$d;

    iget-object v0, v0, Luc2$d;->b:Luc2;

    invoke-static {v0}, Luc2;->c(Luc2;)Lwb3;

    move-result-object v0

    invoke-interface {v0}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    invoke-static {p1, v0}, Lfu2;->a(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lpc2;)V

    return-object p1
.end method
