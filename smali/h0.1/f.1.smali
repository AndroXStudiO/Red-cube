.class public final Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/y;


# instance fields
.field public final a:LK0/e;

.field public final b:Z


# direct methods
.method public constructor <init>(LK0/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/f;->a:LK0/e;

    iput-boolean p2, p0, Lh0/f;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Li1/x;",
            ">;J)",
            "Li1/z;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const/4 v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v7, Lxa/x;->t:Lxa/x;

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, LG1/b;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LG1/b;->i(J)I

    move-result v1

    sget-object v2, Lh0/f$a;->u:Lh0/f$a;

    invoke-interface {v3, v0, v1, v7, v2}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lh0/f;->b:Z

    if-eqz v1, :cond_1

    move-wide/from16 v4, p3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xa

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, LG1/b;->a(JIIIII)J

    move-result-wide v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li1/x;

    sget-object v0, Lh0/e;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Li1/l;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh0/d;

    invoke-interface {v2, v4, v5}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v1

    invoke-static/range {p3 .. p4}, LG1/b;->j(J)I

    move-result v0

    iget v4, v1, Landroidx/compose/ui/layout/y;->t:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p4}, LG1/b;->i(J)I

    move-result v0

    iget v5, v1, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v0, Lh0/f$b;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lh0/f$b;-><init>(Landroidx/compose/ui/layout/y;Li1/x;Landroidx/compose/ui/layout/t;IILh0/f;)V

    invoke-interface {v3, v4, v5, v7, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/ui/layout/y;

    new-instance v8, LLa/C;

    invoke-direct {v8}, LLa/C;-><init>()V

    invoke-static/range {p3 .. p4}, LG1/b;->j(J)I

    move-result v9

    iput v9, v8, LLa/C;->t:I

    new-instance v9, LLa/C;

    invoke-direct {v9}, LLa/C;-><init>()V

    invoke-static/range {p3 .. p4}, LG1/b;->i(J)I

    move-result v10

    iput v10, v9, LLa/C;->t:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v6, v10, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/x;

    sget-object v12, Lh0/e;->a:Ljava/util/HashMap;

    invoke-interface {v11}, Li1/l;->n()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lh0/d;

    invoke-interface {v11, v4, v5}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v11

    aput-object v11, v1, v6

    iget v12, v8, LLa/C;->t:I

    iget v13, v11, Landroidx/compose/ui/layout/y;->t:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v8, LLa/C;->t:I

    iget v12, v9, LLa/C;->t:I

    iget v11, v11, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v9, LLa/C;->t:I

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    iget v10, v8, LLa/C;->t:I

    iget v11, v9, LLa/C;->t:I

    new-instance v0, Lh0/f$c;

    move-object v6, p0

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lh0/f$c;-><init>([Landroidx/compose/ui/layout/y;Ljava/util/List;Landroidx/compose/ui/layout/t;LLa/C;LLa/C;Lh0/f;)V

    invoke-interface {v3, v10, v11, v7, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lh0/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh0/f;

    iget-object v0, p1, Lh0/f;->a:LK0/e;

    iget-object v1, p0, Lh0/f;->a:LK0/e;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lh0/f;->b:Z

    iget-boolean p1, p1, Lh0/f;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh0/f;->a:LK0/e;

    invoke-virtual {v0}, LK0/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh0/f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/f;->a:LK0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh0/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
