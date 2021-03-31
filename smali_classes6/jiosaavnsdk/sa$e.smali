.class public Ljiosaavnsdk/sa$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljiosaavnsdk/d3;

.field public h:Ljiosaavnsdk/c3;

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, ""

    iput-object p4, p0, Ljiosaavnsdk/sa$e;->b:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/sa$e;->c:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/sa$e;->d:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/sa$e;->e:Ljava/lang/String;

    const/4 p4, 0x0

    iput-object p4, p0, Ljiosaavnsdk/sa$e;->g:Ljiosaavnsdk/d3;

    iput-object p4, p0, Ljiosaavnsdk/sa$e;->h:Ljiosaavnsdk/c3;

    const/4 p4, 0x0

    iput-boolean p4, p0, Ljiosaavnsdk/sa$e;->i:Z

    iput p1, p0, Ljiosaavnsdk/sa$e;->f:I

    iput-object p3, p0, Ljiosaavnsdk/sa$e;->e:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/sa$e;->d:Ljava/lang/String;

    return-void
.end method
