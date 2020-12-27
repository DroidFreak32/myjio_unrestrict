.class public Lt8$e;
.super Lt8$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lt8$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt8$d;-><init>(Lt8$c;)V

    .line 2
    iput-boolean p2, p0, Lt8$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8$e;->b:Z

    return v0
.end method
