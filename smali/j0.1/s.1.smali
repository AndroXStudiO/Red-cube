.class public final Lj0/s;
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
.field public final synthetic u:Lj0/u$a;


# direct methods
.method public constructor <init>(Lj0/u$a;)V
    .locals 0

    iput-object p1, p0, Lj0/s;->u:Lj0/u$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/L;

    new-instance p1, Lj0/r;

    iget-object v0, p0, Lj0/s;->u:Lj0/u$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lj0/r;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
