.class public final Llb/b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/b;-><init>(Lnb/g;Lrb/a;LAb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LRb/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lnb/g;

.field public final synthetic v:Llb/b;


# direct methods
.method public constructor <init>(Lnb/g;Llb/b;)V
    .locals 0

    iput-object p1, p0, Llb/b$a;->u:Lnb/g;

    iput-object p2, p0, Llb/b$a;->v:Llb/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llb/b$a;->u:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->o:Leb/I;

    iget-object v0, v0, Leb/I;->w:LYa/j;

    iget-object v1, p0, Llb/b$a;->v:Llb/b;

    iget-object v1, v1, Llb/b;->a:LAb/c;

    invoke-virtual {v0, v1}, LYa/j;->i(LAb/c;)Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/e;->x()LRb/H;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
