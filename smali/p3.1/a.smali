.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040287

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp3/a;->a:[I

    const v0, 0x7f04016a

    const v1, 0x7f04016b

    const v2, 0x7f040169

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp3/a;->b:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp3/a;->c:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lp3/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04003b
        0x7f04003d
        0x7f04007b
        0x7f04017a
        0x7f04017b
        0x7f040438
    .end array-data

    :array_1
    .array-data 4
        0x1010150
        0x1010160
        0x1010220
        0x7f040088
        0x7f04023c
        0x7f04023d
        0x7f040244
    .end array-data
.end method
