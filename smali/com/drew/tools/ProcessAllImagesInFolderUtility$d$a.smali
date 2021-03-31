.class public Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$a;
.super Ljava/lang/Object;
.source "ProcessAllImagesInFolderUtility.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;->f(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->a(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->a(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drew/lang/StringUtil;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->b(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->b(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/drew/lang/StringUtil;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;

    check-cast p2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;

    invoke-virtual {p0, p1, p2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$a;->a(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)I

    move-result p1

    return p1
.end method
