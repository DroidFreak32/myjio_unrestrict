.class public interface abstract Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;
.super Ljava/lang/Object;
.source "ProcessAllImagesInFolderUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/tools/ProcessAllImagesInFolderUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/io/File;Ljava/lang/Throwable;)V
    .param p1    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/io/File;)Z
    .param p1    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;)V
    .param p1    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCompleted()V
.end method
