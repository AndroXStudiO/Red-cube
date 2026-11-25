.class public final LO1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LO1/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:LO1/e;

.field public final e:LO1/d$a;

.field public f:LO1/d;

.field public g:I

.field public h:I

.field public i:LM1/f;


# direct methods
.method public constructor <init>(LO1/e;LO1/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO1/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LO1/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, LO1/d;->h:I

    iput-object p1, p0, LO1/d;->d:LO1/e;

    iput-object p2, p0, LO1/d;->e:LO1/d$a;

    return-void
.end method


# virtual methods
.method public final a(LO1/d;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LO1/d;->b(LO1/d;IIZ)Z

    return-void
.end method

.method public final b(LO1/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO1/d;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, LO1/d;->i(LO1/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, LO1/d;->f:LO1/d;

    iget-object p4, p1, LO1/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, LO1/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, LO1/d;->f:LO1/d;

    iget-object p1, p1, LO1/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, LO1/d;->g:I

    iput p3, p0, LO1/d;->h:I

    return v0
.end method

.method public final c(ILP1/o;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LO1/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/d;

    iget-object v1, v1, LO1/d;->d:LO1/e;

    invoke-static {v1, p1, p3, p2}, LP1/i;->a(LO1/e;ILjava/util/ArrayList;LP1/o;)LP1/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, LO1/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LO1/d;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, LO1/d;->d:LO1/e;

    iget v0, v0, LO1/e;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LO1/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, LO1/d;->f:LO1/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, LO1/d;->d:LO1/e;

    iget v2, v2, LO1/e;->i0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, LO1/d;->g:I

    return v0
.end method

.method public final f()LO1/d;
    .locals 3

    iget-object v0, p0, LO1/d;->e:LO1/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, LO1/d;->d:LO1/e;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, LO1/e;->K:LO1/d;

    return-object v0

    :pswitch_1
    iget-object v0, v2, LO1/e;->J:LO1/d;

    return-object v0

    :pswitch_2
    iget-object v0, v2, LO1/e;->M:LO1/d;

    return-object v0

    :pswitch_3
    iget-object v0, v2, LO1/e;->L:LO1/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LO1/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/d;

    invoke-virtual {v2}, LO1/d;->f()LO1/d;

    move-result-object v2

    invoke-virtual {v2}, LO1/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LO1/d;->f:LO1/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(LO1/d;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, LO1/d$a;->x:LO1/d$a;

    iget-object v2, p0, LO1/d;->e:LO1/d$a;

    const/4 v3, 0x1

    iget-object v4, p1, LO1/d;->d:LO1/e;

    iget-object p1, p1, LO1/d;->e:LO1/d$a;

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-boolean p1, v4, LO1/e;->E:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LO1/d;->d:LO1/e;

    iget-boolean p1, p1, LO1/e;->E:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, LO1/d$a;->z:LO1/d$a;

    sget-object v7, LO1/d$a;->A:LO1/d$a;

    sget-object v8, LO1/d$a;->v:LO1/d$a;

    sget-object v9, LO1/d$a;->t:LO1/d$a;

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v1, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v7, :cond_4

    return v3

    :cond_4
    return v0

    :pswitch_1
    if-eq p1, v9, :cond_6

    if-ne p1, v8, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    sget-object v1, LO1/d$a;->u:LO1/d$a;

    if-eq p1, v1, :cond_8

    sget-object v1, LO1/d$a;->w:LO1/d$a;

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v1, v3

    :goto_2
    instance-of v2, v4, LO1/h;

    if-eqz v2, :cond_b

    if-nez v1, :cond_a

    if-ne p1, v7, :cond_9

    goto :goto_3

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v3

    :cond_b
    return v1

    :pswitch_3
    if-eq p1, v9, :cond_d

    if-ne p1, v8, :cond_c

    goto :goto_4

    :cond_c
    move v1, v0

    goto :goto_5

    :cond_d
    :goto_4
    move v1, v3

    :goto_5
    instance-of v2, v4, LO1/h;

    if-eqz v2, :cond_10

    if-nez v1, :cond_f

    if-ne p1, v6, :cond_e

    goto :goto_6

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v3

    :cond_10
    return v1

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LO1/d;->f:LO1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LO1/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LO1/d;->f:LO1/d;

    iget-object v0, v0, LO1/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO1/d;->f:LO1/d;

    iput-object v1, v0, LO1/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, LO1/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, LO1/d;->f:LO1/d;

    const/4 v0, 0x0

    iput v0, p0, LO1/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, LO1/d;->h:I

    iput-boolean v0, p0, LO1/d;->c:Z

    iput v0, p0, LO1/d;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LO1/d;->i:LM1/f;

    if-nez v0, :cond_0

    new-instance v0, LM1/f;

    sget-object v1, LM1/f$a;->t:LM1/f$a;

    invoke-direct {v0, v1}, LM1/f;-><init>(LM1/f$a;)V

    iput-object v0, p0, LO1/d;->i:LM1/f;

    return-void

    :cond_0
    invoke-virtual {v0}, LM1/f;->o()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, LO1/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/d;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO1/d;->d:LO1/e;

    iget-object v1, v1, LO1/e;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO1/d;->e:LO1/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
