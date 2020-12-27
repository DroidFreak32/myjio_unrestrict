.class public Lz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lz$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a()Lz$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lz;->b:Lz$a;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lz;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lz$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lz;->b:Lz$a;

    return-void
.end method
