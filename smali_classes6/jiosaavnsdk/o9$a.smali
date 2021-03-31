.class public Ljiosaavnsdk/o9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/o9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/o9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/o9$a;->a:Ljiosaavnsdk/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/o9$a;->a:Ljiosaavnsdk/o9;

    .line 1
    iget v1, v0, Ljiosaavnsdk/o9;->l:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Ljiosaavnsdk/o9$a;->a:Ljiosaavnsdk/o9;

    .line 4
    iget-object v1, v0, Ljiosaavnsdk/o9;->k:Landroid/widget/ScrollView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 6
    iput v1, v0, Ljiosaavnsdk/o9;->l:I

    return-void
.end method
