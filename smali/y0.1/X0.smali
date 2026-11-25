.class public final Ly0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/d;
.implements Ljava/lang/Iterable;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ0/d;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public final t:Ly0/W0;

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Ly0/W0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/X0;->t:Ly0/W0;

    iput p2, p0, Ly0/X0;->u:I

    iput p3, p0, Ly0/X0;->v:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0/X0;->t:Ly0/W0;

    iget v1, v0, Ly0/W0;->A:I

    iget v2, p0, Ly0/X0;->v:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Ly0/Y0;->f()V

    :cond_0
    iget v1, p0, Ly0/X0;->u:I

    invoke-virtual {v0, v1}, Ly0/W0;->m(I)Ly0/T;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ly0/l1;

    new-instance v4, Ly0/b;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LC7/c;-><init>(I)V

    invoke-direct {v3, v0, v1, v2, v4}, Ly0/l1;-><init>(Ly0/W0;ILy0/T;LC7/c;)V

    return-object v3

    :cond_1
    new-instance v2, Ly0/S;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Ly0/W0;->t:[I

    invoke-static {v4, v1}, Ly0/Y0;->a([II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v3, v4}, Ly0/S;-><init>(Ly0/W0;II)V

    return-object v2
.end method
