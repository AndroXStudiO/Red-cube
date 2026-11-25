.class public final LO0/d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LO0/c;

.field public final synthetic v:LO0/e;


# direct methods
.method public constructor <init>(LO0/c;LO0/e;)V
    .locals 0

    iput-object p1, p0, LO0/d;->u:LO0/c;

    iput-object p2, p0, LO0/d;->v:LO0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO0/d;->u:LO0/c;

    iget-object v0, v0, LO0/c;->K:LKa/l;

    iget-object v1, p0, LO0/d;->v:LO0/e;

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
