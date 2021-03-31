.class public interface abstract Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/JioFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFolderListCallback"
.end annotation


# virtual methods
.method public abstract onFileList(Ljava/lang/String;Ljava/util/ArrayList;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;JJ)V"
        }
    .end annotation
.end method

.method public abstract onFileListForSearch(Ljava/lang/String;Ljava/util/ArrayList;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;J)V"
        }
    .end annotation
.end method
