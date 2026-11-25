.class public final LP9/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/e$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LO9/b;

.field public final synthetic c:LP9/e;


# direct methods
.method public constructor <init>(LP9/e;LO9/b;LP9/e$a;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LP9/e$b;->c:LP9/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP9/e$b;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    move v0, v8

    move v2, v0

    :goto_0
    sget-object v10, LO9/a;->y:LO9/a;

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    iget v3, v9, LP9/e$a;->d:I

    add-int v5, v0, v3

    sget-object v0, LO9/a;->x:LO9/a;

    move v3, v2

    iget-object v2, v9, LP9/e$a;->a:LO9/a;

    iget v4, v9, LP9/e$a;->c:I

    iget-object v12, v9, LP9/e$a;->e:LP9/e$a;

    if-ne v2, v0, :cond_0

    if-nez v12, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v12, :cond_2

    iget v0, v12, LP9/e$a;->c:I

    if-eq v4, v0, :cond_2

    :cond_1
    move v13, v11

    goto :goto_1

    :cond_2
    move v13, v8

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    if-eqz v12, :cond_5

    iget-object v0, v12, LP9/e$a;->a:LO9/a;

    if-ne v0, v2, :cond_5

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move v14, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v14, p0, LP9/e$b;->a:Ljava/util/ArrayList;

    new-instance v0, LP9/e$b$a;

    iget v3, v9, LP9/e$a;->b:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LP9/e$b$a;-><init>(LP9/e$b;LO9/a;III)V

    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v14, v8

    :goto_4
    if-eqz v13, :cond_6

    iget-object v13, p0, LP9/e$b;->a:Ljava/util/ArrayList;

    new-instance v0, LP9/e$b$a;

    iget v3, v9, LP9/e$a;->b:I

    iget v4, v9, LP9/e$a;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, LP9/e$b$a;-><init>(LP9/e$b;LO9/a;III)V

    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v11

    move-object v9, v12

    move v0, v14

    goto :goto_0

    :cond_7
    move v3, v2

    move-object v2, v10

    iget-boolean v0, v6, LP9/e;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LP9/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP9/e$b$a;

    if-eqz v0, :cond_8

    iget-object v0, v0, LP9/e$b$a;->a:LO9/a;

    if-eq v0, v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v9, p0, LP9/e$b;->a:Ljava/util/ArrayList;

    new-instance v0, LP9/e$b$a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LP9/e$b$a;-><init>(LP9/e$b;LO9/a;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LP9/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP9/e$b$a;

    iget-object v9, p0, LP9/e$b;->a:Ljava/util/ArrayList;

    iget-object v0, v0, LP9/e$b$a;->a:LO9/a;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_5
    new-instance v0, LP9/e$b$a;

    sget-object v2, LO9/a;->A:LO9/a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LP9/e$b$a;-><init>(LP9/e$b;LO9/a;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    iget v0, v7, LO9/b;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x9

    if-gt v0, v3, :cond_b

    move v4, v11

    goto :goto_6

    :cond_b
    if-gt v0, v2, :cond_c

    const/4 v4, 0x2

    goto :goto_6

    :cond_c
    const/4 v4, 0x3

    :goto_6
    invoke-static {v4}, Lm0/Q;->a(I)I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v11, :cond_d

    const/16 v11, 0x1b

    const/16 v2, 0x28

    goto :goto_7

    :cond_d
    const/16 v11, 0xa

    goto :goto_7

    :cond_e
    move v2, v3

    :goto_7
    invoke-virtual {p0, v7}, LP9/e$b;->a(LO9/b;)I

    move-result v3

    :goto_8
    iget v4, v6, LP9/e;->d:I

    if-ge v0, v2, :cond_f

    invoke-static {v0}, LO9/b;->a(I)LO9/b;

    move-result-object v5

    invoke-static {v3, v5, v4}, LP9/c;->c(ILO9/b;I)Z

    move-result v5

    if-nez v5, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, LO9/b;->a(I)LO9/b;

    move-result-object v2

    invoke-static {v3, v2, v4}, LP9/c;->c(ILO9/b;I)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_10
    invoke-static {v0}, LO9/b;->a(I)LO9/b;

    move-result-object v0

    iput-object v0, p0, LP9/e$b;->b:LO9/b;

    return-void
.end method


# virtual methods
.method public final a(LO9/b;)I
    .locals 12

    iget-object v0, p0, LP9/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP9/e$b$a;

    iget-object v4, v3, LP9/e$b$a;->a:LO9/a;

    invoke-virtual {v4, p1}, LO9/a;->f(LO9/b;)I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x2

    iget v9, v3, LP9/e$b$a;->d:I

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    const/4 v11, 0x6

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    const/4 v3, 0x5

    if-eq v4, v3, :cond_1

    if-eq v4, v11, :cond_0

    goto :goto_3

    :cond_0
    mul-int/lit8 v9, v9, 0xd

    add-int/2addr v6, v9

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v5, 0xc

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, LP9/e$b$a;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    goto :goto_3

    :cond_3
    div-int/lit8 v3, v9, 0x2

    mul-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v6

    rem-int/lit8 v9, v9, 0x2

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    move v11, v1

    :goto_1
    add-int v6, v3, v11

    goto :goto_3

    :cond_5
    div-int/lit8 v3, v9, 0x3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    rem-int/lit8 v9, v9, 0x3

    if-ne v9, v10, :cond_6

    goto :goto_2

    :cond_6
    if-ne v9, v8, :cond_7

    const/4 v7, 0x7

    goto :goto_2

    :cond_7
    move v7, v1

    :goto_2
    add-int v6, v3, v7

    :goto_3
    add-int/2addr v2, v6

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LP9/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP9/e$b$a;

    if-eqz v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, LP9/e$b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
