.class public final LR0/t;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;
.implements Lk1/w0;


# instance fields
.field public H:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, LR0/t;->H:LKa/l;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 1

    invoke-interface {p2, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->t:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->u:I

    new-instance v0, LR0/t$a;

    invoke-direct {v0, p2, p0}, LR0/t$a;-><init>(Landroidx/compose/ui/layout/y;LR0/t;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o1(Lr1/E;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR0/t;->H:LKa/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
