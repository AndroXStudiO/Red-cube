.class public final Lk1/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public t:Z

.field public u:J

.field public v:J

.field public final synthetic w:Lk1/F;


# direct methods
.method public constructor <init>(Lk1/F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/F$b;->w:Lk1/F;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lk1/F$b;->u:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk1/F$b;->v:J

    return-void
.end method


# virtual methods
.method public final M0()F
    .locals 1

    iget-object v0, p0, Lk1/F$b;->w:Lk1/F;

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lk1/F$b;->w:Lk1/F;

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h0()Li1/q;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/F$b;->t:Z

    iget-object v0, p0, Lk1/F$b;->w:Lk1/F;

    invoke-virtual {v0}, Lk1/F;->h0()Li1/q;

    move-result-object v1

    iget-wide v2, p0, Lk1/F$b;->u:J

    const-wide v4, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v4, v5}, LG1/k;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Li1/q;->L(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LA/w;->I(J)J

    move-result-wide v2

    iput-wide v2, p0, Lk1/F$b;->u:J

    invoke-interface {v1}, Li1/q;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lk1/F$b;->v:J

    :cond_0
    invoke-virtual {v0}, Lk1/F;->F0()Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    invoke-virtual {v0}, Lk1/D;->b()V

    return-object v1
.end method

.method public final u1(Landroidx/compose/ui/layout/B;F)V
    .locals 6

    iget-object v0, p0, Lk1/F$b;->w:Lk1/F;

    iget-object v1, v0, Lk1/F;->F:Lk1/v0;

    if-nez v1, :cond_0

    new-instance v1, Lk1/v0;

    invoke-direct {v1}, Lk1/v0;-><init>()V

    iput-object v1, v0, Lk1/F;->F:Lk1/v0;

    :cond_0
    iget-object v0, v1, Lk1/v0;->b:[Landroidx/compose/ui/layout/B;

    invoke-static {p1, v0}, Lxa/m;->b0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget v0, v1, Lk1/v0;->a:I

    iget-object v3, v1, Lk1/v0;->b:[Landroidx/compose/ui/layout/B;

    array-length v4, v3

    if-ne v0, v4, :cond_1

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "copyOf(...)"

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, [Landroidx/compose/ui/layout/B;

    iput-object v3, v1, Lk1/v0;->b:[Landroidx/compose/ui/layout/B;

    iget-object v3, v1, Lk1/v0;->c:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v1, Lk1/v0;->c:[F

    iget-object v3, v1, Lk1/v0;->d:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v1, Lk1/v0;->d:[B

    :cond_1
    iget-object v3, v1, Lk1/v0;->b:[Landroidx/compose/ui/layout/B;

    aput-object p1, v3, v0

    iget-object p1, v1, Lk1/v0;->d:[B

    const/4 v3, 0x3

    aput-byte v3, p1, v0

    iget-object p1, v1, Lk1/v0;->c:[F

    aput p2, p1, v0

    iget p1, v1, Lk1/v0;->a:I

    add-int/2addr p1, v2

    iput p1, v1, Lk1/v0;->a:I

    return-void

    :cond_2
    iget-object p1, v1, Lk1/v0;->c:[F

    aget v3, p1, v0

    cmpg-float v3, v3, p2

    if-nez v3, :cond_4

    iget-object p1, v1, Lk1/v0;->d:[B

    aget-byte p2, p1, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, v0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, v0

    iget-object p1, v1, Lk1/v0;->d:[B

    aput-byte v2, p1, v0

    return-void
.end method
