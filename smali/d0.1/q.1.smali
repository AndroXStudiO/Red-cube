.class public final Ld0/q;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LR0/S;

.field public final synthetic v:LR0/b0;


# direct methods
.method public constructor <init>(LR0/S;LR0/b0;)V
    .locals 0

    iput-object p1, p0, Ld0/q;->u:LR0/S;

    iput-object p2, p0, Ld0/q;->v:LR0/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LT0/b;

    invoke-interface {v0}, LT0/b;->y1()V

    iget-object v1, p0, Ld0/q;->u:LR0/S;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    iget-object v2, p0, Ld0/q;->v:LR0/b0;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LT0/d;->Z(LT0/d;LR0/S;LC7/c;FLT0/g;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
