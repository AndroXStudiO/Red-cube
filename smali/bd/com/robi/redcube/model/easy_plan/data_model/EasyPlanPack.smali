.class public final Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;
.super Ljava/lang/Object;
.source "0261.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010#J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010#J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010#J\u0010\u0010/\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010*J\u0010\u00100\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010*J\u0010\u00101\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010*J\u0096\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010#J\u0010\u00105\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010!J\u001a\u00108\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010:\u001a\u0004\u0008<\u0010#R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008=\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010>\u001a\u0004\u0008?\u0010\'R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008@\u0010#R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010A\u001a\u0004\u0008\n\u0010*\"\u0004\u0008B\u0010CR\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008\u000b\u0010*\"\u0004\u0008D\u0010CR$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008E\u0010#\"\u0004\u0008F\u0010GR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008H\u0010#R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008I\u0010#\"\u0004\u0008J\u0010GR\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008\u000f\u0010*\"\u0004\u0008K\u0010CR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010A\u001a\u0004\u0008\u0010\u0010*\"\u0004\u0008L\u0010CR\"\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008\u0011\u0010*\"\u0004\u0008M\u0010C\u00a8\u0006N"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;",
        "Landroid/os/Parcelable;",
        "",
        "key",
        "summaryDisplay",
        "slabDisplay",
        "",
        "value",
        "details",
        "",
        "isEnabled",
        "isSelected",
        "color",
        "image",
        "sectionTitle",
        "isVas",
        "isEditSelected",
        "isEditing",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;",
        "toEasyPlanSelectedData",
        "()Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;",
        "vasValue",
        "(Z)Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKey",
        "getSummaryDisplay",
        "getSlabDisplay",
        "J",
        "getValue",
        "getDetails",
        "Z",
        "setEnabled",
        "(Z)V",
        "setSelected",
        "getColor",
        "setColor",
        "(Ljava/lang/String;)V",
        "getImage",
        "getSectionTitle",
        "setSectionTitle",
        "setVas",
        "setEditSelected",
        "setEditing",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:Ljava/lang/String;

.field private final details:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private isEditSelected:Z

.field private isEditing:Z

.field private isEnabled:Z

.field private isSelected:Z

.field private isVas:Z

.field private final key:Ljava/lang/String;

.field private sectionTitle:Ljava/lang/String;

.field private final slabDisplay:Ljava/lang/String;

.field private final summaryDisplay:Ljava/lang/String;

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "summaryDisplay"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "slabDisplay"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "details"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionTitle"

    invoke-static {v0, p11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->key:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->summaryDisplay:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->slabDisplay:Ljava/lang/String;

    iput-wide p4, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->value:J

    iput-object p6, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->details:Ljava/lang/String;

    iput-boolean p7, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled:Z

    iput-boolean p8, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected:Z

    iput-object p9, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->color:Ljava/lang/String;

    iput-object p10, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->image:Ljava/lang/String;

    iput-object p11, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->sectionTitle:Ljava/lang/String;

    iput-boolean p12, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    iput-boolean p13, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditSelected:Z

    iput-boolean p14, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditing:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    move/from16 v17, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    goto :goto_7

    :cond_6
    move/from16 v17, p14

    goto :goto_6

    :goto_7
    invoke-direct/range {v3 .. v17}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->summaryDisplay:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->slabDisplay:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->value:J

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->details:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->color:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->image:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->sectionTitle:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditSelected:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditing:Z

    move/from16 p15, v0

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->sectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditSelected:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditing:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->summaryDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->slabDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->value:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;
    .locals 16

    const-string v0, "key"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "summaryDisplay"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "slabDisplay"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "details"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionTitle"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    iget-object v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->key:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->key:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->summaryDisplay:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->summaryDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->slabDisplay:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->slabDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->value:J

    iget-wide v5, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->value:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->details:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->details:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->color:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->color:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->image:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->image:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->sectionTitle:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->sectionTitle:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditSelected:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditSelected:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditing:Z

    iget-boolean p1, p1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditing:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->sectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlabDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->slabDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummaryDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->summaryDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->summaryDisplay:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->slabDisplay:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->value:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->details:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->color:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->image:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->sectionTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditSelected:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEditSelected()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditSelected:Z

    return v0
.end method

.method public final isEditing()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditing:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected:Z

    return v0
.end method

.method public final isVas()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    return v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->color:Ljava/lang/String;

    return-void
.end method

.method public final setEditSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditSelected:Z

    return-void
.end method

.method public final setEditing(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditing:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled:Z

    return-void
.end method

.method public final setSectionTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->sectionTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected:Z

    return-void
.end method

.method public final setVas(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    return-void
.end method

.method public final toEasyPlanSelectedData()Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;
    .locals 8

    new-instance v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;

    iget-object v1, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->key:Ljava/lang/String;

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected:Z

    invoke-virtual {p0, v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->vasValue(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->value:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0261.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v3, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    iget-object v4, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->image:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->color:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v6, "\u09b8\u09be\u09ac\u09b8\u09cd\u0995\u09cd\u09b0\u09bf\u09aa\u09b6\u09a8"

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->sectionTitle:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->summaryDisplay:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->key:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->summaryDisplay:Ljava/lang/String;

    iget-object v3, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->slabDisplay:Ljava/lang/String;

    iget-wide v4, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->value:J

    iget-object v6, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->details:Ljava/lang/String;

    iget-boolean v7, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled:Z

    iget-boolean v8, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected:Z

    iget-object v9, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->color:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->image:Ljava/lang/String;

    iget-object v11, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->sectionTitle:Ljava/lang/String;

    iget-boolean v12, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    iget-boolean v13, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditSelected:Z

    iget-boolean v14, v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditing:Z

    const-string v15, "EasyPlanPack(key="

    const-string v0, ", summaryDisplay="

    move/from16 v16, v14

    const-string v14, ", slabDisplay="

    invoke-static {v15, v1, v0, v2, v14}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    const-string v2, ", sectionTitle="

    invoke-static {v0, v1, v10, v2, v11}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isVas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vasValue(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->summaryDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->slabDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->value:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->details:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->sectionTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isVas:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEditing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
