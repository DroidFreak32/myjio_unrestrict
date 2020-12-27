.class public Lij$a$a;
.super Lhj;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lm4;

.field public final synthetic t:Lij$a;


# direct methods
.method public constructor <init>(Lij$a;Lm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij$a$a;->t:Lij$a;

    iput-object p2, p0, Lij$a$a;->s:Lm4;

    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lij$a$a;->s:Lm4;

    iget-object v1, p0, Lij$a$a;->t:Lij$a;

    iget-object v1, v1, Lij$a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
