.class public Lcom/madme/mobile/utils/f/b$a;
.super Ljava/lang/Object;
.source "OreoServiceApis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/utils/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;IZJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/madme/mobile/utils/f/b$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/utils/f/b$a;->b:Ljava/lang/Class;

    .line 4
    iput p3, p0, Lcom/madme/mobile/utils/f/b$a;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/madme/mobile/utils/f/b$a;->d:Z

    .line 6
    iput-wide p5, p0, Lcom/madme/mobile/utils/f/b$a;->e:J

    .line 7
    iput-wide p7, p0, Lcom/madme/mobile/utils/f/b$a;->f:J

    return-void
.end method
