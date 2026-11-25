.class public final Lz0/c;
.super LC7/c;
.source "SourceFile"


# instance fields
.field public final v:Lz0/g;

.field public final w:Lz0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    new-instance v0, Lz0/g;

    invoke-direct {v0}, Lz0/g;-><init>()V

    iput-object v0, p0, Lz0/c;->v:Lz0/g;

    new-instance v0, Lz0/g;

    invoke-direct {v0}, Lz0/g;-><init>()V

    iput-object v0, p0, Lz0/c;->w:Lz0/g;

    return-void
.end method
