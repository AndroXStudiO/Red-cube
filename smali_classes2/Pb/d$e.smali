.class public final LPb/d$e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/d;-><init>(LNb/m;Lvb/b;Lxb/c;Lxb/a;Lbb/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lbb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LPb/d;


# direct methods
.method public constructor <init>(LPb/d;)V
    .locals 0

    iput-object p1, p0, LPb/d$e;->u:LPb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LPb/d$e;->u:LPb/d;

    iget-object v1, v0, LPb/d;->x:Lvb/b;

    iget v2, v1, Lvb/b;->v:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LPb/d;->E:LNb/m;

    iget-object v2, v2, LNb/m;->b:Lxb/c;

    iget v1, v1, Lvb/b;->y:I

    invoke-static {v2, v1}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v1

    invoke-virtual {v0}, LPb/d;->A0()LPb/d$a;

    move-result-object v0

    sget-object v2, Ljb/b;->z:Ljb/b;

    invoke-virtual {v0, v1, v2}, LPb/d$a;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object v0

    instance-of v1, v0, Lbb/e;

    if-eqz v1, :cond_0

    check-cast v0, Lbb/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
