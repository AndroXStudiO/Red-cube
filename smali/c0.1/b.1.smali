.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc0/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/E0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/m<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Ly0/u0;

.field public final e:Ly0/u0;

.field public final f:Lc0/U;

.field public final g:Lc0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final j:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc0/E0;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0/b;->a:Lc0/E0;

    iput-object p3, p0, Lc0/b;->b:Ljava/lang/Object;

    new-instance v0, Lc0/m;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lc0/m;-><init>(Lc0/E0;Ljava/lang/Object;Lc0/r;I)V

    iput-object v0, p0, Lc0/b;->c:Lc0/m;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lc0/b;->d:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lc0/b;->e:Ly0/u0;

    new-instance p1, Lc0/U;

    invoke-direct {p1}, Lc0/U;-><init>()V

    iput-object p1, p0, Lc0/b;->f:Lc0/U;

    new-instance p1, Lc0/h0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lc0/h0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc0/b;->g:Lc0/h0;

    iget-object p1, v0, Lc0/m;->v:Lc0/r;

    instance-of p2, p1, Lc0/n;

    if-eqz p2, :cond_0

    sget-object p1, Lc0/d;->e:Lc0/n;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lc0/o;

    if-eqz p2, :cond_1

    sget-object p1, Lc0/d;->f:Lc0/o;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lc0/p;

    if-eqz p1, :cond_2

    sget-object p1, Lc0/d;->g:Lc0/p;

    goto :goto_0

    :cond_2
    sget-object p1, Lc0/d;->h:Lc0/q;

    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc0/b;->h:Lc0/r;

    iget-object p3, v0, Lc0/m;->v:Lc0/r;

    instance-of v0, p3, Lc0/n;

    if-eqz v0, :cond_3

    sget-object p3, Lc0/d;->a:Lc0/n;

    goto :goto_1

    :cond_3
    instance-of v0, p3, Lc0/o;

    if-eqz v0, :cond_4

    sget-object p3, Lc0/d;->b:Lc0/o;

    goto :goto_1

    :cond_4
    instance-of p3, p3, Lc0/p;

    if-eqz p3, :cond_5

    sget-object p3, Lc0/d;->c:Lc0/p;

    goto :goto_1

    :cond_5
    sget-object p3, Lc0/d;->d:Lc0/q;

    :goto_1
    invoke-static {p2, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lc0/b;->i:Lc0/r;

    iput-object p1, p0, Lc0/b;->j:Lc0/r;

    iput-object p3, p0, Lc0/b;->k:Lc0/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lc0/F0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc0/b;-><init>(Ljava/lang/Object;Lc0/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lc0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc0/b;->h:Lc0/r;

    iget-object v1, p0, Lc0/b;->j:Lc0/r;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lc0/b;->k:Lc0/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/b;->i:Lc0/r;

    invoke-static {v2, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lc0/b;->a:Lc0/E0;

    invoke-interface {p0}, Lc0/E0;->a()LKa/l;

    move-result-object v0

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/r;

    invoke-virtual {v0}, Lc0/r;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lc0/r;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lc0/r;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Lc0/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lc0/r;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Lc0/r;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lc0/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lc0/r;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, LRa/e;->Z(FFF)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lc0/r;->e(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {p0}, Lc0/E0;->b()LKa/l;

    move-result-object p0

    invoke-interface {p0, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lc0/b;)V
    .locals 3

    iget-object v0, p0, Lc0/b;->c:Lc0/m;

    iget-object v1, v0, Lc0/m;->v:Lc0/r;

    invoke-virtual {v1}, Lc0/r;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lc0/m;->w:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lc0/b;->d:Ly0/u0;

    invoke-virtual {p0, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lc0/b;Ljava/lang/Object;Lc0/k;LKa/l;LAa/e;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lc0/b;->g:Lc0/h0;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Lc0/b;->a:Lc0/E0;

    invoke-interface {p2}, Lc0/E0;->b()LKa/l;

    move-result-object p2

    iget-object v0, p0, Lc0/b;->c:Lc0/m;

    iget-object v0, v0, Lc0/m;->v:Lc0/r;

    invoke-interface {p2, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Lc0/q0;

    iget-object v2, p0, Lc0/b;->a:Lc0/E0;

    invoke-interface {v2}, Lc0/E0;->a()LKa/l;

    move-result-object p3

    invoke-interface {p3, p2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lc0/r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lc0/q0;-><init>(Lc0/k;Lc0/E0;Ljava/lang/Object;Ljava/lang/Object;Lc0/r;)V

    iget-object p1, p0, Lc0/b;->c:Lc0/m;

    iget-wide v6, p1, Lc0/m;->w:J

    new-instance v2, Lc0/a;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lc0/a;-><init>(Lc0/b;Ljava/lang/Object;Lc0/q0;JLKa/l;LAa/e;)V

    iget-object p0, v3, Lc0/b;->f:Lc0/U;

    invoke-static {p0, v2, p4}, Lc0/U;->a(Lc0/U;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc0/b;->c:Lc0/m;

    iget-object v0, v0, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(LAa/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lc0/b$a;-><init>(Lc0/b;Ljava/lang/Object;LAa/e;)V

    iget-object p2, p0, Lc0/b;->f:Lc0/U;

    invoke-static {p2, v0, p1}, Lc0/U;->a(Lc0/U;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final f(LCa/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0/c;-><init>(Lc0/b;LAa/e;)V

    iget-object v1, p0, Lc0/b;->f:Lc0/U;

    invoke-static {v1, v0, p1}, Lc0/U;->a(Lc0/U;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LBa/a;->t:LBa/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
