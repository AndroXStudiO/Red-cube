.class public final Lia/r;
.super Lia/u;
.source "07A1.java"


# static fields
.field public static final F:[Ljava/lang/String;


# instance fields
.field public final C:LIc/g;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lia/r;->F:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lia/r;->F:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "07A1.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lia/r;->F:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(LIc/g;)V
    .locals 1

    invoke-direct {p0}, Lia/u;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Lia/r;->D:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lia/r;->C:LIc/g;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lia/u;->Q(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D0(LIc/g;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lia/r;->F:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, LIc/g;->F(I)LIc/g;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, v4, v3, p1}, LIc/g;->h0(IILjava/lang/String;)LIc/g;

    :cond_3
    invoke-interface {p0, v5}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, v4, v2, p1}, LIc/g;->h0(IILjava/lang/String;)LIc/g;

    :cond_6
    invoke-interface {p0, v1}, LIc/g;->F(I)LIc/g;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Lia/u;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lia/r;->C:LIc/g;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LIc/g;->F(I)LIc/g;

    iget v1, p0, Lia/u;->t:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lia/u;->x:Ljava/lang/String;

    invoke-interface {v0, v3}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final C0(IIC)V
    .locals 3

    iget v0, p0, Lia/u;->t:I

    iget v1, p0, Lia/u;->B:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lia/u;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-eq v0, p1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    iput p1, p0, Lia/u;->B:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lia/r;->t0()V

    invoke-virtual {p0}, Lia/u;->d()V

    invoke-virtual {p0, p1}, Lia/u;->Q(I)V

    iget-object p1, p0, Lia/u;->w:[I

    iget p2, p0, Lia/u;->t:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    iget-object p1, p0, Lia/r;->C:LIc/g;

    invoke-interface {p1, p3}, LIc/g;->F(I)LIc/g;

    return-void
.end method

.method public final L0()V
    .locals 4

    iget-object v0, p0, Lia/r;->E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lia/u;->J()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lia/r;->C:LIc/g;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2c

    invoke-interface {v2, v0}, LIc/g;->F(I)LIc/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lia/r;->A0()V

    iget-object v0, p0, Lia/u;->u:[I

    iget v1, p0, Lia/u;->t:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    aput v3, v0, v1

    iget-object v0, p0, Lia/r;->E:Ljava/lang/String;

    invoke-static {v2, v0}, Lia/r;->D0(LIc/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lia/r;->E:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lia/u;->S(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ": "

    goto :goto_0

    :cond_0
    const-string p1, ":"

    :goto_0
    iput-object p1, p0, Lia/r;->D:Ljava/lang/String;

    return-void
.end method

.method public final b()Lia/u;
    .locals 3

    iget-boolean v0, p0, Lia/u;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lia/r;->L0()V

    const/16 v0, 0x5b

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lia/r;->C0(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lia/u;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lia/u;
    .locals 3

    iget-boolean v0, p0, Lia/u;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lia/r;->L0()V

    const/16 v0, 0x7b

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lia/r;->C0(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lia/u;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lia/r;->C:LIc/g;

    invoke-interface {v0}, LIc/F;->close()V

    iget v0, p0, Lia/u;->t:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lia/u;->u:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lia/u;->t:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(D)Lia/u;
    .locals 3

    iget-boolean v0, p0, Lia/u;->y:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lia/u;->A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/u;->A:Z

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "07A1.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lia/r;->p(Ljava/lang/String;)Lia/u;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lia/r;->L0()V

    invoke-virtual {p0}, Lia/r;->t0()V

    iget-object v0, p0, Lia/r;->C:LIc/g;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "07A1.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    iget-object p1, p0, Lia/u;->w:[I

    iget p2, p0, Lia/u;->t:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lia/u;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/r;->C:LIc/g;

    invoke-interface {v0}, LIc/g;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lia/u;
    .locals 3

    const/16 v0, 0x5d

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lia/r;->z0(IIC)V

    return-object p0
.end method

.method public final k()Lia/u;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/u;->A:Z

    const/16 v0, 0x7d

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lia/r;->z0(IIC)V

    return-object p0
.end method

.method public final l0(J)Lia/u;
    .locals 1

    iget-boolean v0, p0, Lia/u;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/u;->A:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "07A1.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lia/r;->p(Ljava/lang/String;)Lia/u;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lia/r;->L0()V

    invoke-virtual {p0}, Lia/r;->t0()V

    iget-object v0, p0, Lia/r;->C:LIc/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "07A1.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    iget-object p1, p0, Lia/u;->w:[I

    iget p2, p0, Lia/u;->t:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lia/u;
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p0, Lia/u;->t:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lia/u;->J()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lia/r;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lia/u;->A:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lia/r;->E:Ljava/lang/String;

    iget-object v0, p0, Lia/u;->v:[Ljava/lang/String;

    iget v1, p0, Lia/u;->t:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p0(Ljava/lang/Float;)Lia/u;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lia/r;->w()Lia/u;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lia/u;->y:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lia/u;->A:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lia/u;->A:Z

    invoke-virtual {p0, v0}, Lia/r;->p(Ljava/lang/String;)Lia/u;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lia/r;->L0()V

    invoke-virtual {p0}, Lia/r;->t0()V

    iget-object p1, p0, Lia/r;->C:LIc/g;

    invoke-interface {p1, v0}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    iget-object p1, p0, Lia/u;->w:[I

    iget v0, p0, Lia/u;->t:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final q0(Ljava/lang/String;)Lia/u;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lia/r;->w()Lia/u;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lia/u;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/u;->A:Z

    invoke-virtual {p0, p1}, Lia/r;->p(Ljava/lang/String;)Lia/u;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lia/r;->L0()V

    invoke-virtual {p0}, Lia/r;->t0()V

    iget-object v0, p0, Lia/r;->C:LIc/g;

    invoke-static {v0, p1}, Lia/r;->D0(LIc/g;Ljava/lang/String;)V

    iget-object p1, p0, Lia/u;->w:[I

    iget v0, p0, Lia/u;->t:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final s0(Z)Lia/u;
    .locals 2

    iget-boolean v0, p0, Lia/u;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lia/r;->L0()V

    invoke-virtual {p0}, Lia/r;->t0()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lia/r;->C:LIc/g;

    invoke-interface {v0, p1}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    iget-object p1, p0, Lia/u;->w:[I

    iget v0, p0, Lia/u;->t:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lia/u;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t0()V
    .locals 4

    invoke-virtual {p0}, Lia/u;->J()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    iget-object v3, p0, Lia/r;->C:LIc/g;

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lia/u;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lia/r;->D:Ljava/lang/String;

    invoke-interface {v3, v0}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/16 v0, 0x2c

    invoke-interface {v3, v0}, LIc/g;->F(I)LIc/g;

    :cond_6
    invoke-virtual {p0}, Lia/r;->A0()V

    :goto_1
    iget-object v0, p0, Lia/u;->u:[I

    iget v3, p0, Lia/u;->t:I

    sub-int/2addr v3, v1

    aput v2, v0, v3

    return-void
.end method

.method public final w()Lia/u;
    .locals 3

    iget-boolean v0, p0, Lia/u;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lia/r;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lia/u;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lia/r;->L0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lia/r;->E:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lia/r;->t0()V

    iget-object v0, p0, Lia/r;->C:LIc/g;

    const-string v1, "null"

    invoke-interface {v0, v1}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    iget-object v0, p0, Lia/u;->w:[I

    iget v1, p0, Lia/u;->t:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lia/u;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z0(IIC)V
    .locals 4

    invoke-virtual {p0}, Lia/u;->J()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lia/r;->E:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, p0, Lia/u;->t:I

    iget v1, p0, Lia/u;->B:I

    not-int v1, v1

    if-ne p1, v1, :cond_2

    iput v1, p0, Lia/u;->B:I

    return-void

    :cond_2
    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lia/u;->t:I

    iget-object v2, p0, Lia/u;->v:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lia/u;->w:[I

    add-int/lit8 p1, p1, -0x2

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_3

    invoke-virtual {p0}, Lia/r;->A0()V

    :cond_3
    iget-object p1, p0, Lia/r;->C:LIc/g;

    invoke-interface {p1, p3}, LIc/g;->F(I)LIc/g;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lia/r;->E:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
