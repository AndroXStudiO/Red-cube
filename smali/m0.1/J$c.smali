.class public final Lm0/J$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/J;->c(Lq0/U;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lr1/E;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lm0/J$c;->u:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr1/E;

    sget-object v0, Lq0/E;->c:Lr1/D;

    new-instance v1, Lq0/D;

    sget-object v2, Lm0/M;->t:Lm0/M;

    sget-object v5, Lq0/C;->u:Lq0/C;

    iget-wide v3, p0, Lm0/J$c;->u:J

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lq0/D;-><init>(Lm0/M;JLq0/C;Z)V

    invoke-interface {p1, v0, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
