.class public final LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d;


# instance fields
.field public t:LO0/a;

.field public u:LJ3/y2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO0/j;->t:LO0/j;

    iput-object v0, p0, LO0/e;->t:LO0/a;

    return-void
.end method


# virtual methods
.method public final M0()F
    .locals 1

    iget-object v0, p0, LO0/e;->t:LO0/a;

    invoke-interface {v0}, LO0/a;->getDensity()LG1/d;

    move-result-object v0

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    return v0
.end method

.method public final c(LKa/l;)LJ3/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LT0/b;",
            "Lwa/A;",
            ">;)",
            "LJ3/y2;"
        }
    .end annotation

    new-instance v0, LJ3/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LLa/m;

    iput-object p1, v0, LJ3/y2;->t:Ljava/lang/Object;

    iput-object v0, p0, LO0/e;->u:LJ3/y2;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LO0/e;->t:LO0/a;

    invoke-interface {v0}, LO0/a;->getDensity()LG1/d;

    move-result-object v0

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v0

    return v0
.end method
