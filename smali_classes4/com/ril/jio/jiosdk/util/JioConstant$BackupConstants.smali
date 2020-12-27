.class public Lcom/ril/jio/jiosdk/util/JioConstant$BackupConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackupConstants"
.end annotation


# static fields
.field public static final MERGE_IN_PROGRESS_ERROR_CODE:Ljava/lang/String; = "TEJAG0202"

.field public static final PERMISSION_CODE:I = 0x3ea

.field public static final RESUME_BACKUP_PERMISSION_CODE:I = 0x2711


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/util/JioConstant;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/util/JioConstant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioConstant$BackupConstants;->this$0:Lcom/ril/jio/jiosdk/util/JioConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
