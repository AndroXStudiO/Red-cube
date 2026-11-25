.class public final Lu1/H;
.super Ljava/lang/Object;
.source "0423.java"


# static fields
.field public static final d:Lu1/H;


# instance fields
.field public final a:Lu1/z;

.field public final b:Lu1/q;

.field public final c:Lu1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lu1/H;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const v11, 0xffffff

    invoke-direct/range {v0 .. v11}, Lu1/H;-><init>(JJLy1/l;JIJI)V

    sput-object v0, Lu1/H;->d:Lu1/H;

    return-void
.end method

.method public constructor <init>(JJLy1/l;JIJI)V
    .locals 25

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, LR0/y;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, LG1/p;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-wide v1, LG1/p;->c:J

    move-wide v13, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    :goto_3
    sget-wide v18, LR0/y;->h:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/high16 v1, -0x80000000

    goto :goto_4

    :cond_4
    move/from16 v1, p8

    :goto_4
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    sget-wide v2, LG1/p;->c:J

    move-wide/from16 v23, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v23, p9

    :goto_5
    new-instance v3, Lu1/z;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Lu1/z;-><init>(JJLy1/l;Ly1/j;Ly1/k;Ly1/d;Ljava/lang/String;JLF1/a;LF1/l;LB1/c;JLF1/i;LR0/Y;Lr8/k;)V

    new-instance v0, Lu1/q;

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Lu1/q;-><init>(IIJLF1/m;Lu1/t;LF1/f;IILF1/n;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v0, v1}, Lu1/H;-><init>(Lu1/z;Lu1/q;Lu1/u;)V

    return-void
.end method

.method public constructor <init>(Lu1/z;Lu1/q;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lu1/q;->e:Lu1/t;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lu1/u;

    invoke-direct {v2, v0, v1}, Lu1/u;-><init>(Lr8/k;Lu1/t;)V

    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lu1/H;-><init>(Lu1/z;Lu1/q;Lu1/u;)V

    return-void
.end method

.method public constructor <init>(Lu1/z;Lu1/q;Lu1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/H;->a:Lu1/z;

    iput-object p2, p0, Lu1/H;->b:Lu1/q;

    iput-object p3, p0, Lu1/H;->c:Lu1/u;

    return-void
.end method

.method public static a(Lu1/H;JJLy1/l;Ly1/d;JJLu1/u;LF1/f;I)Lu1/H;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p13

    const/16 v18, 0x0

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lu1/H;->a:Lu1/z;

    iget-object v2, v2, Lu1/z;->a:LF1/k;

    invoke-interface {v2}, LF1/k;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lu1/H;->a:Lu1/z;

    iget-wide v4, v4, Lu1/z;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lu1/H;->a:Lu1/z;

    iget-object v6, v6, Lu1/z;->c:Ly1/l;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    iget-object v7, v0, Lu1/H;->a:Lu1/z;

    move-wide v8, v4

    iget-object v5, v7, Lu1/z;->d:Ly1/j;

    move-object v4, v6

    iget-object v6, v7, Lu1/z;->e:Ly1/k;

    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_3

    iget-object v10, v7, Lu1/z;->f:Ly1/d;

    :goto_3
    move-wide v11, v8

    goto :goto_4

    :cond_3
    move-object/from16 v10, p6

    goto :goto_3

    :goto_4
    iget-object v8, v7, Lu1/z;->g:Ljava/lang/String;

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    iget-wide v13, v7, Lu1/z;->h:J

    :goto_5
    move-wide v15, v11

    goto :goto_6

    :cond_4
    move-wide/from16 v13, p7

    goto :goto_5

    :goto_6
    iget-object v11, v7, Lu1/z;->i:LF1/a;

    iget-object v12, v7, Lu1/z;->j:LF1/l;

    move-wide/from16 v33, v13

    move-object v14, v10

    move-wide/from16 v9, v33

    iget-object v13, v7, Lu1/z;->k:LB1/c;

    move-object/from16 v19, v14

    move-wide/from16 v16, v15

    iget-wide v14, v7, Lu1/z;->l:J

    iget-object v1, v7, Lu1/z;->m:LF1/i;

    move-object/from16 p1, v1

    iget-object v1, v7, Lu1/z;->n:LR0/Y;

    move-object/from16 p2, v1

    iget-object v1, v7, Lu1/z;->o:LC7/c;

    move-object/from16 p3, v1

    iget-object v1, v0, Lu1/H;->b:Lu1/q;

    move-object/from16 p4, v4

    iget v4, v1, Lu1/q;->a:I

    move/from16 v21, v4

    iget v4, v1, Lu1/q;->b:I

    const/high16 v20, 0x20000

    and-int v20, p13, v20

    move/from16 v22, v4

    if-eqz v20, :cond_5

    move-object/from16 v20, v5

    iget-wide v4, v1, Lu1/q;->c:J

    move-wide/from16 v23, v4

    goto :goto_7

    :cond_5
    move-object/from16 v20, v5

    move-wide/from16 v23, p9

    :goto_7
    iget-object v4, v1, Lu1/q;->d:LF1/m;

    const/high16 v5, 0x80000

    and-int v5, p13, v5

    if-eqz v5, :cond_6

    iget-object v0, v0, Lu1/H;->c:Lu1/u;

    goto :goto_8

    :cond_6
    move-object/from16 v0, p11

    :goto_8
    const/high16 v5, 0x100000

    and-int v5, p13, v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lu1/q;->f:LF1/f;

    move-object/from16 v27, v5

    goto :goto_9

    :cond_7
    move-object/from16 v27, p12

    :goto_9
    iget v5, v1, Lu1/q;->g:I

    move-object/from16 p0, v0

    iget v0, v1, Lu1/q;->h:I

    iget-object v1, v1, Lu1/q;->i:LF1/n;

    move/from16 v29, v0

    new-instance v0, Lu1/H;

    move-object/from16 v25, v0

    new-instance v0, Lu1/z;

    move-object/from16 p5, v0

    iget-object v0, v7, Lu1/z;->a:LF1/k;

    move-object/from16 v30, v1

    invoke-interface {v0}, LF1/k;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lu1/z;->a:LF1/k;

    :goto_a
    move-object v1, v0

    goto :goto_b

    :cond_8
    const-wide/16 v0, 0x10

    cmp-long v0, v2, v0

    if-eqz v0, :cond_9

    new-instance v0, LF1/c;

    invoke-direct {v0, v2, v3}, LF1/c;-><init>(J)V

    goto :goto_a

    :cond_9
    sget-object v0, LF1/k$a;->a:LF1/k$a;

    goto :goto_a

    :goto_b
    const/16 v26, 0x0

    move-object/from16 v31, p0

    move-object/from16 v0, p5

    move/from16 v28, v5

    move-wide/from16 v2, v16

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v32, v25

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v19, p3

    move-object/from16 v25, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v19}, Lu1/z;-><init>(LF1/k;JLy1/l;Ly1/j;Ly1/k;Ly1/d;Ljava/lang/String;JLF1/a;LF1/l;LB1/c;JLF1/i;LR0/Y;Lr8/k;LC7/c;)V

    new-instance v20, Lu1/q;

    move-object/from16 v1, v31

    if-eqz v1, :cond_a

    iget-object v2, v1, Lu1/u;->a:Lu1/t;

    move-object/from16 v26, v2

    :cond_a
    invoke-direct/range {v20 .. v30}, Lu1/q;-><init>(IIJLF1/m;Lu1/t;LF1/f;IILF1/n;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v32

    invoke-direct {v2, v0, v3, v1}, Lu1/H;-><init>(Lu1/z;Lu1/q;Lu1/u;)V

    return-object v2
.end method

.method public static e(Lu1/H;JJLy1/l;JIJI)Lu1/H;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, LG1/p;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v11, v25

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2

    sget-wide v2, LG1/p;->c:J

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p6

    :goto_2
    sget-wide v21, LR0/y;->h:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/high16 v2, -0x80000000

    goto :goto_3

    :cond_3
    move/from16 v2, p8

    :goto_3
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    sget-wide v3, LG1/p;->c:J

    move-wide/from16 v27, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v27, p9

    :goto_4
    iget-object v4, v0, Lu1/H;->a:Lu1/z;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, Lu1/A;->a(Lu1/z;JLC7/c;FJLy1/l;Ly1/j;Ly1/k;Ly1/d;Ljava/lang/String;JLF1/a;LF1/l;LB1/c;JLF1/i;LR0/Y;Lr8/k;LC7/c;)Lu1/z;

    move-result-object v1

    iget-object v3, v0, Lu1/H;->b:Lu1/q;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Lu1/r;->a(Lu1/q;IIJLF1/m;Lu1/t;LF1/f;IILF1/n;)Lu1/q;

    move-result-object v2

    iget-object v3, v0, Lu1/H;->a:Lu1/z;

    if-ne v3, v1, :cond_5

    iget-object v3, v0, Lu1/H;->b:Lu1/q;

    if-ne v3, v2, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lu1/H;

    invoke-direct {v0, v1, v2}, Lu1/H;-><init>(Lu1/z;Lu1/q;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lu1/H;->a:Lu1/z;

    iget-object v0, v0, Lu1/z;->a:LF1/k;

    invoke-interface {v0}, LF1/k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lu1/H;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, Lu1/H;->b:Lu1/q;

    iget-object v1, p0, Lu1/H;->b:Lu1/q;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/H;->a:Lu1/z;

    iget-object p1, p1, Lu1/H;->a:Lu1/z;

    invoke-virtual {v0, p1}, Lu1/z;->a(Lu1/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lu1/H;)Lu1/H;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lu1/H;->d:Lu1/H;

    invoke-virtual {p1, v0}, Lu1/H;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/H;

    iget-object v1, p0, Lu1/H;->a:Lu1/z;

    iget-object v2, p1, Lu1/H;->a:Lu1/z;

    invoke-virtual {v1, v2}, Lu1/z;->c(Lu1/z;)Lu1/z;

    move-result-object v1

    iget-object v2, p0, Lu1/H;->b:Lu1/q;

    iget-object p1, p1, Lu1/H;->b:Lu1/q;

    invoke-virtual {v2, p1}, Lu1/q;->a(Lu1/q;)Lu1/q;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu1/H;-><init>(Lu1/z;Lu1/q;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1/H;

    iget-object v1, p1, Lu1/H;->a:Lu1/z;

    iget-object v3, p0, Lu1/H;->a:Lu1/z;

    invoke-static {v3, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu1/H;->b:Lu1/q;

    iget-object v3, p1, Lu1/H;->b:Lu1/q;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu1/H;->c:Lu1/u;

    iget-object p1, p1, Lu1/H;->c:Lu1/u;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu1/H;->a:Lu1/z;

    invoke-virtual {v0}, Lu1/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/H;->b:Lu1/q;

    invoke-virtual {v1}, Lu1/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu1/H;->c:Lu1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/u;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu1/H;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LR0/y;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0423.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/H;->a:Lu1/z;

    iget-object v2, v1, Lu1/z;->a:LF1/k;

    invoke-interface {v2}, LF1/k;->d()LC7/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/z;->a:LF1/k;

    invoke-interface {v2}, LF1/k;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lu1/z;->b:J

    invoke-static {v2, v3}, LG1/p;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0423.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/z;->c:Ly1/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/z;->d:Ly1/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/z;->e:Ly1/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/z;->f:Ly1/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lu1/z;->h:J

    invoke-static {v2, v3}, LG1/p;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "0423.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/z;->i:LF1/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/z;->j:LF1/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/z;->k:LB1/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lu1/z;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, LB8/f;->q(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, Lu1/z;->m:LF1/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/z;->n:LR0/Y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lu1/z;->o:LC7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/H;->b:Lu1/q;

    iget v2, v1, Lu1/q;->a:I

    invoke-static {v2}, LF1/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0423.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lu1/q;->b:I

    invoke-static {v2}, LF1/j;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "0423.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lu1/q;->c:J

    invoke-static {v2, v3}, LG1/p;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    .local v0, "0423.java:6":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/q;->d:LF1/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu1/H;->c:Lu1/u;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/q;->f:LF1/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lu1/q;->g:I

    invoke-static {v2}, LF1/e;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    .local v0, "0423.java:7":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lu1/q;->h:I

    invoke-static {v2}, LF1/d;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    .local v0, "0423.java:8":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lu1/q;->i:LF1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
