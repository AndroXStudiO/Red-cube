.class public final synthetic Ly0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:Ly0/G;

.field public final synthetic u:LG0/f;

.field public final synthetic v:LZ/I;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ly0/G;LG0/f;LZ/I;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/F;->t:Ly0/G;

    iput-object p2, p0, Ly0/F;->u:LG0/f;

    iput-object p3, p0, Ly0/F;->v:LZ/I;

    iput p4, p0, Ly0/F;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly0/F;->t:Ly0/G;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, LI0/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly0/F;->u:LG0/f;

    iget v0, v0, LG0/f;->a:I

    iget v1, p0, Ly0/F;->w:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ly0/F;->v:LZ/I;

    invoke-virtual {v1, p1}, LZ/T;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, LZ/T;->c:[I

    aget v2, v3, v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, LZ/I;->h(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
