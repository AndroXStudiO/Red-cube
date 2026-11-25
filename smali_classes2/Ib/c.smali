.class public final enum LIb/c;
.super Ljava/lang/Enum;
.source "050C.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LIb/c;

.field public static final enum B:LIb/c;

.field public static final enum C:LIb/c;

.field public static final enum D:LIb/c;

.field public static final enum E:LIb/c;

.field public static final F:Ljava/util/HashSet;

.field public static final G:Ljava/util/HashMap;

.field public static final H:Ljava/util/EnumMap;

.field public static final I:Ljava/util/HashMap;

.field public static final synthetic J:[LIb/c;

.field public static final enum x:LIb/c;

.field public static final enum y:LIb/c;

.field public static final enum z:LIb/c;


# instance fields
.field public final t:LYa/k;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:LAb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LIb/c;

    sget-object v3, LYa/k;->y:LYa/k;

    const/4 v2, 0x0

    const-string v4, "boolean"

    const-string v1, "BOOLEAN"

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    invoke-direct/range {v0 .. v6}, LIb/c;-><init>(Ljava/lang/String;ILYa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LIb/c;->x:LIb/c;

    new-instance v1, LIb/c;

    sget-object v4, LYa/k;->z:LYa/k;

    const/4 v3, 0x1

    const-string v5, "char"

    const-string v2, "CHAR"

    const-string v6, "C"

    const-string v7, "java.lang.Character"

    invoke-direct/range {v1 .. v7}, LIb/c;-><init>(Ljava/lang/String;ILYa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LIb/c;->y:LIb/c;

    new-instance v2, LIb/c;

    sget-object v5, LYa/k;->A:LYa/k;

    const/4 v4, 0x2

    const-string v6, "byte"

    const-string v3, "BYTE"

    const-string v7, "B"

    const-string v8, "java.lang.Byte"

    invoke-direct/range {v2 .. v8}, LIb/c;-><init>(Ljava/lang/String;ILYa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LIb/c;->z:LIb/c;

    new-instance v3, LIb/c;

    sget-object v6, LYa/k;->B:LYa/k;

    const/4 v5, 0x3

    const-string v7, "short"

    const-string v4, "SHORT"

    const-string v8, "S"

    const-string v9, "java.lang.Short"

    invoke-direct/range {v3 .. v9}, LIb/c;-><init>(Ljava/lang/String;ILYa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LIb/c;->A:LIb/c;

    new-instance v4, LIb/c;

    sget-object v7, LYa/k;->C:LYa/k;

    const/4 v6, 0x4

    const-string v8, "int"

    const-string v5, "INT"

    const-string v9, "I"

    const-string v10, "java.lang.Integer"

    invoke-direct/range {v4 .. v10}, LIb/c;-><init>(Ljava/lang/String;ILYa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LIb/c;->B:LIb/c;

    new-instance v5, LIb/c;

    sget-object v8, LYa/k;->D:LYa/k;

    const/4 v7, 0x5

    const-string v9, "float"

    const-string v6, "FLOAT"

    const-string v10, "F"

    const-string v11, "java.lang.Float"

    invoke-direct/range {v5 .. v11}, LIb/c;-><init>(Ljava/lang/String;ILYa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LIb/c;->C:LIb/c;

    new-instance v6, LIb/c;

    sget-object v9, LYa/k;->E:LYa/k;

    const/4 v8, 0x6

    const-string v10, "long"

    const-string v7, "LONG"

    const-string v11, "J"

    const-string v12, "java.lang.Long"

    invoke-direct/range {v6 .. v12}, LIb/c;-><init>(Ljava/lang/String;ILYa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LIb/c;->D:LIb/c;

    new-instance v7, LIb/c;

    sget-object v10, LYa/k;->F:LYa/k;

    const/4 v9, 0x7

    const-string v11, "double"

    const-string v8, "DOUBLE"

    const-string v12, "D"

    const-string v13, "java.lang.Double"

    invoke-direct/range {v7 .. v13}, LIb/c;-><init>(Ljava/lang/String;ILYa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LIb/c;->E:LIb/c;

    filled-new-array/range {v0 .. v7}, [LIb/c;

    move-result-object v0

    sput-object v0, LIb/c;->J:[LIb/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LIb/c;->F:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LIb/c;->G:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LYa/k;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LIb/c;->H:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LIb/c;->I:Ljava/util/HashMap;

    invoke-static {}, LIb/c;->values()[LIb/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LIb/c;->F:Ljava/util/HashSet;

    invoke-virtual {v3}, LIb/c;->q()LAb/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, LIb/c;->G:Ljava/util/HashMap;

    iget-object v5, v3, LIb/c;->u:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LIb/c;->H:Ljava/util/EnumMap;

    invoke-virtual {v3}, LIb/c;->p()LYa/k;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LIb/c;->I:Ljava/util/HashMap;

    invoke-virtual {v3}, LIb/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILYa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LIb/c;->t:LYa/k;

    iput-object p4, p0, LIb/c;->u:Ljava/lang/String;

    iput-object p5, p0, LIb/c;->v:Ljava/lang/String;

    new-instance p1, LAb/c;

    invoke-direct {p1, p6}, LAb/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LIb/c;->w:LAb/c;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, LIb/c;->f(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic f(I)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "className"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "wrapperClassName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "primitiveType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "desc"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "type"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "name"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "get"

    const/4 v6, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_8
    const-string v4, "getWrapperFqName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_9
    const-string v4, "getDesc"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_a
    const-string v4, "getJavaKeywordName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_b
    const-string v4, "getPrimitiveType"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v4, "isWrapperClassName"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_c
    const-string v4, "<init>"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_d
    const-string v4, "getByDesc"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v1

    :goto_4
    :pswitch_f
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "050C.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)LIb/c;
    .locals 2

    sget-object v0, LIb/c;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LIb/c;
    .locals 1

    const-class v0, LIb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIb/c;

    return-object p0
.end method

.method public static values()[LIb/c;
    .locals 1

    sget-object v0, LIb/c;->J:[LIb/c;

    invoke-virtual {v0}, [LIb/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIb/c;

    return-object v0
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIb/c;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, LIb/c;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()LYa/k;
    .locals 1

    iget-object v0, p0, LIb/c;->t:LYa/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, LIb/c;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()LAb/c;
    .locals 1

    iget-object v0, p0, LIb/c;->w:LAb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, LIb/c;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method
