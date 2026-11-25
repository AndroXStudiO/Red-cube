.class public final LSb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLSb/e;LSb/f$a;I)LRb/W;
    .locals 6

    sget-object v3, LSb/n;->a:LSb/n;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    sget-object p1, LSb/e$a;->v:LSb/e$a;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    sget-object p2, LSb/f$a;->v:LSb/f$a;

    :cond_1
    move-object v5, p2

    const-string p1, "kotlinTypePreparator"

    invoke-static {p1, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "kotlinTypeRefiner"

    invoke-static {p1, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/W;

    const/4 v2, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, LRb/W;-><init>(ZZLSb/b;LSb/e;LSb/f;)V

    return-object v0
.end method
