.class public final Lob/e$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/e;-><init>(Lnb/g;Lbb/k;Lrb/g;Lbb/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/List<",
        "+",
        "Lrb/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lob/e;


# direct methods
.method public constructor <init>(Lob/e;)V
    .locals 0

    iput-object p1, p0, Lob/e$d;->u:Lob/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lob/e$d;->u:Lob/e;

    invoke-static {v0}, LHb/b;->f(Lbb/h;)LAb/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lob/e;->z:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->w:Lkb/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v2
.end method
