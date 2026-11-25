.class public final LYa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/l<",
        "LAb/f;",
        "Lbb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LYa/j;


# direct methods
.method public constructor <init>(LYa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/i;->t:LYa/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LAb/f;

    iget-object v0, p0, LYa/i;->t:LYa/j;

    invoke-virtual {v0}, LYa/j;->k()Leb/I;

    move-result-object v0

    sget-object v1, LYa/n;->k:LAb/c;

    invoke-virtual {v0, v1}, Leb/I;->U(LAb/c;)Lbb/J;

    move-result-object v0

    invoke-interface {v0}, Lbb/J;->u()LKb/j;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Ljb/b;->t:Ljb/b;

    check-cast v0, LKb/a;

    invoke-virtual {v0, p1, v2}, LKb/a;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lbb/e;

    if-eqz v1, :cond_0

    check-cast v0, Lbb/e;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must be a class descriptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Built-in class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, LYa/j;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
