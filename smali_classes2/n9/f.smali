.class public final Ln9/f;
.super Ls9/a;
.source "SourceFile"


# static fields
.field public static final M:Ljava/lang/Object;


# instance fields
.field public I:[Ljava/lang/Object;

.field public J:I

.field public K:[Ljava/lang/String;

.field public L:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/f$a;

    invoke-direct {v0}, Ln9/f$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/f;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ln9/f;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->y:Ls9/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Ls9/b;->z:Ls9/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln9/f;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln9/f;->V0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/q;

    invoke-virtual {v0}, Lk9/q;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ln9/f;->J:I

    if-lez v1, :cond_2

    iget-object v2, p0, Ln9/f;->L:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Ln9/f;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->w:Ls9/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ls9/b;->u:Ls9/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L0()Ls9/b;
    .locals 3

    iget v0, p0, Ln9/f;->J:I

    if-nez v0, :cond_0

    sget-object v0, Ls9/b;->C:Ls9/b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln9/f;->U0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln9/f;->I:[Ljava/lang/Object;

    iget v2, p0, Ln9/f;->J:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lk9/o;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Ls9/b;->x:Ls9/b;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln9/f;->W0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/f;->L0()Ls9/b;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Ls9/b;->w:Ls9/b;

    return-object v0

    :cond_3
    sget-object v0, Ls9/b;->u:Ls9/b;

    return-object v0

    :cond_4
    instance-of v1, v0, Lk9/o;

    if-eqz v1, :cond_5

    sget-object v0, Ls9/b;->v:Ls9/b;

    return-object v0

    :cond_5
    instance-of v1, v0, Lk9/j;

    if-eqz v1, :cond_6

    sget-object v0, Ls9/b;->t:Ls9/b;

    return-object v0

    :cond_6
    instance-of v1, v0, Lk9/q;

    if-eqz v1, :cond_a

    check-cast v0, Lk9/q;

    iget-object v0, v0, Lk9/q;->t:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, Ls9/b;->y:Ls9/b;

    return-object v0

    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    sget-object v0, Ls9/b;->A:Ls9/b;

    return-object v0

    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    sget-object v0, Ls9/b;->z:Ls9/b;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lk9/n;

    if-eqz v1, :cond_b

    sget-object v0, Ls9/b;->B:Ls9/b;

    return-object v0

    :cond_b
    sget-object v1, Ln9/f;->M:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final Q0()V
    .locals 3

    invoke-virtual {p0}, Ln9/f;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->x:Ls9/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln9/f;->s0()Ljava/lang/String;

    iget-object v0, p0, Ln9/f;->K:[Ljava/lang/String;

    iget v1, p0, Ln9/f;->J:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln9/f;->V0()Ljava/lang/Object;

    iget v0, p0, Ln9/f;->J:I

    if-lez v0, :cond_1

    iget-object v1, p0, Ln9/f;->K:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Ln9/f;->J:I

    if-lez v0, :cond_2

    iget-object v1, p0, Ln9/f;->L:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final S0(Ls9/b;)V
    .locals 3

    invoke-virtual {p0}, Ln9/f;->L0()Ls9/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln9/f;->L0()Ls9/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln9/f;->T0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln9/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln9/f;->I:[Ljava/lang/Object;

    iget v1, p0, Ln9/f;->J:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final V0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln9/f;->I:[Ljava/lang/Object;

    iget v1, p0, Ln9/f;->J:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln9/f;->J:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public final W0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln9/f;->J:I

    iget-object v1, p0, Ln9/f;->I:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ln9/f;->I:[Ljava/lang/Object;

    iget-object v1, p0, Ln9/f;->L:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ln9/f;->L:[I

    iget-object v1, p0, Ln9/f;->K:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ln9/f;->K:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ln9/f;->I:[Ljava/lang/Object;

    iget v1, p0, Ln9/f;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln9/f;->J:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Ls9/b;->t:Ls9/b;

    invoke-virtual {p0, v0}, Ln9/f;->S0(Ls9/b;)V

    invoke-virtual {p0}, Ln9/f;->U0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/j;

    iget-object v0, v0, Lk9/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln9/f;->W0(Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/f;->L:[I

    iget v1, p0, Ln9/f;->J:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ls9/b;->v:Ls9/b;

    invoke-virtual {p0, v0}, Ln9/f;->S0(Ls9/b;)V

    invoke-virtual {p0}, Ln9/f;->U0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/o;

    iget-object v0, v0, Lk9/o;->t:Lm9/g;

    invoke-virtual {v0}, Lm9/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lm9/g$b;

    invoke-virtual {v0}, Lm9/g$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln9/f;->W0(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Ln9/f;->M:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln9/f;->I:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ln9/f;->J:I

    return-void
.end method

.method public final f0()Z
    .locals 4

    sget-object v0, Ls9/b;->A:Ls9/b;

    invoke-virtual {p0, v0}, Ln9/f;->S0(Ls9/b;)V

    invoke-virtual {p0}, Ln9/f;->V0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/q;

    invoke-virtual {v0}, Lk9/q;->d()Z

    move-result v0

    iget v1, p0, Ln9/f;->J:I

    if-lez v1, :cond_0

    iget-object v2, p0, Ln9/f;->L:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final k()V
    .locals 3

    sget-object v0, Ls9/b;->u:Ls9/b;

    invoke-virtual {p0, v0}, Ln9/f;->S0(Ls9/b;)V

    invoke-virtual {p0}, Ln9/f;->V0()Ljava/lang/Object;

    invoke-virtual {p0}, Ln9/f;->V0()Ljava/lang/Object;

    iget v0, p0, Ln9/f;->J:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ln9/f;->L:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final l0()D
    .locals 5

    invoke-virtual {p0}, Ln9/f;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->z:Ls9/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Ls9/b;->y:Ls9/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln9/f;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln9/f;->U0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/q;

    iget-object v1, v0, Lk9/q;->t:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lk9/q;->f()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lk9/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    iget-boolean v2, p0, Ls9/a;->u:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ln9/f;->V0()Ljava/lang/Object;

    iget v2, p0, Ln9/f;->J:I

    if-lez v2, :cond_5

    iget-object v3, p0, Ln9/f;->L:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_5
    return-wide v0
.end method

.method public final m()V
    .locals 3

    sget-object v0, Ls9/b;->w:Ls9/b;

    invoke-virtual {p0, v0}, Ln9/f;->S0(Ls9/b;)V

    invoke-virtual {p0}, Ln9/f;->V0()Ljava/lang/Object;

    invoke-virtual {p0}, Ln9/f;->V0()Ljava/lang/Object;

    iget v0, p0, Ln9/f;->J:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ln9/f;->L:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final p0()I
    .locals 5

    invoke-virtual {p0}, Ln9/f;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->z:Ls9/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Ls9/b;->y:Ls9/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln9/f;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln9/f;->U0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/q;

    iget-object v1, v0, Lk9/q;->t:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lk9/q;->f()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lk9/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Ln9/f;->V0()Ljava/lang/Object;

    iget v1, p0, Ln9/f;->J:I

    if-lez v1, :cond_3

    iget-object v2, p0, Ln9/f;->L:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_3
    return v0
.end method

.method public final q0()J
    .locals 5

    invoke-virtual {p0}, Ln9/f;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->z:Ls9/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Ls9/b;->y:Ls9/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln9/f;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln9/f;->U0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/q;

    iget-object v1, v0, Lk9/q;->t:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lk9/q;->f()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lk9/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0}, Ln9/f;->V0()Ljava/lang/Object;

    iget v2, p0, Ln9/f;->J:I

    if-lez v2, :cond_3

    iget-object v3, p0, Ln9/f;->L:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_3
    return-wide v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 4

    sget-object v0, Ls9/b;->x:Ls9/b;

    invoke-virtual {p0, v0}, Ln9/f;->S0(Ls9/b;)V

    invoke-virtual {p0}, Ln9/f;->U0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln9/f;->K:[Ljava/lang/String;

    iget v3, p0, Ln9/f;->J:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln9/f;->W0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ln9/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln9/f;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln9/f;->J:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ln9/f;->I:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lk9/j;

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/f;->L:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v4, v4, Lk9/o;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/f;->K:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 3

    sget-object v0, Ls9/b;->B:Ls9/b;

    invoke-virtual {p0, v0}, Ln9/f;->S0(Ls9/b;)V

    invoke-virtual {p0}, Ln9/f;->V0()Ljava/lang/Object;

    iget v0, p0, Ln9/f;->J:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ln9/f;->L:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method
