.class public final Lob/l$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/l;-><init>(Lnb/g;Lrb/t;Lob/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lnb/g;

.field public final synthetic v:Lob/l;


# direct methods
.method public constructor <init>(Lnb/g;Lob/l;)V
    .locals 0

    iput-object p1, p0, Lob/l$d;->u:Lnb/g;

    iput-object p2, p0, Lob/l$d;->v:Lob/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lob/l$d;->u:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v1, p0, Lob/l$d;->v:Lob/l;

    iget-object v1, v1, Lob/l;->o:Lob/k;

    iget-object v1, v1, Leb/K;->x:LAb/c;

    iget-object v0, v0, Lnb/c;->b:LF7/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
