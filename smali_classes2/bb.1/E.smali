.class public final Lbb/E;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/D$a;",
        "Lbb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lbb/D;


# direct methods
.method public constructor <init>(Lbb/D;)V
    .locals 0

    iput-object p1, p0, Lbb/E;->u:Lbb/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lbb/D$a;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lbb/D$a;->a:LAb/b;

    iget-boolean v1, v0, LAb/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, LAb/b;->f()LAb/b;

    move-result-object v1

    iget-object p1, p1, Lbb/D$a;->b:Ljava/util/List;

    iget-object v2, p0, Lbb/E;->u:Lbb/D;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lxa/u;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbb/D;->a(LAb/b;Ljava/util/List;)Lbb/e;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lbb/D;->c:LQb/g;

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v3

    const-string v4, "classId.packageFqName"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LQb/c$k;

    invoke-virtual {v1, v3}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/g;

    goto :goto_0

    :goto_1
    iget-object v1, v0, LAb/b;->b:LAb/c;

    invoke-virtual {v1}, LAb/c;->e()LAb/c;

    move-result-object v1

    invoke-virtual {v1}, LAb/c;->d()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    new-instance v3, Lbb/D$b;

    iget-object v4, v2, Lbb/D;->a:LQb/c;

    invoke-virtual {v0}, LAb/b;->i()LAb/f;

    move-result-object v6

    const-string v0, "classId.shortClassName"

    invoke-static {v0, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v8}, Lbb/D$b;-><init>(LQb/c;Lbb/g;LAb/f;ZI)V

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unresolved local class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
