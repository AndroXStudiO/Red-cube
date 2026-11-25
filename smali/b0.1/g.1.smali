.class public final Lb0/g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "Lb0/t;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic w:Lb0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:LG0/d;


# direct methods
.method public constructor <init>(LI0/o;Ljava/lang/Object;Lb0/p;LG0/d;)V
    .locals 0

    iput-object p1, p0, Lb0/g;->u:LI0/o;

    iput-object p2, p0, Lb0/g;->v:Ljava/lang/Object;

    iput-object p3, p0, Lb0/g;->w:Lb0/p;

    iput-object p4, p0, Lb0/g;->x:LG0/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lb0/t;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, Ly0/i;->v()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ly0/i;->x()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p3, p0, Lb0/g;->u:LI0/o;

    invoke-interface {p2, p3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lb0/g;->v:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lb0/g;->w:Lb0/p;

    invoke-interface {p2, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v0, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lb0/f;

    invoke-direct {v3, p3, v1, v2}, Lb0/f;-><init>(LI0/o;Ljava/lang/Object;Lb0/p;)V

    invoke-interface {p2, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LKa/l;

    invoke-static {p1, v3, p2}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    iget-object p3, v2, Lb0/p;->d:LZ/N;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lb0/u;

    iget-object v0, v0, Lb0/u;->a:Ly0/u0;

    invoke-virtual {p3, v1, v0}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_7

    new-instance p3, Lb0/n;

    invoke-direct {p3, p1}, Lb0/n;-><init>(Lb0/t;)V

    invoke-interface {p2, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, Lb0/n;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lb0/g;->x:LG0/d;

    invoke-virtual {v0, p3, v1, p2, p1}, LG0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
