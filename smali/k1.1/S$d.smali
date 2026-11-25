.class public final Lk1/S$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lk1/S;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lk1/S$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/S$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lk1/S$d;->u:Lk1/S$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lk1/S;

    invoke-virtual {p1}, Lk1/S;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk1/S;->a2(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lk1/S;->H:Lk1/z;

    iget-object v1, v0, Lk1/z;->Y:Lk1/D;

    iget v2, v1, Lk1/D;->l:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-boolean v2, v1, Lk1/D;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lk1/D;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Lk1/z;->h0(Z)V

    :cond_1
    iget-object v1, v1, Lk1/D;->p:Lk1/M;

    invoke-virtual {v1}, Lk1/M;->z0()V

    :cond_2
    invoke-virtual {v0}, Lk1/z;->X()V

    invoke-static {v0}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v1

    invoke-interface {v1}, Lk1/g0;->getRectManager()Ls1/a;

    move-result-object v2

    iget-object v4, v0, Lk1/z;->X:Lk1/P;

    iget-object v4, v4, Lk1/P;->d:Lk1/S;

    if-ne p1, v4, :cond_3

    invoke-virtual {v2, v0, v3}, Ls1/a;->g(Lk1/z;Z)V

    invoke-virtual {v2, v0}, Ls1/a;->e(Lk1/z;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ls1/a;->f(Lk1/z;)V

    :goto_0
    iget p1, v0, Lk1/z;->h0:I

    if-lez p1, :cond_4

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lk1/z;)V

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
