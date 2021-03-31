.class public Lw4$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lv4;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final synthetic b:[Lv4;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4$a$a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iput-object p2, p0, Lw4$a$a;->b:[Lv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4$a$a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget-object v1, p0, Lw4$a$a;->b:[Lv4;

    invoke-static {v1, p1}, Lw4$a;->c([Lv4;Landroid/database/sqlite/SQLiteDatabase;)Lv4;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
