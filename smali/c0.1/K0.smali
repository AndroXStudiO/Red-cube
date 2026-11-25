.class public final Lc0/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/J0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/J0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final t:Lc0/s;

.field public u:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public v:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public w:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/D;)V
    .locals 1

    new-instance v0, Lc0/K0$a;

    invoke-direct {v0, p1}, Lc0/K0$a;-><init>(Lc0/D;)V

    invoke-direct {p0, v0}, Lc0/K0;-><init>(Lc0/s;)V

    return-void
.end method

.method public constructor <init>(Lc0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/K0;->t:Lc0/s;

    return-void
.end method


# virtual methods
.method public final b(Lc0/r;Lc0/r;Lc0/r;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-virtual {p1}, Lc0/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LRa/e;->e0(II)LRa/d;

    move-result-object v0

    invoke-virtual {v0}, LRa/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, LRa/c;

    iget-boolean v3, v3, LRa/c;->v:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxa/C;

    invoke-virtual {v3}, Lxa/C;->a()I

    move-result v3

    iget-object v4, p0, Lc0/K0;->t:Lc0/s;

    invoke-interface {v4, v3}, Lc0/s;->get(I)Lc0/D;

    move-result-object v4

    invoke-virtual {p1, v3}, Lc0/r;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lc0/r;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lc0/r;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lc0/D;->c(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final e(Lc0/r;Lc0/r;Lc0/r;)Lc0/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc0/K0;->w:Lc0/r;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lc0/r;->c()Lc0/r;

    move-result-object v0

    iput-object v0, p0, Lc0/K0;->w:Lc0/r;

    :cond_0
    iget-object v0, p0, Lc0/K0;->w:Lc0/r;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc0/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lc0/K0;->w:Lc0/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lc0/K0;->t:Lc0/s;

    invoke-interface {v5, v3}, Lc0/s;->get(I)Lc0/D;

    move-result-object v5

    invoke-virtual {p1, v3}, Lc0/r;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lc0/r;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lc0/r;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lc0/D;->d(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lc0/r;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lc0/K0;->w:Lc0/r;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc0/K0;->u:Lc0/r;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lc0/r;->c()Lc0/r;

    move-result-object v0

    iput-object v0, p0, Lc0/K0;->u:Lc0/r;

    :cond_0
    iget-object v0, p0, Lc0/K0;->u:Lc0/r;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc0/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lc0/K0;->u:Lc0/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lc0/K0;->t:Lc0/s;

    invoke-interface {v5, v3}, Lc0/s;->get(I)Lc0/D;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lc0/r;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lc0/r;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lc0/r;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lc0/D;->e(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lc0/r;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lc0/K0;->u:Lc0/r;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc0/K0;->v:Lc0/r;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lc0/r;->c()Lc0/r;

    move-result-object v0

    iput-object v0, p0, Lc0/K0;->v:Lc0/r;

    :cond_0
    iget-object v0, p0, Lc0/K0;->v:Lc0/r;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc0/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lc0/K0;->v:Lc0/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lc0/K0;->t:Lc0/s;

    invoke-interface {v5, v3}, Lc0/s;->get(I)Lc0/D;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lc0/r;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lc0/r;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lc0/r;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lc0/D;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lc0/r;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lc0/K0;->v:Lc0/r;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method
