.class public final Lb0/p$b;
.super Lb0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:Lc0/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "TS;>.a<",
            "LG1/m;",
            "Lc0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ly0/m0;

.field public final synthetic v:Lb0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/p<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/p;Lc0/r0$a;Ly0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/p$b;->v:Lb0/p;

    iput-object p2, p0, Lb0/p$b;->t:Lc0/r0$a;

    iput-object p3, p0, Lb0/p$b;->u:Ly0/m0;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 4

    invoke-interface {p2, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    new-instance p3, Lb0/p$b$b;

    iget-object p4, p0, Lb0/p$b;->v:Lb0/p;

    invoke-direct {p3, p4, p0}, Lb0/p$b$b;-><init>(Lb0/p;Lb0/p$b;)V

    new-instance v0, Lb0/p$b$c;

    invoke-direct {v0, p4}, Lb0/p$b$c;-><init>(Lb0/p;)V

    iget-object v1, p0, Lb0/p$b;->t:Lc0/r0$a;

    invoke-virtual {v1, p3, v0}, Lc0/r0$a;->a(LKa/l;LKa/l;)Lc0/r0$a$a;

    move-result-object p3

    invoke-interface {p1}, Li1/m;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p3, p2, Landroidx/compose/ui/layout/y;->t:I

    iget v0, p2, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {p3, v0}, Lx7/Y8;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lc0/r0$a$a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG1/m;

    iget-wide v0, p3, LG1/m;->a:J

    :goto_0
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    new-instance v3, Lb0/p$b$a;

    invoke-direct {v3, p4, p2, v0, v1}, Lb0/p$b$a;-><init>(Lb0/p;Landroidx/compose/ui/layout/y;J)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p3, v2, p2, v3}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
