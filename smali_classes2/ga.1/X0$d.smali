.class public final Lga/X0$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/X0;->d(Laa/a0;LKa/a;LKa/q;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/r<",
        "Li0/d;",
        "Ljava/lang/Integer;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:LKa/q;


# direct methods
.method public constructor <init>(Ljava/util/List;LKa/q;)V
    .locals 0

    iput-object p1, p0, Lga/X0$d;->u:Ljava/util/List;

    iput-object p2, p0, Lga/X0$d;->v:LKa/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ly0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ly0/i;->j(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Ly0/i;->x()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lga/X0$d;->u:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/g;

    const p2, -0x3d527ef3

    invoke-interface {p3, p2}, Ly0/i;->M(I)V

    const p2, -0x3386bd51    # -6.534214E7f

    invoke-interface {p3, p2}, Ly0/i;->M(I)V

    iget-object p2, p0, Lga/X0$d;->v:LKa/q;

    invoke-interface {p3, p2}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_6

    sget-object p4, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, p4, :cond_7

    :cond_6
    new-instance v0, Lga/X0$a;

    invoke-direct {v0, p2, p1}, Lga/X0$a;-><init>(LKa/q;Lca/g;)V

    invoke-interface {p3, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LKa/a;

    invoke-interface {p3}, Ly0/i;->E()V

    const/4 p2, 0x0

    invoke-static {p1, v0, p3, p2}, Lga/X0;->g(Lca/g;LKa/a;Ly0/i;I)V

    invoke-interface {p3}, Ly0/i;->E()V

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
