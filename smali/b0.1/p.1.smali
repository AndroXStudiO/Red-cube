.class public final Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/p$a;,
        Lb0/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:LK0/c;

.field public final c:Ly0/u0;

.field public final d:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "TS;",
            "Ly0/n1<",
            "LG1/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/r0;LK0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/p;->a:Lc0/r0;

    iput-object p2, p0, Lb0/p;->b:LK0/c;

    new-instance p1, LG1/m;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LG1/m;-><init>(J)V

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lb0/p;->c:Ly0/u0;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object p1

    iput-object p1, p0, Lb0/p;->d:LZ/N;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lb0/p;->a:Lc0/r0;

    invoke-virtual {v0}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object v0

    invoke-interface {v0}, Lc0/r0$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lb0/p;->a:Lc0/r0;

    invoke-virtual {v0}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object v0

    invoke-interface {v0}, Lc0/r0$b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
