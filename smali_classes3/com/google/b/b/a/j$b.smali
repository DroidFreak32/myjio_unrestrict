.class public abstract Lcom/google/b/b/a/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/b/b/a/j$b;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/b/b/a/j$b;->h:Z

    iput-boolean p3, p0, Lcom/google/b/b/a/j$b;->i:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/b/d/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
