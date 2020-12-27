.class public Lq61$b;
.super Ljava/lang/Object;
.source "PatternEditableBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lq61$c;

.field public b:Ljava/util/regex/Pattern;

.field public c:Lq61$a;


# direct methods
.method public constructor <init>(Lq61;Ljava/util/regex/Pattern;Lq61$c;Lq61$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq61$b;->b:Ljava/util/regex/Pattern;

    .line 3
    iput-object p3, p0, Lq61$b;->a:Lq61$c;

    .line 4
    iput-object p4, p0, Lq61$b;->c:Lq61$a;

    return-void
.end method
