.class public Lcom/ril/jio/uisdk/d/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Time",
        "LineModel:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/d/c$a;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Throwable;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/d/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/c$c;->a:Lcom/ril/jio/uisdk/d/c$a;

    iput p2, p0, Lcom/ril/jio/uisdk/d/c$c;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/ril/jio/uisdk/d/c$a;Lcom/ril/jio/jiosdk/system/JioFile;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/c$c;->a:Lcom/ril/jio/uisdk/d/c$a;

    iput p3, p0, Lcom/ril/jio/uisdk/d/c$c;->b:I

    iput-boolean p4, p0, Lcom/ril/jio/uisdk/d/c$c;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/ril/jio/uisdk/d/c$a;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/uisdk/d/c$a;",
            "TTime",
            "LineModel;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/c$c;->a:Lcom/ril/jio/uisdk/d/c$a;

    iput p3, p0, Lcom/ril/jio/uisdk/d/c$c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/ril/jio/uisdk/d/c$a;Ljava/lang/Object;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/uisdk/d/c$a;",
            "TTime",
            "LineModel;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/c$c;->a:Lcom/ril/jio/uisdk/d/c$a;

    iput p3, p0, Lcom/ril/jio/uisdk/d/c$c;->b:I

    iput p4, p0, Lcom/ril/jio/uisdk/d/c$c;->c:I

    iput-boolean p5, p0, Lcom/ril/jio/uisdk/d/c$c;->d:Z

    return-void
.end method
