.class public final Lcom/jio/myjio/custom/fliputils/AphidLog$a;
.super Ljava/lang/ThreadLocal;
.source "AphidLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/fliputils/AphidLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/jio/myjio/custom/fliputils/AphidLog$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jio/myjio/custom/fliputils/AphidLog$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/fliputils/AphidLog$b;

    invoke-direct {v0}, Lcom/jio/myjio/custom/fliputils/AphidLog$b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/fliputils/AphidLog$a;->a()Lcom/jio/myjio/custom/fliputils/AphidLog$b;

    move-result-object v0

    return-object v0
.end method
