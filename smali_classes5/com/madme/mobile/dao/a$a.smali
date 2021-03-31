.class public Lcom/madme/mobile/dao/a$a;
.super Ljava/lang/Object;
.source "AdGroupDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/dao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/madme/mobile/dao/a;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/a;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/a$a;->d:Lcom/madme/mobile/dao/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "group_id"

    .line 2
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/madme/mobile/dao/a$a;->a:I

    const-string/jumbo p1, "unit"

    .line 3
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/madme/mobile/dao/a$a;->b:I

    const-string p1, "freq"

    .line 4
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/madme/mobile/dao/a$a;->c:I

    return-void
.end method
