.class public abstract Lih$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lih$a;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lbi;)V
.end method

.method public abstract dropAllTables(Lbi;)V
.end method

.method public abstract onCreate(Lbi;)V
.end method

.method public abstract onOpen(Lbi;)V
.end method

.method public onPostMigrate(Lbi;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lbi;)V
    .locals 0

    return-void
.end method

.method public onValidateSchema(Lbi;)Lih$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lih$a;->validateMigration(Lbi;)V

    .line 2
    new-instance p1, Lih$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lih$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public validateMigration(Lbi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
