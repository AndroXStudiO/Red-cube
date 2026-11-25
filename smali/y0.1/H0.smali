.class public final Ly0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/H0$a;
    }
.end annotation


# instance fields
.field public a:Ly0/I0;

.field public b:I

.field public c:Ly0/a;

.field public d:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:LZ/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ly0/H<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/H0;->a:Ly0/I0;

    return-void
.end method

.method public static a(Ly0/H;LZ/N;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {v0, p0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ly0/H;->a()Ly0/e1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ly0/O0;->c:Ly0/O0;

    :cond_0
    invoke-interface {p0}, Ly0/H;->o()Ly0/G$a;

    move-result-object v1

    iget-object v1, v1, Ly0/G$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ly0/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Ly0/H0;->a:Ly0/I0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly0/H0;->c:Ly0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Ly0/W;
    .locals 1

    iget-object v0, p0, Ly0/H0;->a:Ly0/I0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ly0/I0;->n(Ly0/H0;Ljava/lang/Object;)Ly0/W;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ly0/W;->t:Ly0/W;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ly0/H0;->a:Ly0/I0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/I0;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly0/H0;->a:Ly0/I0;

    iput-object v0, p0, Ly0/H0;->f:LZ/I;

    iput-object v0, p0, Ly0/H0;->g:LZ/N;

    iput-object v0, p0, Ly0/H0;->d:LKa/p;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget v0, p0, Ly0/H0;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Ly0/H0;->b:I

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Ly0/H0;->a:Ly0/I0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ly0/I0;->n(Ly0/H0;Ljava/lang/Object;)Ly0/W;

    :cond_0
    return-void
.end method
