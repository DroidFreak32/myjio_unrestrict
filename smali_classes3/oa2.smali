.class public Loa2;
.super Ljava/lang/Object;
.source "DeepLinkUtilityFile.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Loa2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Loa2;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loa2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Loa2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Loa2;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2;->c:Loa2;

    return-void
.end method

.method public b()Loa2;
    .locals 1

    .line 2
    iget-object v0, p0, Loa2;->c:Loa2;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2;->b:Ljava/lang/String;

    return-void
.end method
