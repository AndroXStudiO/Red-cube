.class public final Lc0/r0$e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/r0;->a(Ljava/lang/Object;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic u:Lfc/A;

.field public final synthetic v:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc/A;Lc0/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/A;",
            "Lc0/r0<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/r0$e;->u:Lfc/A;

    iput-object p2, p0, Lc0/r0$e;->v:Lc0/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/L;

    sget-object p1, Lfc/C;->t:Lfc/C;

    new-instance p1, Lc0/s0;

    iget-object v0, p0, Lc0/r0$e;->v:Lc0/r0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc0/s0;-><init>(Lc0/r0;LAa/e;)V

    iget-object v0, p0, Lc0/r0$e;->u:Lfc/A;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    new-instance p1, Lc0/t0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
