.class public abstract LR0/X;
.super LC7/c;
.source "SourceFile"


# instance fields
.field public v:LD9/f;

.field public w:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LR0/X;->w:J

    return-void
.end method


# virtual methods
.method public final O(FJLR0/m;)V
    .locals 4

    iget-object v0, p0, LR0/X;->v:LD9/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LR0/X;->w:J

    invoke-static {v2, v3, p2, p3}, LQ0/e;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {p2, p3}, LQ0/e;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LR0/X;->v:LD9/f;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, LR0/X;->w:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR0/X;->v:LD9/f;

    if-nez v0, :cond_2

    new-instance v0, LD9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR0/X;->v:LD9/f;

    :cond_2
    invoke-virtual {p0, p2, p3}, LR0/X;->R0(J)Landroid/graphics/Shader;

    move-result-object v2

    iput-object v2, v0, LD9/f;->t:Ljava/lang/Object;

    iput-object v0, p0, LR0/X;->v:LD9/f;

    iput-wide p2, p0, LR0/X;->w:J

    :cond_3
    :goto_0
    invoke-virtual {p4}, LR0/m;->c()J

    move-result-wide p2

    sget-wide v2, LR0/y;->b:J

    invoke-static {p2, p3, v2, v3}, LR0/y;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p4, v2, v3}, LR0/m;->i(J)V

    :cond_4
    invoke-virtual {p4}, LR0/m;->d()Landroid/graphics/Shader;

    move-result-object p2

    if-eqz v0, :cond_5

    iget-object p3, v0, LD9/f;->t:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p3, v1

    :goto_1
    invoke-static {p2, p3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v0, :cond_6

    iget-object p2, v0, LD9/f;->t:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p4, v1}, LR0/m;->m(Landroid/graphics/Shader;)V

    :cond_7
    invoke-virtual {p4}, LR0/m;->b()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_8

    return-void

    :cond_8
    invoke-virtual {p4, p1}, LR0/m;->g(F)V

    return-void
.end method

.method public abstract R0(J)Landroid/graphics/Shader;
.end method
