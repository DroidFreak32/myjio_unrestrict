.class public Lxm$b;
.super Lxm$f;
.source "AdapterMethodsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lxm$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lxm$f;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lxm$f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
