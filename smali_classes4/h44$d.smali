.class public Lh44$d;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lw34$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lh44;


# direct methods
.method public constructor <init>(Lh44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh44$d;->a:Lh44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh44;Lh44$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh44$d;-><init>(Lh44;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v3, 0x7

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const-string v3, "name"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    const-string v3, "enumEntryName"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_1
    const-string v3, "enumClassId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_2
    const-string v3, "classId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_3
    const-string v3, "classLiteralValue"

    aput-object v3, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "visitClassLiteral"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_0
    const-string/jumbo p0, "visitAnnotation"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_1
    const-string/jumbo p0, "visitEnum"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_2
    const-string/jumbo p0, "visitArray"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lo64;Lj64;)Lw34$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lh44$d;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Lh44$d;->a(I)V

    throw v0
.end method

.method public a(Lo64;)Lw34$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lo64;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "filePartClassNames"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "strings"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lh44$d;->c()Lw34$b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh44$d;->b()Lw34$b;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lh44$d;->a(I)V

    throw v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lo64;Lj64;Lo64;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lh44$d;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lh44$d;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lh44$d;->a(I)V

    throw v0
.end method

.method public a(Lo64;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lo64;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "version"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p2, [I

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lh44$d;->a:Lh44;

    check-cast p2, [I

    invoke-static {p1, p2}, Lh44;->a(Lh44;[I)[I

    .line 5
    iget-object p1, p0, Lh44$d;->a:Lh44;

    invoke-static {p1}, Lh44;->a(Lh44;)Lb64;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lh44$d;->a:Lh44;

    new-instance v0, Lb64;

    invoke-direct {v0, p2}, Lb64;-><init>([I)V

    invoke-static {p1, v0}, Lh44;->a(Lh44;Lb64;)Lb64;

    goto :goto_1

    :cond_1
    const-string v0, "multifileClassName"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lh44$d;->a:Lh44;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lh44;->a(Lh44;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lo64;Lk84;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lh44$d;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lh44$d;->a(I)V

    throw v0
.end method

.method public final b()Lw34$b;
    .locals 1

    .line 1
    new-instance v0, Lh44$d$a;

    invoke-direct {v0, p0}, Lh44$d$a;-><init>(Lh44$d;)V

    return-object v0
.end method

.method public final c()Lw34$b;
    .locals 1

    .line 1
    new-instance v0, Lh44$d$b;

    invoke-direct {v0, p0}, Lh44$d$b;-><init>(Lh44$d;)V

    return-object v0
.end method
