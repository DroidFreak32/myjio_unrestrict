.class public Luc2$d$a;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lwb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc2$d;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwb3<",
        "Lyt2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc2$d;


# direct methods
.method public constructor <init>(Luc2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc2$d$a;->a:Luc2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc2$d$a;->get()Lyt2$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lyt2$a;
    .locals 3

    .line 2
    new-instance v0, Luc2$d$b;

    iget-object v1, p0, Luc2$d$a;->a:Luc2$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luc2$d$b;-><init>(Luc2$d;Luc2$a;)V

    return-object v0
.end method
