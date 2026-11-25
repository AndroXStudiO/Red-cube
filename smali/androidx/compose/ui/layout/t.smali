.class public interface abstract Landroidx/compose/ui/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/m;


# virtual methods
.method public H(IILjava/util/Map;LKa/l;)Li1/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "LKa/l<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "Lwa/A;",
            ">;)",
            "Li1/z;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/t;->N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/s;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/s;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;Landroidx/compose/ui/layout/t;LKa/l;)V

    return-object v1
.end method
