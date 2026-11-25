.class public final Ld0/s;
.super Lk1/m;
.source "SourceFile"


# instance fields
.field public J:Ld0/j;

.field public K:F

.field public L:LR0/b0;

.field public M:LR0/Z;

.field public final N:LO0/b;


# direct methods
.method public constructor <init>(FLR0/b0;LR0/Z;)V
    .locals 0

    invoke-direct {p0}, Lk1/m;-><init>()V

    iput p1, p0, Ld0/s;->K:F

    iput-object p2, p0, Ld0/s;->L:LR0/b0;

    iput-object p3, p0, Ld0/s;->M:LR0/Z;

    new-instance p1, Ld0/r;

    invoke-direct {p1, p0}, Ld0/r;-><init>(Ld0/s;)V

    new-instance p2, LO0/c;

    new-instance p3, LO0/e;

    invoke-direct {p3}, LO0/e;-><init>()V

    invoke-direct {p2, p3, p1}, LO0/c;-><init>(LO0/e;LKa/l;)V

    invoke-virtual {p0, p2}, Lk1/m;->P1(Lk1/j;)V

    iput-object p2, p0, Ld0/s;->N:LO0/b;

    return-void
.end method
