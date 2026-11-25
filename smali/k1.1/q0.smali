.class public final Lk1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/r;

.field public final b:Lk1/n0;

.field public final c:Lk1/o0;

.field public final d:Lk1/p0;

.field public final e:Lk1/j0;

.field public final f:Lk1/k0;

.field public final g:Lk1/l0;

.field public final h:Lk1/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI0/r;

    invoke-direct {v0, p1}, LI0/r;-><init>(LKa/l;)V

    iput-object v0, p0, Lk1/q0;->a:LI0/r;

    sget-object p1, Lk1/n0;->u:Lk1/n0;

    iput-object p1, p0, Lk1/q0;->b:Lk1/n0;

    sget-object p1, Lk1/o0;->u:Lk1/o0;

    iput-object p1, p0, Lk1/q0;->c:Lk1/o0;

    sget-object p1, Lk1/p0;->u:Lk1/p0;

    iput-object p1, p0, Lk1/q0;->d:Lk1/p0;

    sget-object p1, Lk1/j0;->u:Lk1/j0;

    iput-object p1, p0, Lk1/q0;->e:Lk1/j0;

    sget-object p1, Lk1/k0;->u:Lk1/k0;

    iput-object p1, p0, Lk1/q0;->f:Lk1/k0;

    sget-object p1, Lk1/l0;->u:Lk1/l0;

    iput-object p1, p0, Lk1/q0;->g:Lk1/l0;

    sget-object p1, Lk1/m0;->u:Lk1/m0;

    iput-object p1, p0, Lk1/q0;->h:Lk1/m0;

    return-void
.end method


# virtual methods
.method public final a(Lk1/h0;LKa/l;LKa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk1/h0;",
            ">(TT;",
            "LKa/l<",
            "-TT;",
            "Lwa/A;",
            ">;",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk1/q0;->a:LI0/r;

    invoke-virtual {v0, p1, p2, p3}, LI0/r;->d(Ljava/lang/Object;LKa/l;LKa/a;)V

    return-void
.end method
