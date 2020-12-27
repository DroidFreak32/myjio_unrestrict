.class public Lcom/madme/mobile/service/FileList$c;
.super Ljava/lang/Object;
.source "FileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/service/FileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/service/FileList$c;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/madme/mobile/service/FileList$c;->b:J

    .line 4
    iput-object p4, p0, Lcom/madme/mobile/service/FileList$c;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/madme/mobile/service/FileList$c;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/madme/mobile/service/FileList$c;->e:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/madme/mobile/service/FileList$c;->f:Z

    return-void
.end method
