.class public Lcom/madme/mobile/features/cellinfo/d$1;
.super Lcom/madme/mobile/dao/g;
.source "CellInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/features/cellinfo/d;->a(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/madme/mobile/features/cellinfo/d;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/features/cellinfo/d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/d$1;->b:Lcom/madme/mobile/features/cellinfo/d;

    iput-object p2, p0, Lcom/madme/mobile/features/cellinfo/d$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/d$1;->b:Lcom/madme/mobile/features/cellinfo/d;

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/d$1;->a:[Ljava/lang/String;

    const-string/jumbo v2, "utc_timestamp < ? "

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/features/cellinfo/d$1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
