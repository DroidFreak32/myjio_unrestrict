.class public Lgw$a;
.super Ljava/lang/Object;
.source "IntHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:Lgw$a;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Lgw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgw$a;->a:I

    .line 3
    iput-object p3, p0, Lgw$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lgw$a;->c:Lgw$a;

    return-void
.end method
