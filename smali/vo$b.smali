.class public Lvo$b;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lvo$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lvo;


# direct methods
.method public constructor <init>(Lvo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo$b;->d:Lvo;

    iput-object p2, p0, Lvo$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lvo$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lvo$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lto;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvo$b;->d:Lvo;

    iget-object v0, p0, Lvo$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lvo$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lvo$b;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
