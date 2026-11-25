.class public final Lb0/Q;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lc0/r0$b<",
        "Lb0/D;",
        ">;",
        "Lc0/C<",
        "LG1/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lb0/P;


# direct methods
.method public constructor <init>(Lb0/P;)V
    .locals 0

    iput-object p1, p0, Lb0/Q;->u:Lb0/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lc0/r0$b;

    sget-object v0, Lb0/D;->t:Lb0/D;

    sget-object v1, Lb0/D;->u:Lb0/D;

    invoke-interface {p1, v0, v1}, Lc0/r0$b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lb0/Q;->u:Lb0/P;

    if-eqz v0, :cond_0

    iget-object p1, v3, Lb0/P;->I:Lb0/T;

    invoke-virtual {p1}, Lb0/T;->a()Lb0/k0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lb0/D;->v:Lb0/D;

    invoke-interface {p1, v1, v0}, Lc0/r0$b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lb0/P;->J:Lb0/V;

    invoke-virtual {p1}, Lb0/V;->a()Lb0/k0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lb0/F;->d:Lc0/h0;

    :goto_0
    if-nez v2, :cond_2

    sget-object p1, Lb0/F;->d:Lc0/h0;

    return-object p1

    :cond_2
    return-object v2
.end method
