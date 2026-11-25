.class public final Lvb/p;
.super LBb/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/p$c;,
        Lvb/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$c<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:Lvb/p;

.field public static final N:Lvb/p$a;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Lvb/p;

.field public G:I

.field public H:Lvb/p;

.field public I:I

.field public J:I

.field public K:B

.field public L:I

.field public final u:LBb/c;

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:Lvb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/p;->N:Lvb/p$a;

    new-instance v0, Lvb/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/p;-><init>(I)V

    sput-object v0, Lvb/p;->M:Lvb/p;

    invoke-virtual {v0}, Lvb/p;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LBb/h$c;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lvb/p;->K:B

    iput p1, p0, Lvb/p;->L:I

    sget-object p1, LBb/c;->t:LBb/o;

    iput-object p1, p0, Lvb/p;->u:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 10

    invoke-direct {p0}, LBb/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/p;->K:B

    iput v0, p0, Lvb/p;->L:I

    invoke-virtual {p0}, Lvb/p;->r()V

    new-instance v0, LBb/c$b;

    invoke-direct {v0}, LBb/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v6
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lvb/p;->N:Lvb/p$a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, LBb/h$c;->o(LBb/d;LBb/e;LBb/f;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    iget v6, p0, Lvb/p;->v:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lvb/p;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/p;->I:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, Lvb/p;->v:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    iget-object v6, p0, Lvb/p;->H:Lvb/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v8

    :cond_1
    invoke-virtual {p1, v7, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v6

    check-cast v6, Lvb/p;

    iput-object v6, p0, Lvb/p;->H:Lvb/p;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v8}, Lvb/p$c;->r()Lvb/p;

    move-result-object v6

    iput-object v6, p0, Lvb/p;->H:Lvb/p;

    :cond_2
    iget v6, p0, Lvb/p;->v:I

    or-int/2addr v6, v9

    iput v6, p0, Lvb/p;->v:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, Lvb/p;->v:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lvb/p;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/p;->E:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lvb/p;->v:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lvb/p;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/p;->G:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lvb/p;->v:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    iget-object v6, p0, Lvb/p;->F:Lvb/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v8

    :cond_3
    invoke-virtual {p1, v7, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v6

    check-cast v6, Lvb/p;

    iput-object v6, p0, Lvb/p;->F:Lvb/p;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v8}, Lvb/p$c;->r()Lvb/p;

    move-result-object v6

    iput-object v6, p0, Lvb/p;->F:Lvb/p;

    :cond_4
    iget v6, p0, Lvb/p;->v:I

    or-int/2addr v6, v9

    iput v6, p0, Lvb/p;->v:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lvb/p;->v:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lvb/p;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/p;->D:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lvb/p;->v:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lvb/p;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/p;->A:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lvb/p;->v:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lvb/p;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/p;->C:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lvb/p;->v:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lvb/p;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/p;->B:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lvb/p;->v:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    iget-object v6, p0, Lvb/p;->z:Lvb/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v8

    :cond_5
    invoke-virtual {p1, v7, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v6

    check-cast v6, Lvb/p;

    iput-object v6, p0, Lvb/p;->z:Lvb/p;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v8}, Lvb/p$c;->r()Lvb/p;

    move-result-object v6

    iput-object v6, p0, Lvb/p;->z:Lvb/p;

    :cond_6
    iget v6, p0, Lvb/p;->v:I

    or-int/2addr v6, v9

    iput v6, p0, Lvb/p;->v:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, Lvb/p;->v:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lvb/p;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/p;->y:I

    goto/16 :goto_0

    :sswitch_c
    iget v6, p0, Lvb/p;->v:I

    or-int/2addr v6, v1

    iput v6, p0, Lvb/p;->v:I

    invoke-virtual {p1}, LBb/d;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Lvb/p;->x:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lvb/p;->w:Ljava/util/List;

    move v5, v1

    :cond_8
    iget-object v6, p0, Lvb/p;->w:Ljava/util/List;

    sget-object v7, Lvb/p$b;->B:Lvb/p$b$a;

    invoke-virtual {p1, v7, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v6, p0, Lvb/p;->v:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lvb/p;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/p;->J:I
    :try_end_1
    .catch LBb/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    new-instance p2, LBb/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LBb/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, LBb/j;->t:LBb/p;

    throw p2

    :goto_3
    iput-object p0, p1, LBb/j;->t:LBb/p;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    iget-object p2, p0, Lvb/p;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvb/p;->w:Ljava/util/List;

    :cond_9
    :try_start_3
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/p;->u:LBb/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/p;->u:LBb/c;

    throw p1

    :goto_5
    invoke-virtual {p0}, LBb/h$c;->n()V

    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    iget-object p1, p0, Lvb/p;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb/p;->w:Ljava/util/List;

    :cond_b
    :try_start_4
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/p;->u:LBb/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/p;->u:LBb/c;

    throw p1

    :goto_6
    invoke-virtual {p0}, LBb/h$c;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lvb/p$c;)V
    .locals 1

    invoke-direct {p0, p1}, LBb/h$c;-><init>(LBb/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/p;->K:B

    iput v0, p0, Lvb/p;->L:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/p;->u:LBb/c;

    return-void
.end method

.method public static s(Lvb/p;)Lvb/p$c;
    .locals 1

    new-instance v0, Lvb/p$c;

    invoke-direct {v0}, Lvb/p$c;-><init>()V

    invoke-virtual {v0, p0}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lvb/p;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/p;->v:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/p;->J:I

    invoke-static {v2, v0}, LBb/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lvb/p;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lvb/p;->w:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/p;

    invoke-static {v4, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lvb/p;->v:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, LBb/e;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lvb/p;->v:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lvb/p;->y:I

    invoke-static {v2, v1}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lvb/p;->v:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lvb/p;->z:Lvb/p;

    invoke-static {v1, v2}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lvb/p;->B:I

    invoke-static {v1, v2}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lvb/p;->C:I

    invoke-static {v1, v2}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lvb/p;->A:I

    invoke-static {v2, v1}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lvb/p;->D:I

    invoke-static {v1, v2}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lvb/p;->F:Lvb/p;

    invoke-static {v1, v2}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lvb/p;->G:I

    invoke-static {v1, v2}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lvb/p;->E:I

    invoke-static {v1, v2}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lvb/p;->H:Lvb/p;

    invoke-static {v1, v2}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lvb/p;->I:I

    invoke-static {v1, v2}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, LBb/h$c;->k()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lvb/p;->u:LBb/c;

    invoke-virtual {v0}, LBb/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lvb/p;->L:I

    return v0
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/p$c;

    invoke-direct {v0}, Lvb/p$c;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 6

    invoke-virtual {p0}, Lvb/p;->a()I

    new-instance v0, LBb/h$c$a;

    invoke-direct {v0, p0}, LBb/h$c$a;-><init>(LBb/h$c;)V

    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lvb/p;->J:I

    invoke-virtual {p1, v3, v1}, LBb/e;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lvb/p;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lvb/p;->w:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBb/p;

    invoke-virtual {p1, v5, v4}, LBb/e;->o(ILBb/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lvb/p;->v:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lvb/p;->x:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, LBb/e;->x(II)V

    invoke-virtual {p1, v2}, LBb/e;->q(I)V

    :cond_2
    iget v1, p0, Lvb/p;->v:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Lvb/p;->y:I

    invoke-virtual {p1, v2, v1}, LBb/e;->m(II)V

    :cond_3
    iget v1, p0, Lvb/p;->v:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lvb/p;->z:Lvb/p;

    invoke-virtual {p1, v1, v2}, LBb/e;->o(ILBb/p;)V

    :cond_4
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lvb/p;->B:I

    invoke-virtual {p1, v1, v2}, LBb/e;->m(II)V

    :cond_5
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lvb/p;->C:I

    invoke-virtual {p1, v1, v2}, LBb/e;->m(II)V

    :cond_6
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lvb/p;->A:I

    invoke-virtual {p1, v2, v1}, LBb/e;->m(II)V

    :cond_7
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lvb/p;->D:I

    invoke-virtual {p1, v1, v2}, LBb/e;->m(II)V

    :cond_8
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lvb/p;->F:Lvb/p;

    invoke-virtual {p1, v1, v2}, LBb/e;->o(ILBb/p;)V

    :cond_9
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lvb/p;->G:I

    invoke-virtual {p1, v1, v2}, LBb/e;->m(II)V

    :cond_a
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lvb/p;->E:I

    invoke-virtual {p1, v1, v2}, LBb/e;->m(II)V

    :cond_b
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lvb/p;->H:Lvb/p;

    invoke-virtual {p1, v1, v2}, LBb/e;->o(ILBb/p;)V

    :cond_c
    iget v1, p0, Lvb/p;->v:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lvb/p;->I:I

    invoke-virtual {p1, v1, v2}, LBb/e;->m(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LBb/h$c$a;->a(ILBb/e;)V

    iget-object v0, p0, Lvb/p;->u:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final g()LBb/p;
    .locals 1

    sget-object v0, Lvb/p;->M:Lvb/p;

    return-object v0
.end method

.method public final bridge synthetic h()LBb/p$a;
    .locals 1

    invoke-virtual {p0}, Lvb/p;->t()Lvb/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-byte v0, p0, Lvb/p;->K:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lvb/p;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lvb/p;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/p$b;

    invoke-virtual {v3}, Lvb/p$b;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lvb/p;->K:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lvb/p;->v:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lvb/p;->z:Lvb/p;

    invoke-virtual {v0}, Lvb/p;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lvb/p;->K:B

    return v2

    :cond_4
    iget v0, p0, Lvb/p;->v:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lvb/p;->F:Lvb/p;

    invoke-virtual {v0}, Lvb/p;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lvb/p;->K:B

    return v2

    :cond_5
    iget v0, p0, Lvb/p;->v:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lvb/p;->H:Lvb/p;

    invoke-virtual {v0}, Lvb/p;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lvb/p;->K:B

    return v2

    :cond_6
    invoke-virtual {p0}, LBb/h$c;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lvb/p;->K:B

    return v2

    :cond_7
    iput-byte v1, p0, Lvb/p;->K:B

    return v1
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lvb/p;->v:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvb/p;->w:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvb/p;->x:Z

    iput v0, p0, Lvb/p;->y:I

    sget-object v1, Lvb/p;->M:Lvb/p;

    iput-object v1, p0, Lvb/p;->z:Lvb/p;

    iput v0, p0, Lvb/p;->A:I

    iput v0, p0, Lvb/p;->B:I

    iput v0, p0, Lvb/p;->C:I

    iput v0, p0, Lvb/p;->D:I

    iput v0, p0, Lvb/p;->E:I

    iput-object v1, p0, Lvb/p;->F:Lvb/p;

    iput v0, p0, Lvb/p;->G:I

    iput-object v1, p0, Lvb/p;->H:Lvb/p;

    iput v0, p0, Lvb/p;->I:I

    iput v0, p0, Lvb/p;->J:I

    return-void
.end method

.method public final t()Lvb/p$c;
    .locals 1

    invoke-static {p0}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v0

    return-object v0
.end method
