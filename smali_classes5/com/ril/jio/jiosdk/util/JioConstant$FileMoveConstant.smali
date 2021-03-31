.class public Lcom/ril/jio/jiosdk/util/JioConstant$FileMoveConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileMoveConstant"
.end annotation


# static fields
.field public static final FILE_MOVE:I = 0x1103

.field public static final FILE_MOVE_REQUEST:Ljava/lang/String; = "file_move_request"

.field public static final FILE_MOVE_TARGET_FOLDER:Ljava/lang/String; = "file_move_target_folder"


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/util/JioConstant;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/util/JioConstant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioConstant$FileMoveConstant;->this$0:Lcom/ril/jio/jiosdk/util/JioConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
