.class public final Lc0/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb0/i0;

.field public b:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lb0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/L0;->a:Lb0/i0;

    const/4 p1, 0x0

    iput p1, p0, Lc0/L0;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lc0/L0;->e:F

    return v0
.end method

.method public final b(JLc0/r;Lc0/r;)Lc0/r;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc0/L0;->c:Lc0/r;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lc0/r;->c()Lc0/r;

    move-result-object v0

    iput-object v0, p0, Lc0/L0;->c:Lc0/r;

    :cond_0
    iget-object v0, p0, Lc0/L0;->c:Lc0/r;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc0/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lc0/L0;->c:Lc0/r;

    if-eqz v4, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, Lc0/r;->a(I)F

    move-result v6

    iget-object v7, p0, Lc0/L0;->a:Lb0/i0;

    const-wide/32 v8, 0xf4240

    div-long v8, p1, v8

    iget-object v7, v7, Lb0/i0;->a:Lb0/Y;

    invoke-virtual {v7, v6}, Lb0/Y;->a(F)Lb0/Y$a;

    move-result-object v6

    iget-wide v10, v6, Lb0/Y$a;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_1

    long-to-float v7, v8

    long-to-float v8, v10

    div-float/2addr v7, v8

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, Lb0/a;->a(F)Lb0/a$a;

    move-result-object v7

    iget v8, v6, Lb0/Y$a;->a:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    iget v7, v7, Lb0/a$a;->b:F

    mul-float/2addr v8, v7

    iget v6, v6, Lb0/Y$a;->b:F

    mul-float/2addr v8, v6

    long-to-float v6, v10

    div-float/2addr v8, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v6

    invoke-virtual {v4, v3, v8}, Lc0/r;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lc0/L0;->c:Lc0/r;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method
