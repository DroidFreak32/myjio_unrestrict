.class public Lvo$g;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lvo$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo;->a(Lyq;Ljava/lang/Object;Lhu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhu;

.field public final synthetic d:Lvo;


# direct methods
.method public constructor <init>(Lvo;Lyq;Ljava/lang/Object;Lhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo$g;->d:Lvo;

    iput-object p2, p0, Lvo$g;->a:Lyq;

    iput-object p3, p0, Lvo$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvo$g;->c:Lhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lto;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvo$g;->d:Lvo;

    iget-object v0, p0, Lvo$g;->a:Lyq;

    iget-object v1, p0, Lvo$g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvo$g;->c:Lhu;

    invoke-virtual {p1, v0, v1, v2}, Lvo;->a(Lyq;Ljava/lang/Object;Lhu;)V

    return-void
.end method
