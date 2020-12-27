.class public Lcom/qualcomm/ltebc/ConfigurationManager$1;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/ConfigurationManager;->isDirectoryAvailable(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/ConfigurationManager;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/ConfigurationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/ConfigurationManager$1;->this$0:Lcom/qualcomm/ltebc/ConfigurationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
