.class public final Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;
.super Ljava/lang/Object;
.source "DbDashboardUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00a6\u00012\u00020\u0001:\u0002\u00a6\u0001B\u000b\u0008\u0007\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001c\u001a\u00020\u00132\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u00020\u00132\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJO\u0010\'\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\r2\u0008\u0010!\u001a\u0004\u0018\u00010\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J+\u0010,\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J#\u00100\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0013\u00106\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00105J\u0015\u00108\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u0005\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0005\u00a2\u0006\u0004\u0008?\u0010<J#\u0010A\u001a\u00020.2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010C\u001a\u00020.2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020.0\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u0002\u00a2\u0006\u0004\u0008E\u0010\u0004J\r\u0010F\u001a\u00020\u0002\u00a2\u0006\u0004\u0008F\u0010\u0004J\r\u0010G\u001a\u00020\u0002\u00a2\u0006\u0004\u0008G\u0010\u0004J%\u0010J\u001a\u00020%2\u0006\u0010 \u001a\u00020\r2\u0006\u0010H\u001a\u00020\r2\u0006\u0010I\u001a\u00020\r\u00a2\u0006\u0004\u0008J\u0010KJ+\u0010L\u001a\u00020.2\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020.0\u0019j\u0008\u0012\u0004\u0012\u00020.`\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ-\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\r2\u0006\u0010@\u001a\u00020\r\u00a2\u0006\u0004\u0008O\u0010PJS\u0010U\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u00052\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\r2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020:0\u00052\u0008\u0008\u0002\u0010T\u001a\u00020\r\u00a2\u0006\u0004\u0008U\u0010VJI\u0010X\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u00052\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\r2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010Z\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001b\u0010\\\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]JI\u0010^\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u00052\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\r2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008^\u0010YJ\u000f\u0010`\u001a\u0004\u0018\u00010_\u00a2\u0006\u0004\u0008`\u0010aJ3\u0010c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008c\u0010dJ+\u0010e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\r\u00a2\u0006\u0004\u0008e\u0010fJC\u0010g\u001a \u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\u0019j\u0008\u0012\u0004\u0012\u00020\u000e`\u001b\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008g\u0010dJ+\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008h\u0010\u0010JC\u0010i\u001a \u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\u0019j\u0008\u0012\u0004\u0012\u00020\u000e`\u001b\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008i\u0010dJ)\u0010j\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010m\u001a\u0004\u0018\u00010l\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u0004\u0018\u00010l\u00a2\u0006\u0004\u0008o\u0010nJ\u000f\u0010q\u001a\u0004\u0018\u00010p\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010t\u001a\u0004\u0018\u00010s\u00a2\u0006\u0004\u0008t\u0010uJK\u0010x\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00052\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010v\u001a\u00020\r2\u0006\u0010@\u001a\u00020\r2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010w\u001a\u00020\u0002\u00a2\u0006\u0004\u0008x\u0010yJC\u0010{\u001a\n\u0012\u0004\u0012\u00020z\u0018\u00010\u00052\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010v\u001a\u00020\r2\u0006\u0010@\u001a\u00020\r2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008{\u0010|JL\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020~\u0018\u00010\u00052\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010}\u001a\u00020\r2\u0006\u0010v\u001a\u00020\r2\u0006\u0010@\u001a\u00020\r2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J8\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00052\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010v\u001a\u00020\r2\u0006\u0010@\u001a\u00020\r\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J)\u0010\u0084\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00052\u0006\u0010v\u001a\u00020\r2\u0007\u0010\u0083\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J)\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00052\u0006\u0010v\u001a\u00020\r2\u0007\u0010\u0086\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0085\u0001J\u001a\u0010\u008a\u0001\u001a\u00020\u00132\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J<\u0010\u008d\u0001\u001a\u0004\u0018\u00010:2\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\r2\u0007\u0010\u008c\u0001\u001a\u00020\r2\u0007\u0010\u0083\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J2\u0010\u0093\u0001\u001a\u00020\u00132\u0007\u0010\u008f\u0001\u001a\u00020\u00022\u0007\u0010\u0090\u0001\u001a\u00020\u00022\u000e\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u0005\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001a\u0010\u0097\u0001\u001a\u00020\u00132\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J%\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0095\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u00022\u0007\u0010\u0090\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J2\u0010\u009d\u0001\u001a\u00020\u00132\u0007\u0010\u008f\u0001\u001a\u00020\u00022\u0007\u0010\u0090\u0001\u001a\u00020\u00022\u000e\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010\u0005\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u0094\u0001R\u001b\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u009e\u0001R-\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0003\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010<\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;",
        "",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "list",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "headerTypes",
        "serviceType",
        "",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;",
        "Lcom/jio/myjio/dashboard/pojo/DashboardData;",
        "mDashboardContent",
        "",
        "insertDashboardData",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V",
        "Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;",
        "insertDashboardJioCinemaData",
        "(Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;)V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
        "Lkotlin/collections/ArrayList;",
        "insertLocalBannerData",
        "(Ljava/util/ArrayList;)V",
        "insertLocalInAppBannerData",
        "campaignId",
        "count",
        "frequency",
        "period",
        "launchCount",
        "currentDate",
        "",
        "isClicked",
        "updateLocalInAppBannerData",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateClickInAppBannerData",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "itemCountList",
        "updateLocalItemInAppBannerData",
        "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "data",
        "deleteInAppBannerData",
        "(Ljava/lang/String;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLocalInAppBannerData",
        "(Ljava/lang/String;Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllLocalInAppBannerData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllInAppBannerData",
        "Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;",
        "insertDashboardJioGamesData",
        "(Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;)V",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "getDashboardData",
        "()Ljava/util/List;",
        "getLocalInAppBannerObject",
        "(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
        "getAllLocalInAppBannerData",
        "appVersion",
        "getInAppBannerMainContentObject",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sortedInAppList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentDate",
        "getMainCurrentDate",
        "getCurrentDateAndTime",
        "totalLaunchCount",
        "actualPeriod",
        "isNextOpenLaunchCount",
        "(III)Z",
        "getWhiteListingFilter",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "itemId",
        "getInAppBannerItemList",
        "(Ljava/lang/String;II)Ljava/util/List;",
        "mServiceType",
        "response",
        "dashboardList",
        "retryVal",
        "getSecondaryAccountCardContent",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I)Ljava/util/List;",
        "whiteListIDs",
        "getDashboardContentList",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;",
        "isDashbaordTableEmpty",
        "(Ljava/lang/String;)Z",
        "isEmpty",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWhiteListedDashboardContentList",
        "Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;",
        "getJioSIMData",
        "()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;",
        "id",
        "getDashboardButtonData",
        "(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;",
        "getHomeViewMoreData",
        "(Ljava/lang/String;I)Ljava/util/Map;",
        "getDataForMySubscriptions",
        "getNoActivePlanData",
        "getBalanceBucketData",
        "getNonJioBannerData",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;",
        "getJioDriveBackUpText",
        "()Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;",
        "getJioDriveAccessNow",
        "Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
        "getJioCloudSetting",
        "()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "menuId",
        "whitelistStatus",
        "getItemList",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/jio/myjio/dashboard/pojo/SubItems;",
        "getSubItemList",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;",
        "menuType",
        "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
        "getVariousSubItemList",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Ljava/util/List;",
        "getRechargeItemList",
        "(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;",
        "jioCloudMode",
        "getJioCloudItem",
        "(ILjava/lang/String;)Ljava/util/List;",
        "featureId",
        "getJioCloudToolTipItem",
        "Lcom/jio/myjio/dashboard/OnUpdateDashboardDataListner;",
        "mOnUpdateDashboardDataListner",
        "setListener",
        "(Lcom/jio/myjio/dashboard/OnUpdateDashboardDataListner;)V",
        "viewId",
        "getDashboardMainContentObject",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "identifier",
        "serviceId",
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
        "nowPastConnectedDevice",
        "updateNowPastConnectedDevice",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
        "manageDeviceRetrieveResourceOrder",
        "insertManageDeviceData",
        "(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V",
        "isDeviceRecordAvailableInDB",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
        "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
        "haveDeviceInfoArray",
        "updateHaveDeviceInfoArray",
        "Lcom/jio/myjio/dashboard/OnUpdateDashboardDataListner;",
        "Ljava/util/List;",
        "getWhiteListTypes",
        "setWhiteListTypes",
        "(Ljava/util/List;)V",
        "whiteListTypes",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

.field public static c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Lcom/jio/myjio/dashboard/OnUpdateDashboardDataListner;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMDbDashboardUtil$cp()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    return-object v0
.end method

.method public static final synthetic access$setMDbDashboardUtil$cp(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    return-void
.end method

.method public static synthetic getSecondaryAccountCardContent$default(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getSecondaryAccountCardContent(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->getWhiteListingArray()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->getWhiteListingArray()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v6}, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->getStatusFlag()I

    move-result v6

    sget-object v7, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->getWhiteListingArray()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_4
    invoke-virtual {v7, v8}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->isTabWhiteList(Ljava/lang/String;)I

    move-result v7

    if-eq v6, v7, :cond_7

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->getWhiteListingArray()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v6

    const-string v7, "default"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8
    :cond_7
    :goto_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "systemTime"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ":"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, [Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lvp;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "mDb"

    .line 5
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const v6, 0x9cee

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v3

    .line 10
    invoke-interface {v3, v1, v0, v4, v5}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getRechargeButtonData(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 13
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p0

    .line 14
    :try_start_1
    invoke-virtual {v8, v1, v0, v6, v4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getRechargeItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 17
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 18
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v10, ","

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 20
    invoke-static {v11, v1, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p0

    goto :goto_0

    :cond_6
    move-object/from16 v8, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    .line 22
    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-object v2
.end method

.method public final deleteAllInAppBannerData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;

    iget v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/db/AppDatabase;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p1

    :try_start_1
    const-string v2, "mDb"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/db/AppDatabase;->inAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllInAppBannerData$1;->label:I

    invoke-interface {v2, v0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->deleteAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteAllLocalInAppBannerData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;

    iget v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/db/AppDatabase;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p1

    :try_start_1
    const-string v2, "mDb"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/db/AppDatabase;->localInAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->label:I

    invoke-interface {v2, v0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;->deleteBanners(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteInAppBannerData(Ljava/lang/String;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;

    iget v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;

    invoke-direct {v0, p0, p3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/db/AppDatabase;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p3

    :try_start_1
    const-string v2, "mDb"

    .line 5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p3}, Lcom/jio/myjio/db/AppDatabase;->inAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteInAppBannerData$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->removeCampaignData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteLocalInAppBannerData(Ljava/lang/String;Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;

    iget v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;

    invoke-direct {v0, p0, p3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/db/AppDatabase;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p3

    :try_start_1
    const-string v2, "mDb"

    .line 5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p3}, Lcom/jio/myjio/db/AppDatabase;->localInAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteLocalInAppBannerData$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;->removeCampaignData(Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAllLocalInAppBannerData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->localInAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;->getAllLocalInAppBannerData()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-object v1
.end method

.method public final getBalanceBucketData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "headerTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "serviceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lvp;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v4

    .line 5
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "mDb"

    .line 6
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Integer;

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v4

    .line 10
    invoke-interface {v4, v1, v0, v5, v6}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getRechargeButtonData(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 13
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v7, p0

    .line 14
    :try_start_1
    invoke-virtual {v7, v1, v0, v6, v5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getRechargeItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 17
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 18
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v10, ","

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 20
    invoke-static {v11, v1, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v7, p0

    goto :goto_0

    :cond_6
    move-object/from16 v7, p0

    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_7
    move-object/from16 v7, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    .line 23
    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-object v2
.end method

.method public final getCurrentDate()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd-MM-yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df.format(c)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentDateAndTime()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getMainCurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dateString:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dateString"

    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDashboardButtonData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "headerTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "serviceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lvp;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "mDb"

    .line 5
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v3

    .line 9
    invoke-interface {v3, v1, v0, v4, v5}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getRechargeButtonData(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 12
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p0

    .line 13
    :try_start_1
    invoke-virtual {v8, v1, v0, v6, v4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getRechargeItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 16
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 17
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v10, ","

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 19
    invoke-static {v11, v1, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 20
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p0

    goto :goto_0

    :cond_6
    move-object/from16 v8, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    .line 21
    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-object v2
.end method

.method public final declared-synchronized getDashboardContentList(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    monitor-enter p0

    :try_start_0
    const-string v1, "mServiceType"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerTypes"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "whiteListIDs"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "response"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "mDb"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b()Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getCurrentDateAndTime()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    .line 7
    invoke-interface/range {v9 .. v16}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getDashboardContent(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object/from16 v17, v1

    const/4 v15, 0x7

    const/4 v14, 0x6

    const/4 v13, 0x5

    const/16 v18, 0xbdd

    const/16 v19, 0xbdc

    const/16 v20, 0xbdb

    const v21, 0x9ced

    const/16 v22, 0x4ecd

    const/16 v23, 0xbca

    const v24, 0x9cec

    const/16 v25, 0x4ecc

    const v26, 0x9ceb

    const/16 v27, 0x4ecb

    const v28, 0x9cee

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v29, 0x0

    if-eqz v17, :cond_50

    .line 8
    :try_start_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_50

    .line 9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 10
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v30

    const-string v31, ""

    const/4 v2, 0x0

    move-object/from16 v1, p0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object v10, v3

    move-object/from16 v3, p2

    const/4 v11, 0x1

    move/from16 v4, v30

    move/from16 v5, p3

    move-object v12, v6

    move-object/from16 v6, p5

    move-object/from16 v7, v31

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    .line 12
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_ACCOUNT_COMMON:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v1

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 14
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 16
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2b

    .line 17
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_2b

    .line 18
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    if-ne v6, v11, :cond_1b

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 21
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v2

    if-ne v2, v13, :cond_7

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 23
    :cond_7
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v2

    if-ne v2, v14, :cond_8

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DEN001_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 25
    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v2

    if-ne v2, v15, :cond_9

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HATHWAY001_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 27
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 28
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "ViewUtils.getServiceType\u2026ociatedCustomerInfoArray)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->isCOCPSecondaryServiceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 31
    :cond_a
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_c

    const-string/jumbo v1, "telecom_0"

    goto :goto_5

    .line 32
    :cond_c
    :goto_3
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_e

    const-string v1, "fiber_0"

    goto :goto_5

    :cond_e
    :goto_4
    const-string v1, "default"

    .line 33
    :goto_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object/from16 v2, v29

    :goto_6
    if-eqz v2, :cond_11

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_10
    move-object/from16 v2, v29

    :goto_7
    if-eqz v2, :cond_11

    .line 34
    :try_start_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 35
    :try_start_4
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
    const/4 v2, 0x0

    .line 36
    :goto_8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object/from16 v3, v29

    :goto_9
    if-eqz v3, :cond_15

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_13
    move-object/from16 v3, v29

    :goto_a
    if-eqz v3, :cond_15

    .line 37
    :try_start_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    move-object v4, v1

    move v13, v2

    move/from16 v33, v3

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 38
    :try_start_6
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_f

    .line 39
    :cond_15
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 40
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    goto :goto_c

    :cond_16
    move-object/from16 v3, v29

    :goto_c
    if-eqz v3, :cond_1a

    .line 41
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    goto :goto_d

    :cond_17
    move-object/from16 v3, v29

    :goto_d
    if-eqz v3, :cond_1a

    .line 42
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v3

    goto :goto_e

    :cond_18
    move-object/from16 v3, v29

    :goto_e
    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    move-object v4, v1

    move v13, v2

    goto :goto_11

    :cond_1a
    :goto_10
    move-object v4, v1

    move v13, v2

    const/16 v33, 0x0

    const/16 v34, 0x1

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p1

    const/4 v13, 0x0

    :goto_11
    const/16 v33, 0x0

    :goto_12
    const/16 v34, 0x0

    .line 43
    :goto_13
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItemId()I

    move-result v35

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 p4, v4

    move/from16 v4, v35

    move-object v9, v5

    move/from16 v5, p3

    move v14, v6

    move-object/from16 v6, p5

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getSubItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItems(Ljava/util/List;)V

    .line 45
    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2a

    .line 46
    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/SubItems;

    .line 47
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v4

    .line 48
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubItemId()I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object v15, v6

    move/from16 v6, p3

    move/from16 v37, v7

    move-object/from16 v7, p5

    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getVariousSubItemList(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setVariousItems(Ljava/util/List;)V

    .line 50
    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1f

    move-object/from16 v1, p4

    const/16 v4, 0xbde

    .line 51
    :try_start_7
    invoke-virtual {v8, v12, v4, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardButtonData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v29

    .line 55
    :goto_15
    invoke-virtual {v15, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 56
    :try_start_8
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v1, p4

    const/16 v4, 0xbde

    .line 57
    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 60
    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 61
    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_BALANCE_FIBER:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_20
    if-nez v14, :cond_21

    .line 62
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getCableConnnectionServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LIVETV001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "LIVETV001"

    goto :goto_16

    :cond_21
    if-ne v14, v11, :cond_22

    .line 63
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 64
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getCableConnnectionServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LIVETV001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "LIVETV001"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_16

    :cond_22
    move-object v2, v1

    .line 65
    :goto_16
    :try_start_9
    invoke-virtual {v8, v12, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getNoActivePlanData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v13, :cond_23

    .line 66
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    const-string v5, "MyJioConstants.OVERVIEW_NO_PLANS_AVLB"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubViewType(I)V

    goto :goto_17

    :cond_23
    if-eqz v33, :cond_24

    .line 67
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    const-string v5, "MyJioConstants.OVERVIEW_NO_PLANS_AVLB"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubViewType(I)V

    goto :goto_17

    :cond_24
    if-eqz v34, :cond_25

    .line 68
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    const-string v5, "MyJioConstants.OVERVIEW_MY_ACCOUNT_RETRY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubViewType(I)V

    :cond_25
    :goto_17
    if-eqz v2, :cond_26

    .line 69
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 71
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_18

    :cond_26
    move-object/from16 v3, v29

    .line 72
    :goto_18
    invoke-virtual {v15, v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v2, :cond_27

    .line 73
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 75
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_19

    :cond_27
    move-object/from16 v3, v29

    .line 76
    :goto_19
    invoke-virtual {v15, v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v2, :cond_28

    .line 77
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1a

    :cond_28
    move-object/from16 v2, v29

    .line 80
    :goto_1a
    invoke-virtual {v15, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 81
    :try_start_a
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_29
    :goto_1b
    move-object/from16 p4, v1

    move/from16 v7, v37

    const/4 v15, 0x7

    goto/16 :goto_14

    :cond_2a
    move/from16 v37, v7

    const/16 v4, 0xbde

    add-int/lit8 v6, v14, 0x1

    move/from16 v7, v37

    const/4 v9, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x7

    goto/16 :goto_2

    :cond_2b
    const/16 v4, 0xbde

    .line 82
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_MY_SUBSCRIPTIONS_ICON_TEMPLATE:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    :cond_2c
    move-object/from16 v7, p1

    goto :goto_1e

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2c

    move-object/from16 v7, p1

    .line 83
    invoke-virtual {v8, v12, v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 84
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 86
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1c

    :cond_2e
    move-object/from16 v1, v29

    .line 87
    :goto_1c
    invoke-virtual {v10, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetrySubscriptionData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    const v1, 0x9cef

    .line 88
    invoke-virtual {v8, v12, v1, v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDataForMySubscriptions(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1d

    :cond_2f
    move-object/from16 v1, v29

    .line 92
    :goto_1d
    invoke-virtual {v10, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setFileSubscriptionData(Ljava/util/List;)V

    .line 93
    :goto_1e
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getJioSIMData()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setGetJioSIMData(Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;)V

    .line 95
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, 0x9cea

    .line 96
    invoke-virtual {v8, v12, v1, v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardButtonData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1f

    :cond_30
    move-object/from16 v2, v29

    .line 100
    :goto_1f
    invoke-virtual {v10, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    const/16 v5, 0x4eca

    goto :goto_21

    :cond_31
    const v1, 0x9cea

    const/16 v5, 0x4eca

    .line 101
    invoke-virtual {v8, v12, v5, v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardButtonData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_20

    :cond_32
    move-object/from16 v2, v29

    .line 105
    :goto_20
    invoke-virtual {v10, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    :cond_33
    :goto_21
    const v6, 0x9cf0

    goto/16 :goto_37

    :cond_34
    const v1, 0x9cea

    const/16 v5, 0x4eca

    .line 106
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_NO_MY_ACCOUNT_LINKED:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 107
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_ASSOCIATE_FAIL:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_35

    .line 108
    :cond_35
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_NO_PLANS_AVLB:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 111
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_23

    .line 112
    :cond_36
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NON_JIO:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 113
    invoke-virtual {v8, v12}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getNonJioBannerData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 114
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 116
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_22

    :cond_37
    move-object/from16 v2, v29

    .line 117
    :goto_22
    invoke-virtual {v10, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNonJioBannerData(Ljava/util/List;)V

    goto/16 :goto_21

    .line 118
    :cond_38
    :goto_23
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v6, "Session.getSession()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getCableConnnectionServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "LIVETV001"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "LIVETV001"

    goto :goto_24

    :cond_39
    move-object v2, v7

    .line 119
    :goto_24
    invoke-virtual {v8, v12, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getNoActivePlanData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 120
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    if-eqz v2, :cond_3a

    .line 121
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 122
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 123
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_25

    :cond_3a
    move-object/from16 v6, v29

    .line 124
    :goto_25
    invoke-virtual {v10, v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v2, :cond_3b

    .line 125
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 126
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 127
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_26

    :cond_3b
    move-object/from16 v6, v29

    .line 128
    :goto_26
    invoke-virtual {v10, v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v2, :cond_3c

    .line 129
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 130
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 131
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_27

    :cond_3c
    move-object/from16 v2, v29

    .line 132
    :goto_27
    invoke-virtual {v10, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_2b

    :cond_3d
    if-eqz v2, :cond_3e

    .line 133
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 134
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 135
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_28

    :cond_3e
    move-object/from16 v6, v29

    .line 136
    :goto_28
    invoke-virtual {v10, v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v2, :cond_3f

    .line 137
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 138
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 139
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_29

    :cond_3f
    move-object/from16 v6, v29

    .line 140
    :goto_29
    invoke-virtual {v10, v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v2, :cond_40

    .line 141
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 142
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 143
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_2a

    :cond_40
    move-object/from16 v2, v29

    .line 144
    :goto_2a
    invoke-virtual {v10, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 145
    :goto_2b
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 146
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentPrimaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 147
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v6, "Session.getSession()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 148
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v6, "Session.getSession()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    goto :goto_2c

    :cond_41
    move-object/from16 v2, v29

    :goto_2c
    if-eqz v2, :cond_4a

    .line 149
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v6, "Session.getSession()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v2

    goto :goto_2d

    :cond_42
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_44

    .line 150
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v6, "Session.getSession()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v2

    goto :goto_2e

    :cond_43
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_4a

    :cond_44
    const-string v2, "MyJioConstants.DASHBOARD_NO_PLANS_AVLB"

    .line 151
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    goto/16 :goto_32

    .line 152
    :cond_45
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentSecondaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 153
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v6, "Session.getSession()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 154
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v6, "Session.getSession()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    goto :goto_2f

    :cond_46
    move-object/from16 v2, v29

    :goto_2f
    if-eqz v2, :cond_4a

    .line 155
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v6, "Session.getSession()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v2

    goto :goto_30

    :cond_47
    const/4 v2, 0x0

    :goto_30
    if-nez v2, :cond_49

    .line 156
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v6, "Session.getSession()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v2

    goto :goto_31

    :cond_48
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_4a

    :cond_49
    const-string v2, "MyJioConstants.DASHBOARD_NO_PLANS_AVLB"

    .line 157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 158
    :cond_4a
    :goto_32
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 159
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_FIBER_BALANCE_ID:Ljava/lang/Integer;

    const-string v3, "MyJioConstants.MY_ACCOUNT_FIBER_BALANCE_ID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 160
    invoke-virtual {v8, v12, v3, v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getBalanceBucketData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 161
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 162
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_33

    :cond_4b
    move-object/from16 v2, v29

    .line 163
    :goto_33
    invoke-virtual {v10, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setBalanceBucketData(Ljava/util/List;)V

    goto/16 :goto_21

    .line 164
    :cond_4c
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_BALANCE_ID:Ljava/lang/Integer;

    const-string v3, "MyJioConstants.MY_ACCOUNT_BALANCE_ID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 165
    invoke-virtual {v8, v12, v3, v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getBalanceBucketData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 166
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 167
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_34

    :cond_4d
    move-object/from16 v2, v29

    .line 168
    :goto_34
    invoke-virtual {v10, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setBalanceBucketData(Ljava/util/List;)V

    goto/16 :goto_21

    :cond_4e
    :goto_35
    const v6, 0x9cf0

    .line 169
    invoke-virtual {v8, v12, v6, v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardButtonData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 171
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_36

    :cond_4f
    move-object/from16 v2, v29

    .line 173
    :goto_36
    invoke-virtual {v10, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetryAssociateAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    :goto_37
    move-object/from16 v5, p5

    move-object v6, v12

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x7

    goto/16 :goto_0

    :cond_50
    move-object v12, v6

    const v1, 0x9cea

    const/16 v4, 0xbde

    const/16 v5, 0x4eca

    const v6, 0x9cf0

    const/4 v11, 0x1

    .line 174
    sget-object v9, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    sget-object v9, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v10

    .line 175
    sget-object v13, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    const-string v14, "MyJioConstants.OVERVIEW_DASHBOARD_TYPE"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v10, v13}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->isDashbaordTableEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 177
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    const-string v13, "AndroidHomeDashboardV9.txt"

    .line 178
    invoke-static {v13}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 179
    const-class v14, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 180
    invoke-virtual {v10, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 181
    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v9

    const-string v13, "mDashboardData"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    goto :goto_38

    .line 182
    :cond_51
    sget-object v9, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    sget-object v9, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v10

    .line 183
    sget-object v13, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    const-string v14, "MyJioConstants.TELECOM_DASHBOARD_TYPE"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v10, v13}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->isDashbaordTableEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_52

    .line 185
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    const-string v13, "AndroidDashboardAfterLoginV9.txt"

    .line 186
    invoke-static {v13}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 187
    const-class v14, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 188
    invoke-virtual {v10, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 189
    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v9

    const-string v13, "mDashboardData"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 190
    :cond_52
    :goto_38
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v9

    if-eqz v9, :cond_53

    .line 191
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v9

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b()Ljava/lang/String;

    move-result-object v15

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getCurrentDateAndTime()Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    move-object/from16 v10, p1

    const/4 v14, 0x1

    move-object/from16 v11, p2

    move-object v4, v12

    const/16 v13, 0xbde

    move/from16 v12, p3

    move-object/from16 v13, p4

    const/4 v2, 0x6

    move-object/from16 v14, p5

    .line 194
    invoke-interface/range {v9 .. v16}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getDashboardContent(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    goto :goto_39

    :cond_53
    move-object v4, v12

    const/4 v2, 0x6

    const/4 v3, 0x0

    :goto_39
    if-eqz v17, :cond_96

    .line 195
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_96

    .line 196
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_96

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 197
    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v11

    const-string v12, ""

    const v13, 0x9cea

    move-object/from16 v1, p0

    const/4 v14, 0x6

    move-object/from16 v2, p1

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object v13, v4

    move v4, v11

    const/16 v11, 0x4eca

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object v11, v7

    move-object v7, v12

    .line 198
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    .line 199
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_ACCOUNT_COMMON:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 200
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v1

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    if-nez v3, :cond_54

    goto :goto_3b

    :cond_54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_56

    .line 201
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    .line 202
    :cond_56
    :goto_3b
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 203
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7d

    .line 204
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v12, :cond_7d

    .line 205
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_59
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    const/4 v5, 0x1

    if-ne v7, v5, :cond_6e

    .line 206
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 207
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5d

    .line 208
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5a

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    .line 210
    :cond_5a
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v2

    if-ne v2, v14, :cond_5b

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DEN001_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    .line 212
    :cond_5b
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5c

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HATHWAY001_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    .line 214
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 215
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ViewUtils.getServiceType\u2026ociatedCustomerInfoArray)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->isCOCPSecondaryServiceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    .line 218
    :cond_5d
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    if-nez v2, :cond_5e

    goto :goto_3d

    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_5f

    const-string/jumbo v1, "telecom_0"

    goto :goto_3f

    .line 219
    :cond_5f
    :goto_3d
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    if-nez v2, :cond_60

    goto :goto_3e

    :cond_60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_61

    const-string v1, "fiber_0"

    goto :goto_3f

    :cond_61
    :goto_3e
    const-string v1, "default"

    .line 220
    :goto_3f
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    goto :goto_40

    :cond_62
    move-object/from16 v2, v29

    :goto_40
    if-eqz v2, :cond_64

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_41

    :cond_63
    move-object/from16 v2, v29

    :goto_41
    if-eqz v2, :cond_64

    .line 221
    :try_start_b
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_42

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 222
    :try_start_c
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_64
    const/4 v2, 0x0

    .line 223
    :goto_42
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    goto :goto_43

    :cond_65
    move-object/from16 v3, v29

    :goto_43
    if-eqz v3, :cond_68

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_44

    :cond_66
    move-object/from16 v3, v29

    :goto_44
    if-eqz v3, :cond_68

    .line 224
    :try_start_d
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_45

    :cond_67
    const/4 v3, 0x0

    :goto_45
    move-object v5, v1

    move/from16 v16, v2

    move/from16 v30, v3

    goto/16 :goto_4c

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 225
    :try_start_e
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_49

    .line 226
    :cond_68
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 227
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    goto :goto_46

    :cond_69
    move-object/from16 v3, v29

    :goto_46
    if-eqz v3, :cond_6d

    .line 228
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    goto :goto_47

    :cond_6a
    move-object/from16 v3, v29

    :goto_47
    if-eqz v3, :cond_6d

    .line 229
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v3

    goto :goto_48

    :cond_6b
    move-object/from16 v3, v29

    :goto_48
    if-nez v3, :cond_6c

    goto :goto_4a

    :cond_6c
    :goto_49
    move-object v5, v1

    move/from16 v16, v2

    goto :goto_4b

    :cond_6d
    :goto_4a
    move-object v5, v1

    move/from16 v16, v2

    const/16 v30, 0x0

    const/16 v31, 0x1

    goto :goto_4d

    :cond_6e
    move-object v5, v11

    const/16 v16, 0x0

    :goto_4b
    const/16 v30, 0x0

    :goto_4c
    const/16 v31, 0x0

    .line 230
    :goto_4d
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItemId()I

    move-result v4

    move-object/from16 v1, p0

    move-object v2, v5

    const/16 v32, 0x7

    move-object/from16 v3, p2

    const/16 v33, 0x5

    move-object/from16 p4, v5

    const/16 v34, 0x1

    move/from16 v5, p3

    move-object v14, v6

    move-object/from16 v6, p5

    .line 231
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getSubItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItems(Ljava/util/List;)V

    .line 232
    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7c

    .line 233
    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_70

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/SubItems;

    .line 234
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v4

    .line 235
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubItemId()I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object v15, v6

    move/from16 v6, p3

    move/from16 v36, v7

    move-object/from16 v7, p5

    .line 236
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getVariousSubItemList(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setVariousItems(Ljava/util/List;)V

    .line 237
    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    move-object/from16 v1, p4

    const/16 v2, 0xbde

    .line 238
    invoke-virtual {v8, v13, v2, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardButtonData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_71

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 240
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_4f

    :cond_71
    move-object/from16 v3, v29

    .line 242
    :goto_4f
    invoke-virtual {v15, v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto/16 :goto_55

    :cond_72
    move-object/from16 v1, p4

    const/16 v2, 0xbde

    .line 243
    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 244
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 246
    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 247
    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_BALANCE_FIBER:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 248
    :cond_73
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getCableConnnectionServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LIVETV001"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    const-string v5, "LIVETV001"

    goto :goto_50

    :cond_74
    move-object v5, v1

    .line 249
    :goto_50
    invoke-virtual {v8, v13, v5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getNoActivePlanData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v16, :cond_75

    .line 250
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    const-string v5, "MyJioConstants.OVERVIEW_NO_PLANS_AVLB"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubViewType(I)V

    goto :goto_51

    :cond_75
    if-eqz v30, :cond_76

    .line 251
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    const-string v5, "MyJioConstants.OVERVIEW_NO_PLANS_AVLB"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubViewType(I)V

    goto :goto_51

    :cond_76
    if-eqz v31, :cond_77

    .line 252
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    const-string v5, "MyJioConstants.OVERVIEW_MY_ACCOUNT_RETRY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubViewType(I)V

    :cond_77
    :goto_51
    if-eqz v3, :cond_78

    .line 253
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 254
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 255
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_52

    :cond_78
    move-object/from16 v4, v29

    .line 256
    :goto_52
    invoke-virtual {v15, v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v3, :cond_79

    .line 257
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 258
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 259
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_53

    :cond_79
    move-object/from16 v4, v29

    .line 260
    :goto_53
    invoke-virtual {v15, v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v3, :cond_7a

    .line 261
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 262
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 263
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_54

    :cond_7a
    move-object/from16 v3, v29

    .line 264
    :goto_54
    invoke-virtual {v15, v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    :cond_7b
    :goto_55
    move-object/from16 p4, v1

    move/from16 v7, v36

    const/4 v15, 0x0

    goto/16 :goto_4e

    :cond_7c
    move/from16 v36, v7

    const/16 v2, 0xbde

    add-int/lit8 v7, v36, 0x1

    const/4 v14, 0x6

    const/4 v15, 0x0

    goto/16 :goto_3c

    :cond_7d
    const/16 v2, 0xbde

    const/16 v32, 0x7

    const/16 v33, 0x5

    const/16 v34, 0x1

    .line 265
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_MY_SUBSCRIPTIONS_ICON_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 266
    invoke-virtual {v8, v13, v11}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7e

    .line 267
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 268
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 269
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_56

    :cond_7e
    move-object/from16 v1, v29

    .line 270
    :goto_56
    invoke-virtual {v10, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetrySubscriptionData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 271
    :cond_7f
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getJioSIMData()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setGetJioSIMData(Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;)V

    .line 273
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const v1, 0x9cea

    .line 274
    invoke-virtual {v8, v13, v1, v11}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardButtonData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_80

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 276
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_57

    :cond_80
    move-object/from16 v3, v29

    .line 278
    :goto_57
    invoke-virtual {v10, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    const/16 v3, 0x4eca

    goto :goto_59

    :cond_81
    const v1, 0x9cea

    const/16 v3, 0x4eca

    .line 279
    invoke-virtual {v8, v13, v3, v11}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardButtonData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_82

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 281
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_58

    :cond_82
    move-object/from16 v4, v29

    .line 283
    :goto_58
    invoke-virtual {v10, v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    :cond_83
    :goto_59
    const v4, 0x9cf0

    goto/16 :goto_68

    :cond_84
    const v1, 0x9cea

    const/16 v3, 0x4eca

    .line 284
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_NO_MY_ACCOUNT_LINKED:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    .line 285
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_ASSOCIATE_FAIL:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    goto/16 :goto_66

    .line 286
    :cond_85
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_NO_PLANS_AVLB:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 287
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    .line 289
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    goto :goto_5b

    .line 290
    :cond_86
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NON_JIO:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 291
    invoke-virtual {v8, v13}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getNonJioBannerData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_87

    .line 292
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 293
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    .line 294
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_5a

    :cond_87
    move-object/from16 v4, v29

    .line 295
    :goto_5a
    invoke-virtual {v10, v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNonJioBannerData(Ljava/util/List;)V

    goto/16 :goto_59

    .line 296
    :cond_88
    :goto_5b
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    const-string v5, "Session.getSession()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getCableConnnectionServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LIVETV001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    const-string v7, "LIVETV001"

    goto :goto_5c

    :cond_89
    move-object v7, v11

    .line 297
    :goto_5c
    invoke-virtual {v8, v13, v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getNoActivePlanData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 298
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    if-eqz v4, :cond_8a

    .line 299
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 300
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 301
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_5d

    :cond_8a
    move-object/from16 v5, v29

    .line 302
    :goto_5d
    invoke-virtual {v10, v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v4, :cond_8b

    .line 303
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 304
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8b

    .line 305
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_5e

    :cond_8b
    move-object/from16 v5, v29

    .line 306
    :goto_5e
    invoke-virtual {v10, v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v4, :cond_8c

    .line 307
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 308
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 309
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_5f

    :cond_8c
    move-object/from16 v4, v29

    .line 310
    :goto_5f
    invoke-virtual {v10, v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_63

    :cond_8d
    if-eqz v4, :cond_8e

    .line 311
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 312
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8e

    .line 313
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_60

    :cond_8e
    move-object/from16 v5, v29

    .line 314
    :goto_60
    invoke-virtual {v10, v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v4, :cond_8f

    .line 315
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 316
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 317
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_61

    :cond_8f
    move-object/from16 v5, v29

    .line 318
    :goto_61
    invoke-virtual {v10, v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v4, :cond_90

    .line 319
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 320
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_90

    .line 321
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_62

    :cond_90
    move-object/from16 v4, v29

    .line 322
    :goto_62
    invoke-virtual {v10, v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 323
    :goto_63
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 324
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 325
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_FIBER_BALANCE_ID:Ljava/lang/Integer;

    const-string v5, "MyJioConstants.MY_ACCOUNT_FIBER_BALANCE_ID"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 326
    invoke-virtual {v8, v13, v5, v11}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getBalanceBucketData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_91

    .line 327
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    .line 328
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_64

    :cond_91
    move-object/from16 v4, v29

    .line 329
    :goto_64
    invoke-virtual {v10, v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setBalanceBucketData(Ljava/util/List;)V

    goto/16 :goto_59

    .line 330
    :cond_92
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_BALANCE_ID:Ljava/lang/Integer;

    const-string v5, "MyJioConstants.MY_ACCOUNT_BALANCE_ID"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 331
    invoke-virtual {v8, v13, v5, v11}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getBalanceBucketData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_93

    .line 332
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    .line 333
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_65

    :cond_93
    move-object/from16 v4, v29

    .line 334
    :goto_65
    invoke-virtual {v10, v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setBalanceBucketData(Ljava/util/List;)V

    goto/16 :goto_59

    :cond_94
    :goto_66
    const v4, 0x9cf0

    .line 335
    invoke-virtual {v8, v13, v4, v11}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardButtonData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_95

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 337
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_95

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_67

    :cond_95
    move-object/from16 v5, v29

    .line 339
    :goto_67
    invoke-virtual {v10, v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetryAssociateAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_68
    move-object v7, v11

    move-object v4, v13

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v5, 0x4eca

    const v6, 0x9cf0

    goto/16 :goto_3a

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v17

    .line 340
    :try_start_f
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v17, v1

    .line 341
    :cond_96
    monitor-exit p0

    return-object v17

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 342
    :try_start_10
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 343
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public final getDashboardData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getDashboardData()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioCloudMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "mDb"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;II)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_4

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result p4

    const/16 v1, 0x7d1

    if-ne p4, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getJioCloudItem(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result p4

    const/16 v1, 0x7e3

    if-ne p4, v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result p1

    .line 10
    invoke-virtual {p0, p1, p5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getJioCloudItem(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result p4

    if-ne p4, v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1, p5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getJioCloudToolTipItem(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v4

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 18
    :try_start_4
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :cond_5
    monitor-exit p0

    return-object v0

    :catch_1
    move-exception p1

    .line 20
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getDataForMySubscriptions(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "headerTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "serviceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lvp;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v4

    .line 5
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "mDb"

    .line 6
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Integer;

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v4

    .line 10
    invoke-interface {v4, v1, v0, v5, v6}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getRechargeButtonData(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 13
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v7, p0

    .line 14
    :try_start_1
    invoke-virtual {v7, v1, v0, v6, v5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getRechargeItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 17
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 18
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v10, ","

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 20
    invoke-static {v11, v1, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v7, p0

    goto :goto_0

    :cond_6
    move-object/from16 v7, p0

    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_7
    move-object/from16 v7, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    .line 23
    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-object v2
.end method

.method public final getHomeViewMoreData(Ljava/lang/String;I)Ljava/util/Map;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "headerTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lvp;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v2

    .line 4
    :try_start_0
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "mDb"

    .line 6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v3

    new-array v5, v6, [Ljava/lang/Integer;

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v2

    .line 10
    invoke-interface {v2, v4, v0, v3, v5}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getRechargeButtonData(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 13
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p0

    .line 14
    :try_start_1
    invoke-virtual {v8, v4, v0, v6, v3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getRechargeItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 17
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 18
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v10, ","

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 20
    invoke-static {v11, v4, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p0

    goto :goto_0

    :cond_6
    move-object/from16 v8, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    .line 22
    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-object v1
.end method

.method public final getInAppBannerItemList(Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->inAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->getBannerItems(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    return-object v1
.end method

.method public final getInAppBannerMainContentObject(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 45
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;

    iget v5, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;

    invoke-direct {v4, v1, v3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/db/AppDatabase;

    iget v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->I$0:I

    iget-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    .line 5
    new-instance v6, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x1

    const/16 v44, 0x0

    invoke-direct/range {v8 .. v44}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    const-string v8, "mDb"

    .line 6
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 7
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->inAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getMainCurrentDate()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-interface {v8, v0, v2, v9, v10}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->getInAppBannerMainContentObject(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_6

    .line 12
    iput-object v1, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->I$0:I

    iput-object v3, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$4:Ljava/lang/Object;

    iput v7, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->label:I

    .line 13
    invoke-virtual {v1, v8, v4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->sortedInAppList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v2, v6

    .line 14
    :goto_3
    :try_start_2
    move-object v6, v3

    check-cast v6, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return-object v6

    :catch_1
    move-exception v0

    move-object v2, v6

    .line 15
    :goto_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object v6, v2

    :cond_7
    return-object v6
.end method

.method public final getItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mServiceType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "whitelistStatus"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v10, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getHeaderStatusList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhitelistingHeaderStatus(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v4}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->setWhiteListTypes(Ljava/util/List;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhiteListTypes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getHeaderStatusList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->setWhiteListTypes(Ljava/util/List;)V

    :cond_6
    :goto_2
    const-string v4, "mDb"

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhiteListTypes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getCurrentDateAndTime()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 10
    invoke-interface/range {v1 .. v9}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v10

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v10
.end method

.method public final getJioCloudItem(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jioCloudMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mDb"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getJioCloudItem(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final getJioCloudSetting()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getJioCloudSetting()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->toJioCloudSetting(Ljava/lang/String;)Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v0

    return-object v0
.end method

.method public final getJioCloudToolTipItem(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "featureId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mDb"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getJioCloudToolTipItem(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final getJioDriveAccessNow()Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getJioDriveAccessNow()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->toJioDriveBackUpText(Ljava/lang/String;)Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;

    move-result-object v0

    return-object v0
.end method

.method public final getJioDriveBackUpText()Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getJioDriveBackUpText()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->toJioDriveBackUpText(Ljava/lang/String;)Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;

    move-result-object v0

    return-object v0
.end method

.method public final getJioSIMData()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getJioSIMData()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->toGetJioSIMData(Ljava/lang/String;)Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalInAppBannerObject(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    new-instance v13, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    const-string v1, "mDb"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->localInAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;->getLocalInAppBannerObject(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-object v13
.end method

.method public final getMainCurrentDate()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df.format(c)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNoActivePlanData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "headerTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "serviceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lvp;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "mDb"

    .line 4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Integer;

    const/16 v7, 0x4ecb

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/16 v7, 0x4ecc

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/16 v7, 0x4ecd

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    .line 9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 10
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v5, v5, [Ljava/lang/Integer;

    const/16 v6, 0xbdb

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/16 v6, 0xbdc

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/16 v6, 0xbdd

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    .line 14
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    .line 15
    :cond_0
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v5, v5, [Ljava/lang/Integer;

    const v6, 0x9ceb

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const v6, 0x9cec

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const v6, 0x9ced

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    .line 19
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v3

    .line 21
    invoke-interface {v3, v1, v0, v4, v6}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getRechargeButtonData(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 24
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v7, p0

    .line 25
    :try_start_1
    invoke-virtual {v7, v1, v0, v6, v4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getRechargeItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 28
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 29
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v10, ","

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 30
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 31
    invoke-static {v11, v1, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v7, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    .line 33
    :goto_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-object v2
.end method

.method public final getNonJioBannerData(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "headerTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lvp;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 4
    :try_start_0
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v4}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "mDb"

    .line 6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v2

    new-array v4, v5, [Ljava/lang/Integer;

    const/16 v5, 0xbca

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v1

    .line 10
    invoke-interface {v1, v3, p1, v2, v4}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getRechargeButtonData(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 13
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v5

    .line 14
    invoke-virtual {p0, v3, p1, v5, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getRechargeItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    return-object v0
.end method

.method public final getRechargeItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mDb"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getRechargeItem(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final declared-synchronized getSecondaryAccountCardContent(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    monitor-enter p0

    :try_start_0
    const-string v0, "mServiceType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardList"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 3
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v15, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    const/4 v15, 0x0

    .line 5
    :goto_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_a

    .line 6
    :try_start_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    move/from16 v6, p6

    move/from16 v16, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 7
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    move/from16 v1, p6

    goto/16 :goto_8

    .line 8
    :cond_a
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_9

    :cond_e
    const/4 v0, 0x2

    move/from16 v1, p6

    if-eq v1, v0, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    move v6, v1

    :goto_9
    const/16 v16, 0x0

    .line 12
    :goto_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 13
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_ACCOUNT_COMMON:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_22

    .line 15
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItemId()I

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move v13, v6

    move-object/from16 v6, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getSubItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItems(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_22

    .line 19
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/SubItems;

    .line 20
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 21
    invoke-virtual {v6, v14}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowAccountDetailsLoading(Z)V

    .line 22
    invoke-virtual {v6, v14}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowShimmerLoading(Z)V

    const/16 v0, 0xbde

    .line 23
    invoke-virtual {v8, v10, v0, v9}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardButtonData(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    .line 27
    :goto_c
    invoke-virtual {v6, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto/16 :goto_12

    .line 28
    :cond_16
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 31
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 32
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_BALANCE_FIBER:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    .line 33
    :cond_17
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->USEFUL_LINKS_ACCOUNT_SECTION:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_18

    .line 36
    :try_start_5
    invoke-virtual {v6, v14}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowAccountDetailsLoading(Z)V

    .line 37
    invoke-virtual {v6, v14}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowShimmerLoading(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    .line 38
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_12

    .line 39
    :cond_18
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NO_FIBER:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 40
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NO_MOBILE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 41
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_NON_JIO:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 42
    :cond_19
    invoke-virtual {v6, v14}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowAccountDetailsLoading(Z)V

    .line 43
    invoke-virtual {v6, v14}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowShimmerLoading(Z)V

    goto/16 :goto_12

    :cond_1a
    :goto_d
    if-eqz v15, :cond_1b

    .line 44
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    const-string v1, "MyJioConstants.OVERVIEW_NO_PLANS_AVLB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubViewType(I)V

    goto :goto_e

    :cond_1b
    if-eqz v16, :cond_1c

    .line 45
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_NO_PLANS_AVLB:Ljava/lang/Integer;

    const-string v1, "MyJioConstants.OVERVIEW_NO_PLANS_AVLB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubViewType(I)V

    goto :goto_e

    :cond_1c
    if-ne v13, v7, :cond_1d

    .line 46
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    const-string v1, "MyJioConstants.OVERVIEW_MY_ACCOUNT_RETRY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubViewType(I)V

    .line 47
    :cond_1d
    :goto_e
    invoke-virtual {v6, v14}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowAccountDetailsLoading(Z)V

    .line 48
    invoke-virtual {v6, v14}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShowShimmerLoading(Z)V

    .line 49
    invoke-virtual {v8, v10, v9}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getNoActivePlanData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/16 v1, 0xbdb

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    .line 53
    :goto_f
    invoke-virtual {v6, v1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v0, :cond_1f

    const/16 v1, 0xbdc

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    .line 57
    :goto_10
    invoke-virtual {v6, v1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v0, :cond_20

    const/16 v1, 0xbdd

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    .line 61
    :goto_11
    invoke-virtual {v6, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 62
    :cond_21
    :goto_12
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v4

    .line 63
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubItemId()I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v6

    move/from16 v6, p3

    const/16 v18, 0x1

    move-object/from16 v7, p4

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getVariousSubItemList(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setVariousItems(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x1

    const/4 v14, 0x0

    goto/16 :goto_b

    .line 65
    :cond_22
    monitor-exit p0

    return-object v11

    .line 66
    :cond_23
    monitor-exit p0

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSubItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/SubItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mDb"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 4
    invoke-interface/range {v3 .. v8}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getSubItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final getUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getUsageData()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->toUsageData(Ljava/lang/String;)Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v0

    return-object v0
.end method

.method public final getVariousSubItemList(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getVariousItemList(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v8

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v8
.end method

.method public final getWhiteListTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized getWhiteListedDashboardContentList(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "mServiceType"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "whiteListIDs"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getCurrentDateAndTime()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 7
    invoke-interface/range {v1 .. v8}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getWhiteListedDashboardContent(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v0

    :cond_0
    if-eqz v12, :cond_5

    .line 8
    :try_start_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 10
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v4

    const-string v7, ""

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_ACCOUNT_COMMON:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 14
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getItemId()I

    move-result v4

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getSubItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItems(Ljava/util/List;)V

    .line 16
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/jio/myjio/dashboard/pojo/SubItems;

    .line 17
    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v4

    .line 18
    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubItemId()I

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getVariousSubItemList(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setVariousItems(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_5
    monitor-exit p0

    return-object v12

    :catch_1
    move-exception v0

    .line 22
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getWhiteListingFilter(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v38, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    move-object/from16 v1, v38

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v1 .. v37}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v4}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getWhiteListingArray()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v6}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getWhiteListingArray()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v6}, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->getStatusFlag()I

    move-result v6

    sget-object v7, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v8}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getWhiteListingArray()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_4
    invoke-virtual {v7, v8}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->isTabWhiteList(Ljava/lang/String;)I

    move-result v7

    if-eq v6, v7, :cond_7

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v6}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getWhiteListingArray()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v6

    const-string v7, "default"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "list.get(i)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v38
.end method

.method public final declared-synchronized insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/dashboard/pojo/DashboardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getRechargeForFndEntity()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->rechargeForFrndDao()Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getRechargeForFndEntity()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, v2}, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;->jiocareInsertTransact(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getLoginOptionsTableEntity()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->loginOptionsDao()Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getLoginOptionsTableEntity()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;->insertLoginOptionsDataTransact(Ljava/util/List;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a:Lcom/jio/myjio/dashboard/OnUpdateDashboardDataListner;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lcom/jio/myjio/dashboard/OnUpdateDashboardDataListner;->onUpdateServerData(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized insertDashboardJioCinemaData(Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jioCinemaContentDao()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;->insertTransactJioCinema(Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized insertDashboardJioGamesData(Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jioGamesContentDao()Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;->insertTransactJioGames(Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized insertLocalBannerData(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->localInAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;->inAppBannerLocalInsertTransact(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized insertLocalInAppBannerData(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->localInAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;->insertItemsList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized insertManageDeviceData(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "manageDeviceRetrieveResourceOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->manageDeviceRetrieveResourceOrderDao()Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getServiceId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;->deleteItemFromMyDevices(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->manageDeviceRetrieveResourceOrderDao()Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;->insertMyDevices(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isDashbaordTableEmpty(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    new-instance v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final declared-synchronized isDeviceRecordAvailableInDB(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "mDb"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->manageDeviceRetrieveResourceOrderDao()Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;->getMyDevices(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isEmpty(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p2

    const-string v0, "mDb"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getDashboardContentItemSize(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isNextOpenLaunchCount(III)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    mul-int p1, p1, p3

    add-int/2addr p1, v0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setListener(Lcom/jio/myjio/dashboard/OnUpdateDashboardDataListner;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/OnUpdateDashboardDataListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mOnUpdateDashboardDataListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a:Lcom/jio/myjio/dashboard/OnUpdateDashboardDataListner;

    return-void
.end method

.method public final setWhiteListTypes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b:Ljava/util/List;

    return-void
.end method

.method public final sortedInAppList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 50
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;

    iget v2, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget-object v4, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget v4, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->I$1:I

    iget v7, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->I$0:I

    iget-object v8, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget-object v10, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v3

    move v15, v4

    move v14, v7

    move-object v12, v8

    move-object v4, v9

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    move-object v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x1

    const/16 v48, 0x0

    invoke-direct/range {v12 .. v48}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 6
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v9, v0

    move-object v11, v2

    move-object/from16 v0, p1

    move-object/from16 v49, v4

    move-object v4, v3

    move-object/from16 v3, v49

    :goto_1
    if-ge v7, v8, :cond_a

    .line 7
    :try_start_3
    sget-object v12, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$job1$1;

    const/4 v10, 0x0

    invoke-direct {v15, v0, v7, v10}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$job1$1;-><init>(Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 8
    iput-object v11, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->I$0:I

    iput v8, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->I$1:I

    iput-object v10, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->label:I

    invoke-interface {v10, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v10, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v4

    move v14, v7

    move v15, v8

    move-object v12, v9

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    .line 9
    :goto_2
    :try_start_4
    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    if-eqz v0, :cond_9

    .line 10
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCount()I

    move-result v7

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCount()I

    move-result v8

    sub-int/2addr v7, v8

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked()Z

    move-result v7

    if-ne v7, v6, :cond_5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_5
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getFrequency()I

    move-result v7

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getFrequency()I

    move-result v8

    sub-int/2addr v7, v8

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCampaign_start_date()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 14
    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getPeriod()I

    move-result v7

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getLaunchCount()I

    move-result v8

    .line 16
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v9}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getPeriod()I

    move-result v9

    .line 17
    invoke-virtual {v11, v7, v8, v9}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->isNextOpenLaunchCount(III)Z

    move-result v7

    if-nez v7, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCampaign_start_date()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getPeriod()I

    move-result v7

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getLaunchCount()I

    move-result v8

    .line 23
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v9}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getPeriod()I

    move-result v9

    .line 24
    invoke-virtual {v11, v7, v8, v9}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->isNextOpenLaunchCount(III)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v7, :cond_8

    .line 25
    :try_start_5
    sget-object v16, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v19, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v20, 0x0

    move-object/from16 v7, v19

    move-object v8, v11

    move-object v9, v1

    move v10, v14

    move-object/from16 v22, v11

    move-object v11, v0

    move-object v6, v12

    move-object/from16 v12, v20

    :try_start_6
    invoke-direct/range {v7 .. v12}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Ljava/util/List;ILcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v22, v11

    move-object v6, v12

    .line 26
    :goto_3
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_7
    move-object/from16 v22, v11

    move-object v6, v12

    .line 27
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v22, v11

    move-object v6, v12

    goto :goto_4

    :cond_9
    move-object/from16 v22, v11

    move-object v6, v12

    .line 28
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_4
    add-int/lit8 v7, v14, 0x1

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v9, v6

    move-object v4, v13

    move v8, v15

    move-object/from16 v11, v22

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 29
    :cond_a
    :try_start_8
    iput-object v11, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->label:I

    invoke-virtual {v11, v9, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getWhiteListingFilter(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_5
    return-object v0

    :catch_4
    move-exception v0

    move-object v3, v4

    .line 30
    :goto_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public final declared-synchronized updateClickInAppBannerData(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p3, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;

    iget v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;

    invoke-direct {v0, p0, p3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/db/AppDatabase;

    iget-boolean p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->Z$0:Z

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "mDb"

    .line 5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p3}, Lcom/jio/myjio/db/AppDatabase;->localInAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    move-result-object v2

    .line 7
    iput-object p0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->Z$0:Z

    iput-object p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;->updateClickData(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_3

    .line 8
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    .line 9
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final updateHaveDeviceInfoArray(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "haveDeviceInfoArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->manageDeviceRetrieveResourceOrderDao()Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;->updateHaveDeviceInfoArray(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized updateLocalInAppBannerData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p8

    monitor-enter p0

    :try_start_0
    instance-of v2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;

    iget v3, v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/db/AppDatabase;

    iget-boolean v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->Z$0:Z

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->I$1:I

    iget v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->I$0:I

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "mDb"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->localInAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    move-result-object v3

    .line 7
    iput-object v1, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    iput-object v5, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$1:Ljava/lang/Object;

    move-object v6, p2

    iput-object v6, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$3:Ljava/lang/Object;

    move/from16 v8, p4

    iput v8, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->I$0:I

    move/from16 v9, p5

    iput v9, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->I$1:I

    move-object/from16 v10, p6

    iput-object v10, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$4:Ljava/lang/Object;

    move/from16 v12, p7

    iput-boolean v12, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->Z$0:Z

    iput-object v0, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$5:Ljava/lang/Object;

    iput v4, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->label:I

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;->updateData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_3

    .line 8
    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v0

    .line 9
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized updateLocalItemInAppBannerData(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;

    iget v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;

    invoke-direct {v0, p0, p4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/db/AppDatabase;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->Z$0:Z

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p4

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "mDb"

    .line 5
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p4}, Lcom/jio/myjio/db/AppDatabase;->localInAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->Z$0:Z

    iput-object p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->label:I

    invoke-interface {v2, p1, p3, p2, v0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;->updateItemData(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_3

    .line 7
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final updateNowPastConnectedDevice(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowPastConnectedDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->manageDeviceRetrieveResourceOrderDao()Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;->updateNowPastConnectedDevice(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
