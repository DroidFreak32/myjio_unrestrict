.class public Lhi$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lgi;Lci$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci$a;

.field public final synthetic b:[Lgi;


# direct methods
.method public constructor <init>(Lci$a;[Lgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi$a$a;->a:Lci$a;

    iput-object p2, p0, Lhi$a$a;->b:[Lgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi$a$a;->a:Lci$a;

    iget-object v1, p0, Lhi$a$a;->b:[Lgi;

    invoke-static {v1, p1}, Lhi$a;->a([Lgi;Landroid/database/sqlite/SQLiteDatabase;)Lgi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lci$a;->b(Lbi;)V

    return-void
.end method
