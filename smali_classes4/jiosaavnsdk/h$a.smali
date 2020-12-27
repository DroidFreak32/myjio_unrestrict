.class public Ljiosaavnsdk/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "network_campaign"

    iput-object v0, p0, Ljiosaavnsdk/h$a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/h$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/h$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/h$a;->d:Ljava/lang/String;

    const/16 v0, 0x291

    iput v0, p0, Ljiosaavnsdk/h$a;->e:I

    sget-object v0, Luk3;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/h$a;->f:I

    return-void
.end method
