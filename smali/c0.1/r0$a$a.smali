.class public final Lc0/r0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/r0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/n1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lc0/r0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public u:LLa/m;

.field public v:LLa/m;

.field public final synthetic w:Lc0/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/r0$a;Lc0/r0$d;LKa/l;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/r0<",
            "TS;>.d<TT;TV;>;",
            "LKa/l<",
            "-",
            "Lc0/r0$b<",
            "TS;>;+",
            "Lc0/C<",
            "TT;>;>;",
            "LKa/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/r0$a$a;->w:Lc0/r0$a;

    iput-object p2, p0, Lc0/r0$a$a;->t:Lc0/r0$d;

    check-cast p3, LLa/m;

    iput-object p3, p0, Lc0/r0$a$a;->u:LLa/m;

    check-cast p4, LLa/m;

    iput-object p4, p0, Lc0/r0$a$a;->v:LLa/m;

    return-void
.end method


# virtual methods
.method public final d(Lc0/r0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/r0$b<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/r0$a$a;->v:LLa/m;

    invoke-interface {p1}, Lc0/r0$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc0/r0$a$a;->w:Lc0/r0$a;

    iget-object v1, v1, Lc0/r0$a;->c:Lc0/r0;

    invoke-virtual {v1}, Lc0/r0;->g()Z

    move-result v1

    iget-object v2, p0, Lc0/r0$a$a;->t:Lc0/r0$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc0/r0$a$a;->v:LLa/m;

    invoke-interface {p1}, Lc0/r0$b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lc0/r0$a$a;->u:LLa/m;

    invoke-interface {v3, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/C;

    invoke-virtual {v2, v1, v0, p1}, Lc0/r0$d;->m(Ljava/lang/Object;Ljava/lang/Object;Lc0/C;)V

    return-void

    :cond_0
    iget-object v1, p0, Lc0/r0$a$a;->u:LLa/m;

    invoke-interface {v1, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/C;

    invoke-virtual {v2, v0, p1}, Lc0/r0$d;->p(Ljava/lang/Object;Lc0/C;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc0/r0$a$a;->w:Lc0/r0$a;

    iget-object v0, v0, Lc0/r0$a;->c:Lc0/r0;

    invoke-virtual {v0}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/r0$a$a;->d(Lc0/r0$b;)V

    iget-object v0, p0, Lc0/r0$a$a;->t:Lc0/r0$d;

    iget-object v0, v0, Lc0/r0$d;->C:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
