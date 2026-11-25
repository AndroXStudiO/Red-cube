.class public LP1/g;
.super LP1/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(LP1/p;)V
    .locals 0

    invoke-direct {p0, p1}, LP1/f;-><init>(LP1/p;)V

    instance-of p1, p1, LP1/l;

    if-eqz p1, :cond_0

    sget-object p1, LP1/f$a;->u:LP1/f$a;

    iput-object p1, p0, LP1/f;->e:LP1/f$a;

    return-void

    :cond_0
    sget-object p1, LP1/f$a;->v:LP1/f$a;

    iput-object p1, p0, LP1/f;->e:LP1/f$a;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, LP1/f;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/f;->j:Z

    iput p1, p0, LP1/f;->g:I

    iget-object p1, p0, LP1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/d;

    invoke-interface {v0, v0}, LP1/d;->a(LP1/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
