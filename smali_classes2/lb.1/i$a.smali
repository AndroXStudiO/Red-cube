.class public final Llb/i$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/i;-><init>(Lrb/a;Lnb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/Map<",
        "LAb/f;",
        "+",
        "LFb/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Llb/i;


# direct methods
.method public constructor <init>(Llb/i;)V
    .locals 0

    iput-object p1, p0, Llb/i$a;->u:Llb/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Llb/e;->a:Ljava/lang/Object;

    iget-object v0, p0, Llb/i$a;->u:Llb/i;

    iget-object v0, v0, Llb/b;->d:Lrb/b;

    instance-of v1, v0, Lrb/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrb/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Llb/e;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrb/m;->d()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/k;

    if-eqz v0, :cond_1

    new-instance v1, LFb/k;

    sget-object v3, LYa/n$a;->v:LAb/c;

    invoke-static {v3}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LFb/k;-><init>(LAb/b;LAb/f;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, Llb/c;->c:LAb/f;

    new-instance v2, Lwa/j;

    invoke-direct {v2, v0, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lxa/E;->i(Lwa/j;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    sget-object v0, Lxa/x;->t:Lxa/x;

    return-object v0

    :cond_3
    return-object v2
.end method
