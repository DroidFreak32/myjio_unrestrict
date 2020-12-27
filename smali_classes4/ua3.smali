.class public Lua3;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lta3;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta3;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lua3;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lua3;->b:I

    iput v0, p0, Lua3;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lua3;->e:Ljava/util/List;

    iput v0, p0, Lua3;->m:I

    return-void
.end method
