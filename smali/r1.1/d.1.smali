.class public final Lr1/d;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/w0;


# instance fields
.field public H:Z

.field public final I:Z

.field public J:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "Lr1/E;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LKa/l<",
            "-",
            "Lr1/E;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-boolean p1, p0, Lr1/d;->H:Z

    iput-boolean p2, p0, Lr1/d;->I:Z

    iput-object p3, p0, Lr1/d;->J:LKa/l;

    return-void
.end method


# virtual methods
.method public final o1(Lr1/E;)V
    .locals 1

    iget-object v0, p0, Lr1/d;->J:LKa/l;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lr1/d;->I:Z

    return v0
.end method

.method public final x1()Z
    .locals 1

    iget-boolean v0, p0, Lr1/d;->H:Z

    return v0
.end method
