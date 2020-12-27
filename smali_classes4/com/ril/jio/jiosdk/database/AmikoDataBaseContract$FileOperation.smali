.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$FileOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileOperation"
.end annotation


# static fields
.field public static final OPERATION_NEW_OBJECT_METADATA:Ljava/lang/String; = "NewObjectMetadata"

.field public static final OPERATION_OBJECT_KEY:Ljava/lang/String; = "ObjectKey"

.field public static final OPERATION_OLD_OBJECT_METADATA:Ljava/lang/String; = "OldObjectMetadata"

.field public static final OPERATION_TYPE:Ljava/lang/String; = "OperationType"

.field public static final OPERATION_UDID:Ljava/lang/String; = "OperationUDID"

.field public static final SQL_CREATE_FILE_OPERATION_TABLE:Ljava/lang/String; = "create table if not exists FileOperation (operation_pk integer primary key autoincrement, ObjectKey text , OldObjectMetadata text , NewObjectMetadata text , OperationType text , OperationUDID text)"

.field public static final TABLE_FILE_OPERATION:Ljava/lang/String; = "FileOperation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getContentURI()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FileOperation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
