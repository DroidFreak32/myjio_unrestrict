.class public Lp61$a;
.super Ljava/lang/Object;
.source "IndexScrollerRecycler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lp61;


# direct methods
.method public constructor <init>(Lp61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp61$a;->s:Lp61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lp61$a;->s:Lp61;

    invoke-static {p1}, Lp61;->a(Lp61;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return v0
.end method
