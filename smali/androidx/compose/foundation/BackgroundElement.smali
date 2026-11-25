.class final Landroidx/compose/foundation/BackgroundElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Ld0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Lk1/N;",
        "Ld0/i;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:J

.field public final u:LC7/c;

.field public final v:F

.field public final w:LR0/Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLR0/N;LR0/Z;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, LR0/y;->h:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->t:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->u:LC7/c;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->v:F

    iput-object p4, p0, Landroidx/compose/foundation/BackgroundElement;->w:LR0/Z;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 3

    new-instance v0, Ld0/i;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->t:J

    iput-wide v1, v0, Ld0/i;->H:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->u:LC7/c;

    iput-object v1, v0, Ld0/i;->I:LC7/c;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->v:F

    iput v1, v0, Ld0/i;->J:F

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->w:LR0/Z;

    iput-object v1, v0, Ld0/i;->K:LR0/Z;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Ld0/i;->L:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->t:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->t:J

    invoke-static {v1, v2, v3, v4}, LR0/y;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->u:LC7/c;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->u:LC7/c;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->v:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->v:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->w:LR0/Z;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->w:LR0/Z;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final h(LK0/i$c;)V
    .locals 2

    check-cast p1, Ld0/i;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->t:J

    iput-wide v0, p1, Ld0/i;->H:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->u:LC7/c;

    iput-object v0, p1, Ld0/i;->I:LC7/c;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->v:F

    iput v0, p1, Ld0/i;->J:F

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->w:LR0/Z;

    iput-object v0, p1, Ld0/i;->K:LR0/Z;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    sget v0, LR0/y;->i:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->u:LC7/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->v:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->w:LR0/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
