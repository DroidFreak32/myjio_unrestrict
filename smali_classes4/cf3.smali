.class public Lcf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcf3;->a:Ljava/lang/String;

    iput-object v0, p0, Lcf3;->b:Ljava/lang/String;

    iput-object v0, p0, Lcf3;->c:Ljava/lang/String;

    iput-object v0, p0, Lcf3;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcf3;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lcf3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcf3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcf3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcf3;->d:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcf3;->e:Z

    iput-object p1, p0, Lcf3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcf3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcf3;->c:Ljava/lang/String;

    iput-object p9, p0, Lcf3;->d:Ljava/lang/String;

    iput-boolean p11, p0, Lcf3;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcf3;->e:Z

    return v0
.end method
