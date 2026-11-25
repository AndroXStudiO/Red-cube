.class public final LRb/B$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRb/B;->d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LSb/f;",
        "LRb/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LRb/X;

.field public final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRb/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRb/X;Ljava/util/List;LRb/V;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/X;",
            "Ljava/util/List<",
            "+",
            "LRb/c0;",
            ">;",
            "LRb/V;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LRb/B$b;->u:LRb/X;

    iput-object p2, p0, LRb/B$b;->v:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LSb/f;

    const-string v0, "refiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/B$b;->u:LRb/X;

    iget-object v1, p0, LRb/B$b;->v:Ljava/util/List;

    invoke-static {v0, p1, v1}, LRb/B;->a(LRb/X;LSb/f;Ljava/util/List;)LRb/B$a;

    const/4 p1, 0x0

    return-object p1
.end method
