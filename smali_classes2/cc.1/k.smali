.class public final enum Lcc/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:[Lcc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcc/k;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcc/k;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcc/k;

    const/16 v2, 0x8

    const-string v4, "MULTILINE"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcc/k;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcc/k;

    const-string v4, "LITERAL"

    const/16 v6, 0x10

    invoke-direct {v2, v3, v6, v4}, Lcc/k;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcc/k;

    const-string v4, "UNIX_LINES"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lcc/k;-><init>(IILjava/lang/String;)V

    new-instance v4, Lcc/k;

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Lcc/k;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcc/k;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "DOT_MATCHES_ALL"

    invoke-direct {v5, v6, v7, v8}, Lcc/k;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcc/k;

    const/4 v7, 0x6

    const/16 v8, 0x80

    const-string v9, "CANON_EQ"

    invoke-direct {v6, v7, v8, v9}, Lcc/k;-><init>(IILjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lcc/k;

    move-result-object v0

    sput-object v0, Lcc/k;->t:[Lcc/k;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcc/k;
    .locals 1

    const-class v0, Lcc/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcc/k;

    return-object p0
.end method

.method public static values()[Lcc/k;
    .locals 1

    sget-object v0, Lcc/k;->t:[Lcc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc/k;

    return-object v0
.end method
