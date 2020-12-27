.class public final Luc2$d$b;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lyt2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Luc2$d;


# direct methods
.method public constructor <init>(Luc2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc2$d$b;->a:Luc2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luc2$d;Luc2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luc2$d$b;-><init>(Luc2$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)Lyt2;
    .locals 3

    .line 1
    invoke-static {p1}, Lpb3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luc2$d$c;

    iget-object v1, p0, Luc2$d$b;->a:Luc2$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Luc2$d$c;-><init>(Luc2$d;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Luc2$a;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lfb3;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p0, p1}, Luc2$d$b;->a(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)Lyt2;

    move-result-object p1

    return-object p1
.end method
