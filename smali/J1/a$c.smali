.class public final LJ1/a$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/a;-><init>(Landroid/content/Context;Ly0/p;ILd1/b;Landroid/view/View;Lk1/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LK0/i;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lk1/z;

.field public final synthetic v:LK0/i;


# direct methods
.method public constructor <init>(Lk1/z;LK0/i;)V
    .locals 0

    iput-object p1, p0, LJ1/a$c;->u:Lk1/z;

    iput-object p2, p0, LJ1/a$c;->v:LK0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LK0/i;

    iget-object v0, p0, LJ1/a$c;->v:LK0/i;

    invoke-interface {p1, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p1

    iget-object v0, p0, LJ1/a$c;->u:Lk1/z;

    invoke-virtual {v0, p1}, Lk1/z;->k(LK0/i;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
