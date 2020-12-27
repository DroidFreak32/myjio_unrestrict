.class public final Luc2$c;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lvc2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Luc2;


# direct methods
.method public constructor <init>(Luc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc2$c;->a:Luc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luc2;Luc2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luc2$c;-><init>(Luc2;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lvc2;
    .locals 3

    .line 1
    invoke-static {p1}, Lpb3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luc2$d;

    iget-object v1, p0, Luc2$c;->a:Luc2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Luc2$d;-><init>(Luc2;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Luc2$a;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lfb3;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0, p1}, Luc2$c;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lvc2;

    move-result-object p1

    return-object p1
.end method
