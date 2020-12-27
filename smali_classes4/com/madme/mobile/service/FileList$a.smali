.class public Lcom/madme/mobile/service/FileList$a;
.super Ljava/lang/Object;
.source "FileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/service/FileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/madme/mobile/service/FileList$LocalFileState;

.field public final c:Ljava/io/File;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/madme/mobile/service/FileList$LocalFileState;Ljava/io/File;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/service/FileList$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/service/FileList$a;->b:Lcom/madme/mobile/service/FileList$LocalFileState;

    .line 4
    iput-object p3, p0, Lcom/madme/mobile/service/FileList$a;->c:Ljava/io/File;

    .line 5
    iput-wide p4, p0, Lcom/madme/mobile/service/FileList$a;->d:J

    .line 6
    iput-wide p6, p0, Lcom/madme/mobile/service/FileList$a;->e:J

    .line 7
    iput-object p8, p0, Lcom/madme/mobile/service/FileList$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/madme/mobile/service/FileList$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/service/FileList$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/service/FileList$a;->b:Lcom/madme/mobile/service/FileList$LocalFileState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/service/FileList$a;->c:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/madme/mobile/service/FileList$a;->d:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/madme/mobile/service/FileList$a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s[%s, %s, %s, %d, %d]"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
