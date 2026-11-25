.class public final Ls2/c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "LIc/y;",
        "LIc/l;",
        "Lq2/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ls2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Ls2/c;->u:Ls2/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LIc/y;

    check-cast p2, LIc/l;

    const-string v0, "path"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LIc/y;->t:LIc/i;

    invoke-virtual {p1}, LIc/i;->A()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LIc/y$a;->a(Ljava/lang/String;Z)LIc/y;

    move-result-object p1

    iget-object p1, p1, LIc/y;->t:LIc/i;

    invoke-virtual {p1}, LIc/i;->A()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq2/Q;

    invoke-direct {p2, p1}, Lq2/Q;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
