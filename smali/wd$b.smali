.class public Lwd$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Ltd;


# direct methods
.method public constructor <init>(Lud;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lyd;->a(Ljava/lang/Object;)Ltd;

    move-result-object p1

    iput-object p1, p0, Lwd$b;->b:Ltd;

    .line 3
    iput-object p2, p0, Lwd$b;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public a(Lvd;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lwd;->b(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwd$b;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Lwd;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Lwd$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, Lwd$b;->b:Ltd;

    invoke-interface {v1, p1, p2}, Ltd;->a(Lvd;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, Lwd$b;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
