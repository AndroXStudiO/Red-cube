.class public final Lc0/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/I0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/I0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:I

.field public final v:Lc0/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/K0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILc0/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/P0;->t:I

    iput p2, p0, Lc0/P0;->u:I

    new-instance v0, Lc0/K0;

    new-instance v1, Lc0/F;

    invoke-direct {v1, p1, p2, p3}, Lc0/F;-><init>(IILc0/A;)V

    invoke-direct {v0, v1}, Lc0/K0;-><init>(Lc0/D;)V

    iput-object v0, p0, Lc0/P0;->v:Lc0/K0;

    return-void
.end method


# virtual methods
.method public final f(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc0/P0;->v:Lc0/K0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lc0/K0;->f(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lc0/P0;->u:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lc0/P0;->t:I

    return v0
.end method

.method public final i(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc0/P0;->v:Lc0/K0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lc0/K0;->i(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;

    move-result-object p1

    return-object p1
.end method
