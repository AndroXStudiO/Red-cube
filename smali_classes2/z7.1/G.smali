.class public Lz7/G;
.super Lx7/m0;
.source "SourceFile"


# instance fields
.field public final u:Lz7/v;


# direct methods
.method public constructor <init>(Lz7/v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx7/m0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz7/G;->u:Lz7/v;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz7/G;->u:Lz7/v;

    invoke-virtual {v0, p1}, Lz7/v;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lz7/G;->u:Lz7/v;

    invoke-virtual {v0}, Lz7/v;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lz7/G;->u:Lz7/v;

    invoke-virtual {v0}, Lz7/v;->size()I

    move-result v0

    return v0
.end method
