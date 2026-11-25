.class public final Loc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/h;
.implements Lfc/D0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfc/h<",
        "Lwa/A;",
        ">;",
        "Lfc/D0;"
    }
.end annotation


# instance fields
.field public final t:Lfc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/j<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Loc/c;


# direct methods
.method public constructor <init>(Loc/c;Lfc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/c$a;->u:Loc/c;

    iput-object p2, p0, Loc/c$a;->t:Lfc/j;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loc/c$a;->t:Lfc/j;

    invoke-virtual {v0, p1}, Lfc/j;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkc/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/t<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Loc/c$a;->t:Lfc/j;

    invoke-virtual {v0, p1, p2}, Lfc/j;->b(Lkc/t;I)V

    return-void
.end method

.method public final getContext()LAa/h;
    .locals 1

    iget-object v0, p0, Loc/c$a;->t:Lfc/j;

    iget-object v0, v0, Lfc/j;->x:LAa/h;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;LKa/q;)LA/d;
    .locals 2

    check-cast p1, Lwa/A;

    new-instance p2, Loc/b;

    iget-object v0, p0, Loc/c$a;->u:Loc/c;

    invoke-direct {p2, v0, p0}, Loc/b;-><init>(Loc/c;Loc/c$a;)V

    iget-object v1, p0, Loc/c$a;->t:Lfc/j;

    invoke-virtual {v1, p1, p2}, Lfc/j;->j(Ljava/lang/Object;LKa/q;)LA/d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Loc/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loc/c$a;->t:Lfc/j;

    invoke-virtual {v0, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Loc/c$a;->t:Lfc/j;

    invoke-virtual {v0, p1}, Lfc/j;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/Object;LKa/q;)V
    .locals 3

    check-cast p1, Lwa/A;

    sget-object p2, Loc/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Loc/c$a;->u:Loc/c;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LG5/u;

    const/16 v0, 0xb

    invoke-direct {p2, v0, v1, p0}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Loc/c$a;->t:Lfc/j;

    iget v1, v0, Lfc/L;->v:I

    new-instance v2, Lfc/i;

    invoke-direct {v2, p2}, Lfc/i;-><init>(LG5/u;)V

    invoke-virtual {v0, p1, v1, v2}, Lfc/j;->z(Ljava/lang/Object;ILKa/q;)V

    return-void
.end method
