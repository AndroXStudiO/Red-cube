.class public final Ld0/T;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "LK0/i;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "LK0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ld0/Q;

.field public final synthetic v:Lg0/j;


# direct methods
.method public constructor <init>(Ld0/Q;Lg0/j;)V
    .locals 0

    iput-object p1, p0, Ld0/T;->u:Ld0/Q;

    iput-object p2, p0, Ld0/T;->v:Lg0/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LK0/i;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    iget-object p1, p0, Ld0/T;->u:Ld0/Q;

    iget-object p3, p0, Ld0/T;->v:Lg0/j;

    invoke-interface {p1, p3, p2}, Ld0/Q;->a(Lg0/j;Ly0/i;)Ld0/S;

    move-result-object p1

    invoke-interface {p2, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Ld0/U;

    invoke-direct {v0, p1}, Ld0/U;-><init>(Ld0/S;)V

    invoke-interface {p2, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ld0/U;

    invoke-interface {p2}, Ly0/i;->E()V

    return-object v0
.end method
