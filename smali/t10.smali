.class public Lt10;
.super Ljava/lang/Object;


# static fields
.field public static d:Lt10;


# instance fields
.field public a:Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

.field public b:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    iput-object p2, p0, Lt10;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    iput-boolean p9, p0, Lt10;->c:Z

    return-void
.end method

.method public static a(Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    new-instance v10, Lt10;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lt10;-><init>(Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v10, Lt10;->d:Lt10;

    return-void
.end method

.method public static d()Lt10;
    .locals 1

    sget-object v0, Lt10;->d:Lt10;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;
    .locals 1

    iget-object v0, p0, Lt10;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    return-object v0
.end method

.method public b()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;
    .locals 1

    iget-object v0, p0, Lt10;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lt10;->c:Z

    return v0
.end method
