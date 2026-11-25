.class public final LN0/e$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/e;->T(LD9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LN0/e;",
        "Lk1/A0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LLa/E;

.field public final synthetic v:LN0/e;

.field public final synthetic w:LD9/f;


# direct methods
.method public constructor <init>(LLa/E;LN0/e;LD9/f;)V
    .locals 0

    iput-object p1, p0, LN0/e$b;->u:LLa/E;

    iput-object p2, p0, LN0/e$b;->v:LN0/e;

    iput-object p3, p0, LN0/e$b;->w:LD9/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk1/B0;

    move-object v0, p1

    check-cast v0, LN0/e;

    iget-object v1, p0, LN0/e$b;->v:LN0/e;

    invoke-static {v1}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v1

    invoke-interface {v1}, Lk1/g0;->getDragAndDropManager()LN0/c;

    move-result-object v1

    invoke-interface {v1, v0}, LN0/c;->a(LN0/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LN0/e$b;->w:LD9/f;

    invoke-static {v1}, LD8/d;->m(LD9/f;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LN0/f;->a(LN0/e;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN0/e$b;->u:LLa/E;

    iput-object p1, v0, LLa/E;->t:Ljava/lang/Object;

    sget-object p1, Lk1/A0;->v:Lk1/A0;

    return-object p1

    :cond_0
    sget-object p1, Lk1/A0;->t:Lk1/A0;

    return-object p1
.end method
