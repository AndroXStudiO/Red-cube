.class public final Ly0/m1;
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

.field public final v:Ly0/T;

.field public final w:Ly0/P0;


# direct methods
.method public constructor <init>(Ly0/W0;ILy0/T;Ly0/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/m1;->t:Ly0/W0;

    iput p2, p0, Ly0/m1;->u:I

    iput-object p3, p0, Ly0/m1;->v:Ly0/T;

    iput-object p4, p0, Ly0/m1;->w:Ly0/P0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly0/l1;

    iget-object v1, p0, Ly0/m1;->w:Ly0/P0;

    iget-object v2, p0, Ly0/m1;->t:Ly0/W0;

    iget v3, p0, Ly0/m1;->u:I

    iget-object v4, p0, Ly0/m1;->v:Ly0/T;

    invoke-direct {v0, v2, v3, v4, v1}, Ly0/l1;-><init>(Ly0/W0;ILy0/T;LC7/c;)V

    return-object v0
.end method
