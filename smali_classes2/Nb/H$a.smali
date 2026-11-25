.class public final LNb/H$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/H;-><init>(LNb/m;LNb/H;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Integer;",
        "Lbb/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LNb/H;


# direct methods
.method public constructor <init>(LNb/H;)V
    .locals 0

    iput-object p1, p0, LNb/H$a;->u:LNb/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LNb/H$a;->u:LNb/H;

    iget-object v0, v0, LNb/H;->a:LNb/m;

    iget-object v1, v0, LNb/m;->b:Lxb/c;

    invoke-static {v1, p1}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object p1

    iget-boolean v1, p1, LAb/b;->c:Z

    iget-object v0, v0, LNb/m;->a:LNb/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LNb/k;->b(LAb/b;)Lbb/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, LNb/k;->b:Lbb/B;

    invoke-static {v0, p1}, Lbb/t;->b(Lbb/B;LAb/b;)Lbb/h;

    move-result-object p1

    return-object p1
.end method
