.class public final Lbd/com/robi/redcube/model/login/UserDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u0012\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010.J\u0012\u00101\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010.J\u0012\u00102\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010.J\u0012\u00103\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010.J\u0012\u00104\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010.J\u0012\u00105\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010.J\u0012\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010.J\u0012\u00107\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010.J\u0012\u00108\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010.J\u0012\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010.J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010.J\u0012\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010.J\u0012\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010.J\u0012\u0010=\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010.J\u0012\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010.J\u0012\u0010?\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010.J\u0012\u0010@\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010.J\u0012\u0010A\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010.J\u0012\u0010B\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010.J\u0012\u0010C\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010DJ\u001e\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010.J\u00d4\u0002\u0010I\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008K\u0010.J\u0010\u0010L\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008L\u0010*J\u001a\u0010O\u001a\u00020\u001a2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u00d6\u0003\u00a2\u0006\u0004\u0008O\u0010PR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Q\u001a\u0004\u0008R\u0010,R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010S\u001a\u0004\u0008T\u0010.R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010S\u001a\u0004\u0008U\u0010.R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010S\u001a\u0004\u0008V\u0010.R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010S\u001a\u0004\u0008W\u0010.R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010S\u001a\u0004\u0008X\u0010.R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010S\u001a\u0004\u0008Y\u0010.R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010S\u001a\u0004\u0008Z\u0010.R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010S\u001a\u0004\u0008[\u0010.R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010S\u001a\u0004\u0008\\\u0010.R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010S\u001a\u0004\u0008]\u0010.R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010S\u001a\u0004\u0008^\u0010.R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010S\u001a\u0004\u0008_\u0010.R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008`\u0010.R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010S\u001a\u0004\u0008a\u0010.R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010S\u001a\u0004\u0008b\u0010.R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010S\u001a\u0004\u0008c\u0010.R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010S\u001a\u0004\u0008d\u0010.R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010S\u001a\u0004\u0008e\u0010.R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010S\u001a\u0004\u0008f\u0010.R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010S\u001a\u0004\u0008g\u0010.R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010S\u001a\u0004\u0008h\u0010.R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010i\u001a\u0004\u0008j\u0010DR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010i\u001a\u0004\u0008k\u0010DR(\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010l\u001a\u0004\u0008m\u0010GR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010S\u001a\u0004\u0008n\u0010.\u00a8\u0006o"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/login/UserDetails;",
        "Landroid/os/Parcelable;",
        "Lbd/com/robi/redcube/model/login/Retailer;",
        "retailer",
        "",
        "name",
        "userType",
        "userCode",
        "profilePhotoReference",
        "dateOfBirth",
        "email",
        "contactNumber",
        "msisdn",
        "officialStreetAddress",
        "officialDivisionName",
        "officialDistrictName",
        "officialThanaName",
        "officialUnionName",
        "personalStreetAddress",
        "personalDivisionName",
        "personalDistrictName",
        "personalThanaName",
        "personalUnionName",
        "regionName",
        "regionCode",
        "passwordExpirationTime",
        "",
        "simAccess",
        "rechargeAccess",
        "",
        "salesHierarchyMap",
        "errorMessageBasedOnAccess",
        "<init>",
        "(Lbd/com/robi/redcube/model/login/Retailer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V",
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
        "()Lbd/com/robi/redcube/model/login/Retailer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "()Ljava/lang/Boolean;",
        "component24",
        "component25",
        "()Ljava/util/Map;",
        "component26",
        "copy",
        "(Lbd/com/robi/redcube/model/login/Retailer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)Lbd/com/robi/redcube/model/login/UserDetails;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbd/com/robi/redcube/model/login/Retailer;",
        "getRetailer",
        "Ljava/lang/String;",
        "getName",
        "getUserType",
        "getUserCode",
        "getProfilePhotoReference",
        "getDateOfBirth",
        "getEmail",
        "getContactNumber",
        "getMsisdn",
        "getOfficialStreetAddress",
        "getOfficialDivisionName",
        "getOfficialDistrictName",
        "getOfficialThanaName",
        "getOfficialUnionName",
        "getPersonalStreetAddress",
        "getPersonalDivisionName",
        "getPersonalDistrictName",
        "getPersonalThanaName",
        "getPersonalUnionName",
        "getRegionName",
        "getRegionCode",
        "getPasswordExpirationTime",
        "Ljava/lang/Boolean;",
        "getSimAccess",
        "getRechargeAccess",
        "Ljava/util/Map;",
        "getSalesHierarchyMap",
        "getErrorMessageBasedOnAccess",
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
            "Lbd/com/robi/redcube/model/login/UserDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contactNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "contactNumber"
    .end annotation
.end field

.field private final dateOfBirth:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dateOfBirth"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "email"
    .end annotation
.end field

.field private final errorMessageBasedOnAccess:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "errorMessageBasedOnAccess"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "name"
    .end annotation
.end field

.field private final officialDistrictName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "officialDistrictName"
    .end annotation
.end field

.field private final officialDivisionName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "officialDivisionName"
    .end annotation
.end field

.field private final officialStreetAddress:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "officialStreetAddress"
    .end annotation
.end field

.field private final officialThanaName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "officialThanaName"
    .end annotation
.end field

.field private final officialUnionName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "officialUnionName"
    .end annotation
.end field

.field private final passwordExpirationTime:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "passwordExpirationTime"
    .end annotation
.end field

.field private final personalDistrictName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "personalDistrictName"
    .end annotation
.end field

.field private final personalDivisionName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "personalDivisionName"
    .end annotation
.end field

.field private final personalStreetAddress:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "personalStreetAddress"
    .end annotation
.end field

.field private final personalThanaName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "personalThanaName"
    .end annotation
.end field

.field private final personalUnionName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "personalUnionName"
    .end annotation
.end field

.field private final profilePhotoReference:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "profilePhotoReference"
    .end annotation
.end field

.field private final rechargeAccess:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "rechargeAccess"
    .end annotation
.end field

.field private final regionCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "regionCode"
    .end annotation
.end field

.field private final regionName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "regionName"
    .end annotation
.end field

.field private final retailer:Lbd/com/robi/redcube/model/login/Retailer;
    .annotation runtime Ll9/b;
        value = "retailer"
    .end annotation
.end field

.field private final salesHierarchyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "salesHierarchyMap"
    .end annotation
.end field

.field private final simAccess:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "simAccess"
    .end annotation
.end field

.field private final userCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "userCode"
    .end annotation
.end field

.field private final userType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "userType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/login/UserDetails$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/login/UserDetails$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/login/UserDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbd/com/robi/redcube/model/login/Retailer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/login/Retailer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->retailer:Lbd/com/robi/redcube/model/login/Retailer;

    iput-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->name:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userType:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userCode:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/login/UserDetails;->profilePhotoReference:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/login/UserDetails;->dateOfBirth:Ljava/lang/String;

    iput-object p7, p0, Lbd/com/robi/redcube/model/login/UserDetails;->email:Ljava/lang/String;

    iput-object p8, p0, Lbd/com/robi/redcube/model/login/UserDetails;->contactNumber:Ljava/lang/String;

    iput-object p9, p0, Lbd/com/robi/redcube/model/login/UserDetails;->msisdn:Ljava/lang/String;

    iput-object p10, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialStreetAddress:Ljava/lang/String;

    iput-object p11, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDivisionName:Ljava/lang/String;

    iput-object p12, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDistrictName:Ljava/lang/String;

    iput-object p13, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialThanaName:Ljava/lang/String;

    iput-object p14, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialUnionName:Ljava/lang/String;

    iput-object p15, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalStreetAddress:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDivisionName:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDistrictName:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalThanaName:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalUnionName:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionName:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionCode:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->passwordExpirationTime:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->simAccess:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->rechargeAccess:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->salesHierarchyMap:Ljava/util/Map;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->errorMessageBasedOnAccess:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lbd/com/robi/redcube/model/login/Retailer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    and-int/lit8 v0, p27, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    const/high16 v0, 0x1000000

    and-int v0, p27, v0

    if-eqz v0, :cond_1

    move-object/from16 v27, v1

    goto :goto_1

    :cond_1
    move-object/from16 v27, p25

    :goto_1
    const/high16 v0, 0x2000000

    and-int v0, p27, v0

    if-eqz v0, :cond_2

    move-object/from16 v28, v1

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    goto :goto_3

    :cond_2
    move-object/from16 v28, p26

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v28}, Lbd/com/robi/redcube/model/login/UserDetails;-><init>(Lbd/com/robi/redcube/model/login/Retailer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/login/UserDetails;Lbd/com/robi/redcube/model/login/Retailer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/login/UserDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbd/com/robi/redcube/model/login/UserDetails;->retailer:Lbd/com/robi/redcube/model/login/Retailer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/login/UserDetails;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbd/com/robi/redcube/model/login/UserDetails;->userType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/login/UserDetails;->userCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbd/com/robi/redcube/model/login/UserDetails;->profilePhotoReference:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbd/com/robi/redcube/model/login/UserDetails;->dateOfBirth:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lbd/com/robi/redcube/model/login/UserDetails;->email:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbd/com/robi/redcube/model/login/UserDetails;->contactNumber:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbd/com/robi/redcube/model/login/UserDetails;->msisdn:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbd/com/robi/redcube/model/login/UserDetails;->officialStreetAddress:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDivisionName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDistrictName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbd/com/robi/redcube/model/login/UserDetails;->officialThanaName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->officialUnionName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbd/com/robi/redcube/model/login/UserDetails;->personalStreetAddress:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDivisionName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDistrictName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->personalThanaName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->personalUnionName:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->regionName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->regionCode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->passwordExpirationTime:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->simAccess:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->rechargeAccess:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->salesHierarchyMap:Ljava/util/Map;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move-object/from16 p11, v1

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->errorMessageBasedOnAccess:Ljava/lang/String;

    move-object/from16 p26, p11

    move-object/from16 p27, v1

    :goto_19
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1a

    :cond_19
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p27}, Lbd/com/robi/redcube/model/login/UserDetails;->copy(Lbd/com/robi/redcube/model/login/Retailer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lbd/com/robi/redcube/model/login/Retailer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->retailer:Lbd/com/robi/redcube/model/login/Retailer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialStreetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDivisionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDistrictName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialThanaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialUnionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalStreetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDivisionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDistrictName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalThanaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalUnionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->passwordExpirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->simAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->rechargeAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->salesHierarchyMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->errorMessageBasedOnAccess:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->profilePhotoReference:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lbd/com/robi/redcube/model/login/Retailer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)Lbd/com/robi/redcube/model/login/UserDetails;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/login/Retailer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbd/com/robi/redcube/model/login/UserDetails;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/login/UserDetails;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lbd/com/robi/redcube/model/login/UserDetails;-><init>(Lbd/com/robi/redcube/model/login/Retailer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/login/UserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/login/UserDetails;

    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->retailer:Lbd/com/robi/redcube/model/login/Retailer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->retailer:Lbd/com/robi/redcube/model/login/Retailer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->userType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->userCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->profilePhotoReference:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->profilePhotoReference:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->email:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->email:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->contactNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->contactNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialStreetAddress:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->officialStreetAddress:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDivisionName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->officialDivisionName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDistrictName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->officialDistrictName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialThanaName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->officialThanaName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialUnionName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->officialUnionName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalStreetAddress:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->personalStreetAddress:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDivisionName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->personalDivisionName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDistrictName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->personalDistrictName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalThanaName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->personalThanaName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalUnionName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->personalUnionName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->regionName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->regionCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->passwordExpirationTime:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->passwordExpirationTime:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->simAccess:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->simAccess:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->rechargeAccess:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->rechargeAccess:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->salesHierarchyMap:Ljava/util/Map;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/UserDetails;->salesHierarchyMap:Ljava/util/Map;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/UserDetails;->errorMessageBasedOnAccess:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/login/UserDetails;->errorMessageBasedOnAccess:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getContactNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessageBasedOnAccess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->errorMessageBasedOnAccess:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficialDistrictName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDistrictName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficialDivisionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDivisionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficialStreetAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialStreetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficialThanaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialThanaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficialUnionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialUnionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswordExpirationTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->passwordExpirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalDistrictName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDistrictName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalDivisionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDivisionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalStreetAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalStreetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalThanaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalThanaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalUnionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalUnionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePhotoReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->profilePhotoReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeAccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->rechargeAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailer()Lbd/com/robi/redcube/model/login/Retailer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->retailer:Lbd/com/robi/redcube/model/login/Retailer;

    return-object v0
.end method

.method public final getSalesHierarchyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->salesHierarchyMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getSimAccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->simAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->retailer:Lbd/com/robi/redcube/model/login/Retailer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/Retailer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userCode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->profilePhotoReference:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->dateOfBirth:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->email:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->contactNumber:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->msisdn:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialStreetAddress:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDivisionName:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDistrictName:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialThanaName:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialUnionName:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalStreetAddress:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDivisionName:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDistrictName:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalThanaName:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalUnionName:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionName:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionCode:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->passwordExpirationTime:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->simAccess:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->rechargeAccess:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->salesHierarchyMap:Ljava/util/Map;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->errorMessageBasedOnAccess:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/UserDetails;->retailer:Lbd/com/robi/redcube/model/login/Retailer;

    iget-object v2, v0, Lbd/com/robi/redcube/model/login/UserDetails;->name:Ljava/lang/String;

    iget-object v3, v0, Lbd/com/robi/redcube/model/login/UserDetails;->userType:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/login/UserDetails;->userCode:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/login/UserDetails;->profilePhotoReference:Ljava/lang/String;

    iget-object v6, v0, Lbd/com/robi/redcube/model/login/UserDetails;->dateOfBirth:Ljava/lang/String;

    iget-object v7, v0, Lbd/com/robi/redcube/model/login/UserDetails;->email:Ljava/lang/String;

    iget-object v8, v0, Lbd/com/robi/redcube/model/login/UserDetails;->contactNumber:Ljava/lang/String;

    iget-object v9, v0, Lbd/com/robi/redcube/model/login/UserDetails;->msisdn:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/login/UserDetails;->officialStreetAddress:Ljava/lang/String;

    iget-object v11, v0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDivisionName:Ljava/lang/String;

    iget-object v12, v0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDistrictName:Ljava/lang/String;

    iget-object v13, v0, Lbd/com/robi/redcube/model/login/UserDetails;->officialThanaName:Ljava/lang/String;

    iget-object v14, v0, Lbd/com/robi/redcube/model/login/UserDetails;->officialUnionName:Ljava/lang/String;

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->personalStreetAddress:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDivisionName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDistrictName:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->personalThanaName:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->personalUnionName:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->regionName:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->regionCode:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->passwordExpirationTime:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->simAccess:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->rechargeAccess:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->salesHierarchyMap:Ljava/util/Map;

    move-object/from16 v26, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/UserDetails;->errorMessageBasedOnAccess:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "UserDetails(retailer="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userCode="

    const-string v2, ", profilePhotoReference="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dateOfBirth="

    const-string v2, ", email="

    invoke-static {v0, v5, v1, v6, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", contactNumber="

    const-string v2, ", msisdn="

    invoke-static {v0, v7, v1, v8, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", officialStreetAddress="

    const-string v2, ", officialDivisionName="

    invoke-static {v0, v9, v1, v10, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", officialDistrictName="

    const-string v2, ", officialThanaName="

    invoke-static {v0, v11, v1, v12, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", officialUnionName="

    const-string v2, ", personalStreetAddress="

    invoke-static {v0, v13, v1, v14, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", personalDivisionName="

    const-string v2, ", personalDistrictName="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", personalThanaName="

    const-string v2, ", personalUnionName="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", regionName="

    const-string v2, ", regionCode="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", passwordExpirationTime="

    const-string v2, ", simAccess="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", salesHierarchyMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessageBasedOnAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/UserDetails;->retailer:Lbd/com/robi/redcube/model/login/Retailer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/login/Retailer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->userCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->profilePhotoReference:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->contactNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialStreetAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDivisionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialDistrictName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialThanaName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->officialUnionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalStreetAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDivisionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalDistrictName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalThanaName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->personalUnionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->regionCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->passwordExpirationTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->simAccess:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_1
    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->rechargeAccess:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_2
    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->salesHierarchyMap:Ljava/util/Map;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p2, p0, Lbd/com/robi/redcube/model/login/UserDetails;->errorMessageBasedOnAccess:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
