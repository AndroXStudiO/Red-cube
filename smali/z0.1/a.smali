.class public final Lz0/a;
.super LC7/c;
.source "SourceFile"


# instance fields
.field public final v:Lz0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    new-instance v0, Lz0/g;

    invoke-direct {v0}, Lz0/g;-><init>()V

    iput-object v0, p0, Lz0/a;->v:Lz0/g;

    return-void
.end method


# virtual methods
.method public final R0(Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 1

    iget-object v0, p0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz0/g;->S0(Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V

    return-void
.end method
