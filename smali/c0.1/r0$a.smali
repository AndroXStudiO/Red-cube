.class public final Lc0/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/r0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc0/F0;

.field public final b:Ly0/u0;

.field public final synthetic c:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/r0;Lc0/F0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/r0$a;->c:Lc0/r0;

    iput-object p2, p0, Lc0/r0$a;->a:Lc0/F0;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lc0/r0$a;->b:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final a(LKa/l;LKa/l;)Lc0/r0$a$a;
    .locals 8

    iget-object v0, p0, Lc0/r0$a;->b:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/r0$a$a;

    iget-object v2, p0, Lc0/r0$a;->c:Lc0/r0;

    if-nez v1, :cond_0

    new-instance v1, Lc0/r0$a$a;

    new-instance v3, Lc0/r0$d;

    iget-object v4, v2, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v4}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v5}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lc0/r0$a;->a:Lc0/F0;

    invoke-virtual {v6}, Lc0/F0;->a()LKa/l;

    move-result-object v7

    invoke-interface {v7, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/r;

    invoke-virtual {v5}, Lc0/r;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lc0/r0$d;-><init>(Lc0/r0;Ljava/lang/Object;Lc0/r;Lc0/E0;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lc0/r0$a$a;-><init>(Lc0/r0$a;Lc0/r0$d;LKa/l;LKa/l;)V

    invoke-virtual {v0, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lc0/r0;->i:LI0/o;

    invoke-virtual {v0, v3}, LI0/o;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, LLa/m;

    iput-object p2, v1, Lc0/r0$a$a;->v:LLa/m;

    check-cast p1, LLa/m;

    iput-object p1, v1, Lc0/r0$a$a;->u:LLa/m;

    invoke-virtual {v2}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc0/r0$a$a;->d(Lc0/r0$b;)V

    return-object v1
.end method
