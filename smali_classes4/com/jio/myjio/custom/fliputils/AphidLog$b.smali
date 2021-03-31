.class public Lcom/jio/myjio/custom/fliputils/AphidLog$b;
.super Ljava/lang/Object;
.source "AphidLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/fliputils/AphidLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Formatter;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/fliputils/AphidLog$b;->b:Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v1, p0, Lcom/jio/myjio/custom/fliputils/AphidLog$b;->a:Ljava/util/Formatter;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/fliputils/AphidLog$b;->a:Ljava/util/Formatter;

    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/fliputils/AphidLog$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/custom/fliputils/AphidLog$b;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method
