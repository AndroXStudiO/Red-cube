.class public final enum LL9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL9/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/HashMap;

.field public static final w:Ljava/util/HashMap;

.field public static final synthetic x:[LL9/c;


# instance fields
.field public final t:[I

.field public final u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, LL9/c;

    const/4 v0, 0x0

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v1, v5, v0, v3, v4}, LL9/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v3, LL9/c;

    const/4 v4, 0x1

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v6

    const-string v7, "ISO-8859-1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_1"

    invoke-direct {v3, v8, v4, v6, v7}, LL9/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    move-object v4, v3

    new-instance v3, LL9/c;

    const-string v6, "ISO-8859-2"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_2"

    const/4 v8, 0x4

    invoke-direct {v3, v7, v2, v8, v6}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    move-object v2, v4

    new-instance v4, LL9/c;

    const-string v6, "ISO-8859-3"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_3"

    const/4 v9, 0x5

    invoke-direct {v4, v7, v5, v9, v6}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v5, LL9/c;

    const-string v6, "ISO-8859-4"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_4"

    const/4 v10, 0x6

    invoke-direct {v5, v7, v8, v10, v6}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v6, LL9/c;

    const-string v7, "ISO-8859-5"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_5"

    const/4 v11, 0x7

    invoke-direct {v6, v8, v9, v11, v7}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v7, LL9/c;

    const-string v8, "ISO-8859-7"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "ISO8859_7"

    const/16 v12, 0x9

    invoke-direct {v7, v9, v10, v12, v8}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v8, LL9/c;

    const-string v9, "ISO-8859-9"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "ISO8859_9"

    const/16 v13, 0xb

    invoke-direct {v8, v10, v11, v13, v9}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v9, LL9/c;

    const-string v10, "ISO-8859-13"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "ISO8859_13"

    const/16 v14, 0x8

    const/16 v15, 0xf

    invoke-direct {v9, v11, v14, v15, v10}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v10, LL9/c;

    const-string v11, "ISO-8859-15"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v14, "ISO8859_15"

    const/16 v0, 0x11

    invoke-direct {v10, v14, v12, v0, v11}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v11, LL9/c;

    const-string v12, "ISO-8859-16"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "ISO8859_16"

    const/16 v0, 0xa

    const/16 v15, 0x12

    invoke-direct {v11, v14, v0, v15, v12}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v12, LL9/c;

    const-string v0, "Shift_JIS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v14, "SJIS"

    const/16 v15, 0x14

    invoke-direct {v12, v14, v13, v15, v0}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v13, LL9/c;

    const-string v0, "windows-1250"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v14, "Cp1250"

    const/16 v15, 0xc

    move-object/from16 v20, v1

    const/16 v1, 0x15

    invoke-direct {v13, v14, v15, v1, v0}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v14, LL9/c;

    const-string v0, "windows-1251"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0xd

    const/16 v1, 0x16

    move-object/from16 v22, v2

    const-string v2, "Cp1251"

    invoke-direct {v14, v2, v15, v1, v0}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v15, LL9/c;

    const-string v0, "windows-1252"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    const/16 v2, 0x17

    move-object/from16 v24, v3

    const-string v3, "Cp1252"

    invoke-direct {v15, v3, v1, v2, v0}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v0, LL9/c;

    const-string v1, "windows-1256"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1256"

    const/16 v3, 0x18

    move-object/from16 v25, v4

    const/16 v4, 0xf

    invoke-direct {v0, v2, v4, v3, v1}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v1, LL9/c;

    const-string v2, "UTF-16BE"

    const-string v3, "UnicodeBig"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x19

    move-object/from16 v17, v0

    const-string v0, "UnicodeBigUnmarked"

    invoke-direct {v1, v0, v3, v4, v2}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v0, LL9/c;

    const-string v2, "UTF-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    const/16 v4, 0x1a

    move-object/from16 v26, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v4, v2}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v1, LL9/c;

    const/16 v2, 0x1b

    const/16 v3, 0xaa

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v3, "US-ASCII"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ASCII"

    move-object/from16 v16, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, LL9/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v0, LL9/c;

    const/16 v2, 0x1c

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "Big5"

    move-object/from16 v18, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2, v4}, LL9/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v1, LL9/c;

    const-string v2, "GBK"

    const-string v3, "GB2312"

    const-string v4, "EUC_CN"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "GB18030"

    const/16 v4, 0x1d

    move-object/from16 v27, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v4, v2}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v0, LL9/c;

    const-string v2, "EUC-KR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "EUC_KR"

    const/16 v4, 0x1e

    move-object/from16 v19, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v4, v2}, LL9/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    move-object/from16 v21, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v20, v27

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v19, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v26

    filled-new-array/range {v1 .. v22}, [LL9/c;

    move-result-object v0

    sput-object v0, LL9/c;->x:[LL9/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LL9/c;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LL9/c;->w:Ljava/util/HashMap;

    invoke-static {}, LL9/c;->values()[LL9/c;

    move-result-object v0

    array-length v1, v0

    move/from16 v3, v23

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    iget-object v4, v2, LL9/c;->t:[I

    array-length v5, v4

    move/from16 v6, v23

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    sget-object v8, LL9/c;->v:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, LL9/c;->w:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LL9/c;->u:[Ljava/lang/String;

    array-length v5, v4

    move/from16 v6, v23

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    sget-object v8, LL9/c;->w:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, LL9/c;->t:[I

    iput-object p4, p0, LL9/c;->u:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL9/c;->t:[I

    iput-object p4, p0, LL9/c;->u:[Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/nio/charset/Charset;)LL9/c;
    .locals 1

    sget-object v0, LL9/c;->w:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL9/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LL9/c;
    .locals 1

    const-class v0, LL9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL9/c;

    return-object p0
.end method

.method public static values()[LL9/c;
    .locals 1

    sget-object v0, LL9/c;->x:[LL9/c;

    invoke-virtual {v0}, [LL9/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL9/c;

    return-object v0
.end method
