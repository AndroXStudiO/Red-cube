.class public final Lb0/f;
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
.field public final synthetic u:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic w:Lb0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI0/o;Ljava/lang/Object;Lb0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lb0/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/f;->u:LI0/o;

    iput-object p2, p0, Lb0/f;->v:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f;->w:Lb0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/L;

    new-instance p1, Lb0/e;

    iget-object v0, p0, Lb0/f;->u:LI0/o;

    iget-object v1, p0, Lb0/f;->v:Ljava/lang/Object;

    iget-object v2, p0, Lb0/f;->w:Lb0/p;

    invoke-direct {p1, v0, v1, v2}, Lb0/e;-><init>(LI0/o;Ljava/lang/Object;Lb0/p;)V

    return-object p1
.end method
