.class public Ln0/a;
.super Lk1/m;
.source "SourceFile"

# interfaces
.implements Lk1/t0;
.implements LP0/h;


# instance fields
.field public J:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public final L:Le1/I;


# direct methods
.method public constructor <init>(LKa/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk1/m;-><init>()V

    iput-object p1, p0, Ln0/a;->J:LKa/a;

    new-instance p1, Ln0/a$a;

    move-object v0, p0

    check-cast v0, Ln0/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ln0/a$a;-><init>(Ln0/b;LAa/e;)V

    sget-object v0, Le1/G;->a:Le1/o;

    new-instance v0, Le1/M;

    sget-object v2, Le1/J;->t:Le1/J;

    invoke-direct {v0, v1, v1, v2}, Le1/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    iput-object p1, v0, Le1/M;->J:LCa/i;

    invoke-virtual {p0, v0}, Lk1/m;->P1(Lk1/j;)V

    iput-object v0, p0, Ln0/a;->L:Le1/I;

    return-void
.end method


# virtual methods
.method public final Z0(LP0/D;)V
    .locals 0

    invoke-virtual {p1}, LP0/D;->f()Z

    move-result p1

    iput-boolean p1, p0, Ln0/a;->K:Z

    return-void
.end method

.method public final m0(Le1/o;Le1/p;J)V
    .locals 1

    iget-object v0, p0, Ln0/a;->L:Le1/I;

    invoke-interface {v0, p1, p2, p3, p4}, Lk1/t0;->m0(Le1/o;Le1/p;J)V

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Ln0/a;->L:Le1/I;

    invoke-interface {v0}, Lk1/t0;->t0()V

    return-void
.end method
