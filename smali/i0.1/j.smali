.class public final Li0/j;
.super Lj0/j;
.source "SourceFile"

# interfaces
.implements Li0/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/j<",
        "Li0/h;",
        ">;",
        "Li0/x;"
    }
.end annotation


# instance fields
.field public final a:LI0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Li0/x;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const/16 v2, 0x10

    new-array v2, v2, [Lj0/f;

    invoke-direct {v1, v2}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v1, v0, LI0/s;->b:Ljava/lang/Object;

    iput-object v0, p0, Li0/j;->a:LI0/s;

    invoke-interface {p1, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LG0/d;)V
    .locals 5

    new-instance v0, Li0/h;

    new-instance v1, Le1/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le1/i;-><init>(I)V

    new-instance v3, Li0/i;

    invoke-direct {v3, p1}, Li0/i;-><init>(LG0/d;)V

    new-instance p1, LG0/d;

    const v4, -0x3c36593a

    invoke-direct {p1, v4, v2, v3}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p1}, Li0/h;-><init>(LKa/l;LKa/l;LG0/d;)V

    iget-object p1, p0, Li0/j;->a:LI0/s;

    invoke-virtual {p1, v2, v0}, LI0/s;->a(ILi0/h;)V

    return-void
.end method

.method public final b(ILKa/l;LKa/l;LG0/d;)V
    .locals 1

    new-instance v0, Li0/h;

    invoke-direct {v0, p2, p3, p4}, Li0/h;-><init>(LKa/l;LKa/l;LG0/d;)V

    iget-object p2, p0, Li0/j;->a:LI0/s;

    invoke-virtual {p2, p1, v0}, LI0/s;->a(ILi0/h;)V

    return-void
.end method
