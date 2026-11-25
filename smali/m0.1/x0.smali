.class public final Lm0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/K;


# instance fields
.field public final synthetic a:Lf0/K;

.field public final b:Ly0/G;

.field public final c:Ly0/G;


# direct methods
.method public constructor <init>(Lf0/K;Lm0/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/x0;->a:Lf0/K;

    new-instance p1, Lm0/x0$b;

    invoke-direct {p1, p2}, Lm0/x0$b;-><init>(Lm0/z0;)V

    invoke-static {p1}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object p1

    iput-object p1, p0, Lm0/x0;->b:Ly0/G;

    new-instance p1, Lm0/x0$a;

    invoke-direct {p1, p2}, Lm0/x0$a;-><init>(Lm0/z0;)V

    invoke-static {p1}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object p1

    iput-object p1, p0, Lm0/x0;->c:Ly0/G;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lm0/x0;->a:Lf0/K;

    invoke-interface {v0}, Lf0/K;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm0/x0;->a:Lf0/K;

    invoke-interface {v0, p1, p2, p3}, Lf0/K;->b(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lm0/x0;->c:Ly0/G;

    invoke-virtual {v0}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lm0/x0;->b:Ly0/G;

    invoke-virtual {v0}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lm0/x0;->a:Lf0/K;

    invoke-interface {v0, p1}, Lf0/K;->e(F)F

    move-result p1

    return p1
.end method
