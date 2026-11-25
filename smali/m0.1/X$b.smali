.class public final Lm0/X$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/X;-><init>(Lm0/b0;Ly0/F0;Landroidx/compose/ui/platform/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lz1/D;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lm0/X;


# direct methods
.method public constructor <init>(Lm0/X;)V
    .locals 0

    iput-object p1, p0, Lm0/X$b;->u:Lm0/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lz1/D;

    iget-object v0, p1, Lz1/D;->a:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    iget-object v1, p0, Lm0/X$b;->u:Lm0/X;

    iget-object v2, v1, Lm0/X;->j:Lu1/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm0/N;->t:Lm0/N;

    iget-object v2, v1, Lm0/X;->k:Ly0/u0;

    invoke-virtual {v2, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-wide v2, Lu1/G;->b:J

    invoke-virtual {v1, v2, v3}, Lm0/X;->f(J)V

    invoke-virtual {v1, v2, v3}, Lm0/X;->e(J)V

    iget-object v0, v1, Lm0/X;->s:LKa/l;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lm0/X;->b:Ly0/F0;

    invoke-interface {p1}, Ly0/F0;->invalidate()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
