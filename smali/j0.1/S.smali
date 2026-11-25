.class public final Lj0/S;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ly0/L;",
        "Ly0/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lj0/O;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/O;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj0/S;->u:Lj0/O;

    iput-object p2, p0, Lj0/S;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/L;

    iget-object p1, p0, Lj0/S;->u:Lj0/O;

    iget-object v0, p1, Lj0/O;->v:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lj0/S;->v:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lj0/Q;

    invoke-direct {v0, p1, v1}, Lj0/Q;-><init>(Lj0/O;Ljava/lang/Object;)V

    return-object v0
.end method
