.class public Lx7/b0;
.super Lx7/m0;
.source "SourceFile"


# instance fields
.field public final u:Lx7/O;


# direct methods
.method public constructor <init>(Lx7/O;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx7/m0;-><init>(I)V

    iput-object p1, p0, Lx7/b0;->u:Lx7/O;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx7/b0;->u:Lx7/O;

    invoke-virtual {v0, p1}, Lx7/O;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lx7/b0;->u:Lx7/O;

    invoke-virtual {v0}, Lx7/O;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lx7/b0;->u:Lx7/O;

    invoke-virtual {v0}, Lx7/O;->size()I

    move-result v0

    return v0
.end method
