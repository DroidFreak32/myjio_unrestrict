.class public final Lzt0;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"


# static fields
.field public static final a:Lzt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzt0;

    invoke-direct {v0}, Lzt0;-><init>()V

    sput-object v0, Lzt0;->a:Lzt0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbu0;Ljava/io/File;)Ldu0;
    .locals 1

    const-string v0, "pullTransport"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhu0;

    invoke-direct {v0, p1, p2}, Lhu0;-><init>(Lbu0;Ljava/io/File;)V

    return-object v0
.end method
