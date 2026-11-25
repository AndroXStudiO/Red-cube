.class public final Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/K;


# instance fields
.field public final a:LLa/m;

.field public final b:Lf0/j$a;

.field public final c:Ld0/b0;

.field public final d:Ly0/u0;

.field public final e:Ly0/u0;

.field public final f:Ly0/u0;


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LLa/m;

    iput-object p1, p0, Lf0/j;->a:LLa/m;

    new-instance p1, Lf0/j$a;

    invoke-direct {p1, p0}, Lf0/j$a;-><init>(Lf0/j;)V

    iput-object p1, p0, Lf0/j;->b:Lf0/j$a;

    new-instance p1, Ld0/b0;

    invoke-direct {p1}, Ld0/b0;-><init>()V

    iput-object p1, p0, Lf0/j;->c:Ld0/b0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, Lf0/j;->d:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, Lf0/j;->e:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lf0/j;->f:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lf0/j;->d:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf0/i;-><init>(Lf0/j;Ld0/Z;LKa/p;LAa/e;)V

    invoke-static {v0, p3}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final e(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lf0/j;->a:LLa/m;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
