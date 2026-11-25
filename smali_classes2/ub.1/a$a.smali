.class public final enum Lub/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lub/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lub/a$a;

.field public static final synthetic B:[Lub/a$a;

.field public static final u:Ljava/util/LinkedHashMap;

.field public static final enum v:Lub/a$a;

.field public static final enum w:Lub/a$a;

.field public static final enum x:Lub/a$a;

.field public static final enum y:Lub/a$a;

.field public static final enum z:Lub/a$a;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lub/a$a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v1}, Lub/a$a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lub/a$a;->v:Lub/a$a;

    new-instance v1, Lub/a$a;

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lub/a$a;-><init>(IILjava/lang/String;)V

    sput-object v1, Lub/a$a;->w:Lub/a$a;

    new-instance v2, Lub/a$a;

    const-string v3, "FILE_FACADE"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lub/a$a;-><init>(IILjava/lang/String;)V

    sput-object v2, Lub/a$a;->x:Lub/a$a;

    new-instance v3, Lub/a$a;

    const-string v4, "SYNTHETIC_CLASS"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lub/a$a;-><init>(IILjava/lang/String;)V

    sput-object v3, Lub/a$a;->y:Lub/a$a;

    new-instance v4, Lub/a$a;

    const-string v5, "MULTIFILE_CLASS"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v7, v5}, Lub/a$a;-><init>(IILjava/lang/String;)V

    sput-object v4, Lub/a$a;->z:Lub/a$a;

    new-instance v5, Lub/a$a;

    const-string v7, "MULTIFILE_CLASS_PART"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v8, v7}, Lub/a$a;-><init>(IILjava/lang/String;)V

    sput-object v5, Lub/a$a;->A:Lub/a$a;

    filled-new-array/range {v0 .. v5}, [Lub/a$a;

    move-result-object v0

    sput-object v0, Lub/a$a;->B:[Lub/a$a;

    invoke-static {}, Lub/a$a;->values()[Lub/a$a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lxa/E;->h(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v3, v0, v6

    iget v4, v3, Lub/a$a;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lub/a$a;->u:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lub/a$a;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lub/a$a;
    .locals 1

    const-class v0, Lub/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lub/a$a;

    return-object p0
.end method

.method public static values()[Lub/a$a;
    .locals 1

    sget-object v0, Lub/a$a;->B:[Lub/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lub/a$a;

    return-object v0
.end method
