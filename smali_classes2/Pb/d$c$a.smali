.class public final LPb/d$c$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/d$c;-><init>(LPb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LAb/f;",
        "Lbb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LPb/d$c;

.field public final synthetic v:LPb/d;


# direct methods
.method public constructor <init>(LPb/d$c;LPb/d;)V
    .locals 0

    iput-object p1, p0, LPb/d$c$a;->u:LPb/d$c;

    iput-object p2, p0, LPb/d$c$a;->v:LPb/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LAb/f;

    const-string p1, "name"

    invoke-static {p1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LPb/d$c$a;->u:LPb/d$c;

    iget-object v0, p1, LPb/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, LPb/d$c$a;->v:LPb/d;

    iget-object v3, v1, LPb/d;->E:LNb/m;

    iget-object v3, v3, LNb/m;->a:LNb/k;

    iget-object v3, v3, LNb/k;->a:LQb/c;

    new-instance v4, LPb/a;

    iget-object v5, v1, LPb/d;->E:LNb/m;

    iget-object v5, v5, LNb/m;->a:LNb/k;

    iget-object v5, v5, LNb/k;->a:LQb/c;

    new-instance v6, LPb/f;

    invoke-direct {v6, v1, v0}, LPb/f;-><init>(LPb/d;Lvb/f;)V

    invoke-direct {v4, v5, v6}, LPb/a;-><init>(LQb/c;LKa/a;)V

    sget-object v5, Lbb/T;->c:Lbb/T$a;

    iget-object p1, p1, LPb/d$c;->c:LQb/i;

    move-object v0, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Leb/y;->A0(LQb/c;Lbb/e;LAb/f;LQb/i;Lcb/f;Lbb/T;)Leb/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
