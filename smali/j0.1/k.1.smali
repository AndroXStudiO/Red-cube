.class public final Lj0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:Lfc/A;

.field public final b:LR0/H;

.field public c:Z

.field public final d:Ly0/u0;

.field public final e:Ly0/u0;

.field public final f:Ly0/u0;

.field public final g:Ly0/u0;

.field public h:J

.field public i:J

.field public j:LU0/b;

.field public final k:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "LG1/k;",
            "Lc0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Ljava/lang/Float;",
            "Lc0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ly0/u0;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    invoke-static {v0, v0}, LA/w;->a(II)J

    move-result-wide v0

    sput-wide v0, Lj0/k;->o:J

    return-void
.end method

.method public constructor <init>(Lfc/A;LR0/H;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/k;->a:Lfc/A;

    iput-object p2, p0, Lj0/k;->b:LR0/H;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p3

    iput-object p3, p0, Lj0/k;->d:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p3

    iput-object p3, p0, Lj0/k;->e:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p3

    iput-object p3, p0, Lj0/k;->f:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lj0/k;->g:Ly0/u0;

    sget-wide v0, Lj0/k;->o:J

    iput-wide v0, p0, Lj0/k;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj0/k;->i:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LR0/H;->b()LU0/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lj0/k;->j:LU0/b;

    new-instance p2, Lc0/b;

    new-instance p3, LG1/k;

    invoke-direct {p3, v2, v3}, LG1/k;-><init>(J)V

    sget-object v4, Lc0/G0;->g:Lc0/F0;

    const/16 v5, 0xc

    invoke-direct {p2, p3, v4, p1, v5}, Lc0/b;-><init>(Ljava/lang/Object;Lc0/F0;Ljava/lang/Object;I)V

    iput-object p2, p0, Lj0/k;->k:Lc0/b;

    new-instance p2, Lc0/b;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v4, Lc0/G0;->a:Lc0/F0;

    invoke-direct {p2, p3, v4, p1, v5}, Lc0/b;-><init>(Ljava/lang/Object;Lc0/F0;Ljava/lang/Object;I)V

    iput-object p2, p0, Lj0/k;->l:Lc0/b;

    new-instance p1, LG1/k;

    invoke-direct {p1, v2, v3}, LG1/k;-><init>(J)V

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lj0/k;->m:Ly0/u0;

    iput-wide v0, p0, Lj0/k;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lj0/k;->j:LU0/b;

    iget-object v1, p0, Lj0/k;->e:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lj0/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LU0/b;->f(F)V

    :goto_0
    new-instance v0, Lj0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/k$a;-><init>(Lj0/k;LAa/e;)V

    iget-object v2, p0, Lj0/k;->a:Lfc/A;

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lj0/k;->f:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lj0/k;->d:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lj0/k;->a:Lfc/A;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lj0/k;->d(Z)V

    new-instance v0, Lj0/k$b;

    invoke-direct {v0, p0, v3}, Lj0/k$b;-><init>(Lj0/k;LAa/e;)V

    invoke-static {v1, v3, v0, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_0
    iget-object v0, p0, Lj0/k;->e:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, p0, Lj0/k;->e:Ly0/u0;

    invoke-virtual {v5, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lj0/k$c;

    invoke-direct {v0, p0, v3}, Lj0/k$c;-><init>(Lj0/k;LAa/e;)V

    invoke-static {v1, v3, v0, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_1
    invoke-virtual {p0}, Lj0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, p0, Lj0/k;->f:Ly0/u0;

    invoke-virtual {v5, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lj0/k$d;

    invoke-direct {v0, p0, v3}, Lj0/k$d;-><init>(Lj0/k;LAa/e;)V

    invoke-static {v1, v3, v0, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_2
    iput-boolean v4, p0, Lj0/k;->c:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj0/k;->e(J)V

    sget-wide v0, Lj0/k;->o:J

    iput-wide v0, p0, Lj0/k;->h:J

    iget-object v0, p0, Lj0/k;->j:LU0/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lj0/k;->b:LR0/H;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LR0/H;->a(LU0/b;)V

    :cond_3
    iput-object v3, p0, Lj0/k;->j:LU0/b;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lj0/k;->d:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, LG1/k;

    invoke-direct {v0, p1, p2}, LG1/k;-><init>(J)V

    iget-object p1, p0, Lj0/k;->m:Ly0/u0;

    invoke-virtual {p1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
