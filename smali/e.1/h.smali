.class public final Le/h;
.super Lf/a;
.source "SourceFile"


# instance fields
.field public final c:Lfc/A;

.field public d:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "-",
            "Lic/f<",
            "Ld/c;",
            ">;-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhc/b;

.field public f:Lfc/u0;

.field public g:Z


# direct methods
.method public constructor <init>(Lfc/A;Le/k;)V
    .locals 1

    invoke-direct {p0, p2}, Lf/a;-><init>(LC7/c;)V

    iput-object p1, p0, Le/h;->c:Lfc/A;

    new-instance p1, Le/h$a;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LCa/i;-><init>(ILAa/e;)V

    iput-object p1, p0, Le/h;->d:LKa/p;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Le/h;->e:Lhc/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhc/b;->m(Ljava/lang/Throwable;Z)Z

    :cond_0
    iget-object v0, p0, Le/h;->f:Lfc/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lfc/k0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Le/h;->e:Lhc/b;

    iput-object v1, p0, Le/h;->f:Lfc/u0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h;->g:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Le/h;->e:Lhc/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/h;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/h;->b()V

    :cond_0
    iget-object v0, p0, Le/h;->e:Lhc/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Le/h;->g:Z

    sget-object v0, Lhc/a;->t:Lhc/a;

    const/4 v3, -0x2

    const/4 v4, 0x4

    invoke-static {v3, v4, v0}, Lhc/h;->a(IILhc/a;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Le/h;->e:Lhc/b;

    new-instance v0, Le/i;

    invoke-direct {v0, p0, v1}, Le/i;-><init>(Le/h;LAa/e;)V

    const/4 v3, 0x3

    iget-object v4, p0, Le/h;->c:Lfc/A;

    invoke-static {v4, v1, v0, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object v0

    iput-object v0, p0, Le/h;->f:Lfc/u0;

    :cond_1
    iget-object v0, p0, Le/h;->e:Lhc/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lhc/b;->h(Ljava/lang/Throwable;)Z

    :cond_2
    iput-boolean v2, p0, Le/h;->g:Z

    return-void
.end method

.method public final d(Ld/c;)V
    .locals 1

    iget-object v0, p0, Le/h;->e:Lhc/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Le/h;->b()V

    invoke-super {p0}, Lf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h;->g:Z

    sget-object v0, Lhc/a;->t:Lhc/a;

    const/4 v1, -0x2

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lhc/h;->a(IILhc/a;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Le/h;->e:Lhc/b;

    new-instance v0, Le/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/i;-><init>(Le/h;LAa/e;)V

    const/4 v2, 0x3

    iget-object v3, p0, Le/h;->c:Lfc/A;

    invoke-static {v3, v1, v0, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object v0

    iput-object v0, p0, Le/h;->f:Lfc/u0;

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Lf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h;->f:Lfc/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc/k0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/h;->b()V

    :cond_0
    iget-object v0, p0, Lf/a;->a:Lf/a$b;

    invoke-virtual {v0, p1}, Landroidx/activity/a;->f(Z)V

    iget-object v0, p0, Lf/a;->b:Lf/a$a;

    invoke-virtual {v0, p1}, LK2/e;->f(Z)V

    return-void
.end method
