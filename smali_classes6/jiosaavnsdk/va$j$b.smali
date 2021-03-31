.class public Ljiosaavnsdk/va$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/va$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/va$j;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va$j;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/va$j$b;->a:Ljiosaavnsdk/va$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/va$j$b;->a:Ljiosaavnsdk/va$j;

    iget-object v0, v0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v1, "android:empty_search:clear:cancel:click;"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/va$j$b;->a:Ljiosaavnsdk/va$j;

    iget-object v0, v0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/va;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
