.class public final Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;
.super Ljava/lang/Object;
.source "022D.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocMetaDataListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016Jd\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0010\u0010!\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0014J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008+\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008,\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008/\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;",
        "Landroid/os/Parcelable;",
        "",
        "path",
        "docName",
        "extension",
        "docResourceId",
        "mimeType",
        "",
        "fieldOrder",
        "fieldStyle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
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
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPath",
        "getDocName",
        "getExtension",
        "getDocResourceId",
        "getMimeType",
        "Ljava/lang/Integer;",
        "getFieldOrder",
        "getFieldStyle",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final docName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "docName"
    .end annotation
.end field

.field private final docResourceId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "docResourceId"
    .end annotation
.end field

.field private final extension:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "extension"
    .end annotation
.end field

.field private final fieldOrder:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "fieldOrder"
    .end annotation
.end field

.field private final fieldStyle:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "fieldStyle"
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "mimeType"
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "path"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->path:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docName:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->extension:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docResourceId:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->mimeType:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldOrder:Ljava/lang/Integer;

    iput-object p7, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldStyle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p8}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->extension:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docResourceId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->mimeType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldOrder:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldStyle:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;
    .locals 8

    new-instance v0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;

    iget-object v1, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->path:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->path:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->extension:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->extension:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docResourceId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docResourceId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldOrder:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldOrder:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldStyle:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldStyle:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDocName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldOrder()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFieldStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->path:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->extension:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docResourceId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldOrder:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldStyle:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->path:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docName:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->extension:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docResourceId:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->mimeType:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldOrder:Ljava/lang/Integer;

    iget-object v6, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldStyle:Ljava/lang/String;

    const-string v7, "DocMetaDataListItem(path="

    const-string v8, ", docName="

    const-string v9, ", extension="

    invoke-static {v7, v0, v8, v1, v9}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", docResourceId="

    const-string v7, ", mimeType="

    invoke-static {v0, v2, v1, v3, v7}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", fieldOrder="

    const-string v2, ", fieldStyle="

    invoke-static {v0, v4, v1, v5, v2}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "022D.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->extension:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->docResourceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldOrder:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;->fieldStyle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
