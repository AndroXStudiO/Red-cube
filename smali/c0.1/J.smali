.class public final Lc0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/J$a;
    }
.end annotation


# instance fields
.field public final a:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lc0/J$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Ly0/u0;

.field public c:J

.field public final d:Ly0/u0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Lc0/J$a;

    invoke-direct {v0, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lc0/J;->a:LA0/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, Lc0/J;->b:Ly0/u0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc0/J;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, Lc0/J;->d:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final a(Ly0/i;I)V
    .locals 6

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ly0/k;->x()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {v2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Ly0/m0;

    iget-object v3, p0, Lc0/J;->d:Ly0/u0;

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lc0/J;->b:Ly0/u0;

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x669b07d8

    invoke-virtual {p1, v0}, Ly0/k;->M(I)V

    invoke-virtual {p1, v4}, Ly0/k;->V(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    const v3, 0x6683d52a

    invoke-virtual {p1, v3}, Ly0/k;->M(I)V

    invoke-virtual {p1, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lc0/J$b;

    invoke-direct {v5, v0, p0, v2}, Lc0/J$b;-><init>(Ly0/m0;Lc0/J;LAa/e;)V

    invoke-virtual {p1, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LKa/p;

    invoke-static {v5, p0, p1}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual {p1, v4}, Ly0/k;->V(Z)V

    :goto_3
    invoke-virtual {p1}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lc0/J$c;

    invoke-direct {v0, p0, p2}, Lc0/J$c;-><init>(Lc0/J;I)V

    iput-object v0, p1, Ly0/H0;->d:LKa/p;

    :cond_8
    return-void
.end method
