.class public Landroidx/room/util/TableInfo$a;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/TableInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/util/TableInfo$a;->a:I

    .line 3
    iput p2, p0, Landroidx/room/util/TableInfo$a;->b:I

    .line 4
    iput-object p3, p0, Landroidx/room/util/TableInfo$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/util/TableInfo$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/util/TableInfo$a;)I
    .locals 2
    .param p1    # Landroidx/room/util/TableInfo$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/room/util/TableInfo$a;->a:I

    iget v1, p1, Landroidx/room/util/TableInfo$a;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/room/util/TableInfo$a;->b:I

    iget p1, p1, Landroidx/room/util/TableInfo$a;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/room/util/TableInfo$a;

    invoke-virtual {p0, p1}, Landroidx/room/util/TableInfo$a;->a(Landroidx/room/util/TableInfo$a;)I

    move-result p1

    return p1
.end method
