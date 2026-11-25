.class public final Lb0/M;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lb0/D;",
        "LR0/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LR0/c0;

.field public final synthetic v:Lb0/T;

.field public final synthetic w:Lb0/V;


# direct methods
.method public constructor <init>(LR0/c0;Lb0/T;Lb0/V;)V
    .locals 0

    iput-object p1, p0, Lb0/M;->u:LR0/c0;

    iput-object p2, p0, Lb0/M;->v:Lb0/T;

    iput-object p3, p0, Lb0/M;->w:Lb0/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb0/D;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lb0/M;->v:Lb0/T;

    const/4 v1, 0x0

    iget-object v2, p0, Lb0/M;->w:Lb0/V;

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb0/T;->a()Lb0/k0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p0, Lb0/M;->u:LR0/c0;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lb0/T;->a()Lb0/k0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v0, v1, LR0/c0;->a:J

    goto :goto_1

    :cond_3
    sget-wide v0, LR0/c0;->b:J

    :goto_1
    new-instance p1, LR0/c0;

    invoke-direct {p1, v0, v1}, LR0/c0;-><init>(J)V

    return-object p1
.end method
