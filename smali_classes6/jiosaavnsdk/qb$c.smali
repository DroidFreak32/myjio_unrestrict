.class public Ljiosaavnsdk/qb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/qb;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/d0;

.field public final synthetic b:Ljiosaavnsdk/qb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/qb;Ljiosaavnsdk/d0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/qb$c;->b:Ljiosaavnsdk/qb;

    iput-object p2, p0, Ljiosaavnsdk/qb$c;->a:Ljiosaavnsdk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljiosaavnsdk/qb$c;->b:Ljiosaavnsdk/qb;

    iget-object v0, p0, Ljiosaavnsdk/qb$c;->a:Ljiosaavnsdk/d0;

    invoke-static {p1, v0}, Ljiosaavnsdk/qb;->a(Ljiosaavnsdk/qb;Ljiosaavnsdk/d0;)V

    return-void
.end method
