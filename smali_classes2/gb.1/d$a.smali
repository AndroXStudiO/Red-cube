.class public final Lgb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lgb/d;
    .locals 14

    const-string v0, "klass"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lub/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lub/b;->a:[I

    iput-object v1, v0, Lub/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lub/b;->c:I

    iput-object v1, v0, Lub/b;->d:[Ljava/lang/String;

    iput-object v1, v0, Lub/b;->e:[Ljava/lang/String;

    iput-object v1, v0, Lub/b;->f:[Ljava/lang/String;

    iput-object v1, v0, Lub/b;->g:Lub/a$a;

    iput-object v1, v0, Lub/b;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "klass.declaredAnnotations"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    const-string v7, "annotation"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lw7/z;->z(Ljava/lang/annotation/Annotation;)LSa/d;

    move-result-object v7

    invoke-static {v7}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v8

    invoke-virtual {v8}, LAb/b;->b()LAb/c;

    move-result-object v9

    sget-object v10, Lkb/A;->a:LAb/c;

    invoke-virtual {v9, v10}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v8, Lub/b$b;

    invoke-direct {v8, v0}, Lub/b$b;-><init>(Lub/b;)V

    goto :goto_2

    :cond_0
    sget-object v10, Lkb/A;->o:LAb/c;

    invoke-virtual {v9, v10}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, Lub/b$c;

    invoke-direct {v8, v0}, Lub/b$c;-><init>(Lub/b;)V

    goto :goto_2

    :cond_1
    sget-boolean v9, Lub/b;->i:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lub/b;->g:Lub/a$a;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lub/b;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub/a$a;

    if-eqz v8, :cond_4

    iput-object v8, v0, Lub/b;->g:Lub/a$a;

    new-instance v8, Lub/b$d;

    invoke-direct {v8, v0}, Lub/b$d;-><init>(Lub/b;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8, v6, v7}, Lgb/c;->c(Ltb/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, Lgb/d;

    sget-object v4, Lzb/e;->g:Lzb/e;

    iget-object v5, v0, Lub/b;->g:Lub/a$a;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lub/b;->a:[I

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lzb/e;

    iget-object v5, v0, Lub/b;->a:[I

    iget v6, v0, Lub/b;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v5, v2}, Lzb/e;-><init>([IZ)V

    invoke-virtual {v8, v4}, Lzb/e;->b(Lzb/e;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lub/b;->d:[Ljava/lang/String;

    iput-object v2, v0, Lub/b;->f:[Ljava/lang/String;

    iput-object v1, v0, Lub/b;->d:[Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lub/b;->g:Lub/a$a;

    sget-object v4, Lub/a$a;->w:Lub/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lub/a$a;->x:Lub/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lub/a$a;->A:Lub/a$a;

    if-ne v2, v4, :cond_b

    :cond_a
    iget-object v2, v0, Lub/b;->d:[Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v2, v0, Lub/b;->h:[Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lzb/a;->a([Ljava/lang/String;)[B

    :cond_c
    new-instance v6, Lub/a;

    iget-object v7, v0, Lub/b;->g:Lub/a$a;

    iget-object v9, v0, Lub/b;->d:[Ljava/lang/String;

    iget-object v10, v0, Lub/b;->f:[Ljava/lang/String;

    iget-object v11, v0, Lub/b;->e:[Ljava/lang/String;

    iget-object v12, v0, Lub/b;->b:Ljava/lang/String;

    iget v13, v0, Lub/b;->c:I

    invoke-direct/range {v6 .. v13}, Lub/a;-><init>(Lub/a$a;Lzb/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v6}, Lgb/d;-><init>(Ljava/lang/Class;Lub/a;)V

    return-object v3
.end method
