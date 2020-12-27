.class public Luj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luj3;->a:Ljava/lang/String;

    iput-object v0, p0, Luj3;->b:Ljava/lang/String;

    iput-object v0, p0, Luj3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luj3;->a:Ljava/lang/String;

    iput-object v0, p0, Luj3;->b:Ljava/lang/String;

    iput-object v0, p0, Luj3;->c:Ljava/lang/String;

    iput-object p1, p0, Luj3;->a:Ljava/lang/String;

    iput-object p2, p0, Luj3;->b:Ljava/lang/String;

    iput-object p3, p0, Luj3;->c:Ljava/lang/String;

    return-void
.end method
