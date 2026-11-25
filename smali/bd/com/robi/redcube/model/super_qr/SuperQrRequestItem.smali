.class public final Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;
.super Ljava/lang/Object;
.source "02D2.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0010\u0010 \u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0013Jx\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008.\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00081\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u00082\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u0010\u001dR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u00085\u0010\u0015R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u00086\u0010\u0015R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00107\u001a\u0004\u0008\u000f\u0010\u0013\"\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "dateTime",
        "msisdn",
        "",
        "amount",
        "commission",
        "rechargeType",
        "Lx3/e;",
        "brand",
        "status",
        "failureMessage",
        "",
        "isSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lx3/e;Ljava/lang/String;Ljava/lang/String;Z)V",
        "isRechargeable",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()D",
        "component5",
        "component6",
        "component7",
        "()Lx3/e;",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lx3/e;Ljava/lang/String;Ljava/lang/String;Z)Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getDateTime",
        "getMsisdn",
        "D",
        "getAmount",
        "getCommission",
        "getRechargeType",
        "Lx3/e;",
        "getBrand",
        "getStatus",
        "getFailureMessage",
        "Z",
        "setSelected",
        "(Z)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final amount:D

.field private final brand:Lx3/e;

.field private final commission:D

.field private final dateTime:Ljava/lang/String;

.field private final failureMessage:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private isSelected:Z

.field private final msisdn:Ljava/lang/String;

.field private final rechargeType:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lx3/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dateTime"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "msisdn"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rechargeType"

    invoke-static {v0, p8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "brand"

    invoke-static {v0, p9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->dateTime:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->msisdn:Ljava/lang/String;

    iput-wide p4, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->amount:D

    iput-wide p6, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->commission:D

    iput-object p8, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->rechargeType:Ljava/lang/String;

    iput-object p9, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->brand:Lx3/e;

    iput-object p10, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->status:Ljava/lang/String;

    iput-object p11, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->failureMessage:Ljava/lang/String;

    iput-boolean p12, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lx3/e;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p14, p13, 0x80

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p10, v0

    :cond_0
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_1

    move-object p11, v0

    :cond_1
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_2

    const/4 p12, 0x0

    :cond_2
    move p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-wide p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p13}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lx3/e;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lx3/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->dateTime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->msisdn:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-wide p4, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->amount:D

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-wide p6, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->commission:D

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p8, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->rechargeType:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p9, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->brand:Lx3/e;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p10, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->status:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p11, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->failureMessage:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    iget-boolean p12, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected:Z

    :cond_9
    move-object p13, p11

    move p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lx3/e;Ljava/lang/String;Ljava/lang/String;Z)Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->amount:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->commission:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->rechargeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lx3/e;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->brand:Lx3/e;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->failureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lx3/e;Ljava/lang/String;Ljava/lang/String;Z)Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;
    .locals 14

    const-string v0, "id"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dateTime"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "msisdn"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rechargeType"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "brand"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    move-object v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lx3/e;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->dateTime:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->dateTime:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->amount:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->commission:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->commission:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->rechargeType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->rechargeType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->brand:Lx3/e;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->brand:Lx3/e;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->status:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->status:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->failureMessage:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->failureMessage:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected:Z

    iget-boolean p1, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->amount:D

    return-wide v0
.end method

.method public final getBrand()Lx3/e;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->brand:Lx3/e;

    return-object v0
.end method

.method public final getCommission()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->commission:D

    return-wide v0
.end method

.method public final getDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailureMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->failureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->rechargeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->dateTime:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->msisdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->amount:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->commission:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->rechargeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->brand:Lx3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->status:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->failureMessage:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isRechargeable()Z
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->status:Ljava/lang/String;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->status:Ljava/lang/String;

    const-string v1, "FAILED"

    invoke-static {v0, v1, v2}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->dateTime:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->msisdn:Ljava/lang/String;

    iget-wide v3, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->amount:D

    iget-wide v5, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->commission:D

    iget-object v7, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->rechargeType:Ljava/lang/String;

    iget-object v8, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->brand:Lx3/e;

    iget-object v9, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->status:Ljava/lang/String;

    iget-object v10, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->failureMessage:Ljava/lang/String;

    iget-boolean v11, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected:Z

    const-string v12, "SuperQrRequestItem(id="

    const-string v13, ", dateTime="

    const-string v14, ", msisdn="

    invoke-static {v12, v0, v13, v1, v14}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", commission="

    const-string v2, ", rechargeType="

    invoke-static {v0, v1, v5, v6, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failureMessage="

    const-string v2, ", isSelected="

    invoke-static {v0, v9, v1, v10, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v11, v1}, LA4/h;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "02D2.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
