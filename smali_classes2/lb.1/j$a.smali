.class public final Llb/j$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/j;-><init>(Lrb/a;Lnb/g;)V
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
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Llb/j;


# direct methods
.method public constructor <init>(Llb/j;)V
    .locals 0

    iput-object p1, p0, Llb/j$a;->u:Llb/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llb/j$a;->u:Llb/j;

    iget-object v0, v0, Llb/b;->d:Lrb/b;

    instance-of v1, v0, Lrb/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Llb/e;->a:Ljava/lang/Object;

    check-cast v0, Lrb/e;

    invoke-interface {v0}, Lrb/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llb/e;->a(Ljava/util/List;)LFb/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lrb/m;

    if-eqz v1, :cond_1

    sget-object v1, Llb/e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llb/e;->a(Ljava/util/List;)LFb/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Llb/c;->b:LAb/f;

    new-instance v2, Lwa/j;

    invoke-direct {v2, v1, v0}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lxa/E;->i(Lwa/j;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    sget-object v0, Lxa/x;->t:Lxa/x;

    return-object v0

    :cond_3
    return-object v2
.end method
