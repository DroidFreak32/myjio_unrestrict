.class public Lk61;
.super Ljava/lang/Object;
.source "Bar.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Region;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk61;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lk61;->a:I

    return v0
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk61;->d:Landroid/graphics/Path;

    return-void
.end method

.method public a(Landroid/graphics/Region;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lk61;->e:Landroid/graphics/Region;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public d()Landroid/graphics/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61;->e:Landroid/graphics/Region;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk61;->f:Z

    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll61;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk61;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lk61;->c:F

    return v0
.end method
